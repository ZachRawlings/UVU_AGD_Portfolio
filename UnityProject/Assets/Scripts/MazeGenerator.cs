using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class MazeGenerator : MonoBehaviour
{
    [SerializeField]
    private MazeCell _mazecellPrefab;
    [SerializeField]
    private int _mazeWidth = 10;
    [SerializeField]
    private int _mazeHeight = 10;
    
    private MazeCell[,] _mazeGrid;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    IEnumerator Start()
    {
       // Basic validation to prevent runtime errors
       if (_mazecellPrefab == null)
       {
           Debug.LogError("MazeGenerator: _mazecellPrefab is not assigned.");
           yield break;
       }
       if (_mazeWidth <= 0 || _mazeHeight <= 0)
       {
           Debug.LogError("MazeGenerator: Maze dimensions must be > 0.");
           yield break;
       }

       _mazeGrid = new MazeCell[_mazeWidth, _mazeHeight];
       for (int x = 0; x < _mazeWidth; x++)
       {
           for (int z = 0; z < _mazeHeight; z++)
           {
               _mazeGrid[x,z] = Instantiate(_mazecellPrefab, new Vector3(x, 0, z), Quaternion.identity);
               // Set coordinates on the cell to avoid relying on transform.position for indexing
               _mazeGrid[x,z].Initialize(x, z);
           }
       }
       // Start the generation coroutine
       yield return GenerateMaze(null, _mazeGrid[0,0]);
    }
    private IEnumerator GenerateMaze(MazeCell previousCell, MazeCell currentCell)
    {
        // Maze generation algorithm goes here
        currentCell.Visit();
        ClearWall(previousCell, currentCell);
        
        yield return new WaitForSeconds(0.05f);

        // Recurse into unvisited neighbors until there are none left
        MazeCell nextCell;
        while ((nextCell = GetNextUnvisitedCell(currentCell)) != null)
        {
            yield return GenerateMaze(currentCell, nextCell);
        }
    }
    
    private MazeCell GetNextUnvisitedCell(MazeCell currentCell)
    {
        var unvistedCells = GetUnvisitedNeighbors(currentCell).ToList();
        if (unvistedCells.Count == 0) return null;
        // Pick a random neighbor from the list
        return unvistedCells[Random.Range(0, unvistedCells.Count)];
    }

    private IEnumerable<MazeCell> GetUnvisitedNeighbors(MazeCell currentCell)
    {
        // Get unvisited neighbors of currentCell
        int x = currentCell.X;
        int z = currentCell.Z;
        if (x+1 < _mazeWidth)
        {
            var cellToRight =  _mazeGrid[x+1, z];
            if (!cellToRight.IsVisited)
            {
                yield return cellToRight;
            }
        }
        if (x-1 >= 0)
        {
            var cellToLeft =  _mazeGrid[x-1, z];
            if (!cellToLeft.IsVisited)
            {
                yield return cellToLeft;
            }
        }

        if (z + 1 < _mazeHeight)
        {
            var cellToFront =  _mazeGrid[x, z+1];
            if (!cellToFront.IsVisited)
            {
                yield return cellToFront;
            }
        }
        if (z - 1 >= 0)
        {
            var cellToBack =  _mazeGrid[x, z-1];
            if (!cellToBack.IsVisited)
            {
                yield return cellToBack;
            }
        }
    }
    private void ClearWall(MazeCell previousCell, MazeCell currentCell)
    {
        // Clear the wall between currentCell and nextCell
        if (previousCell == null)
        {
            return;
        }
        if (previousCell.X < currentCell.X)
        {
            previousCell.ClearRightWall();
            currentCell.ClearLeftWall();
            return;
        }
        if (previousCell.X > currentCell.X)
        {
            previousCell.ClearLeftWall();
            currentCell.ClearRightWall();
            return;
        }

        if (previousCell.Z < currentCell.Z)
        {
            previousCell.ClearFrontWall();
            currentCell.ClearBackWall();
            return;
        }
        if (previousCell.Z > currentCell.Z)
        {
            previousCell.ClearBackWall();
            currentCell.ClearFrontWall();
            return;
        }
    }
   
}
