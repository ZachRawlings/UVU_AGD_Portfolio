using UnityEngine;

public class MazeCell : MonoBehaviour
{
   [SerializeField] 
   private GameObject _leftWall;
   [SerializeField] 
   private GameObject _rightWall;
   [SerializeField] 
   private GameObject _frontWall;
   [SerializeField] 
   private GameObject _backWall;
   [SerializeField]
   private GameObject _unvistedBlock;
   
   // Added coordinates so MazeGenerator can index cells without relying on transform
   public int X { get; private set; }
   public int Z { get; private set; }
   
   public bool IsVisited { get; private set; }
   
   public void Initialize(int x, int z)
   {
      X = x;
      Z = z;
      transform.position = new Vector3(x, 0, z);
      // ensure the unvisited visual is shown initially (if assigned)
      if (_unvistedBlock != null)
         _unvistedBlock.SetActive(true);
   }
   
   public void Visit()
   {
      IsVisited = true;
      if (_unvistedBlock != null)
         _unvistedBlock.SetActive(false);
   }
   
   public void ClearLeftWall()
   {
      if (_leftWall != null) _leftWall.SetActive(false);
   }
   
   public void ClearRightWall()
   {
      if (_rightWall != null) _rightWall.SetActive(false);
   }
   
   public void ClearFrontWall()
   {
      if (_frontWall != null) _frontWall.SetActive(false);
   }
   
   public void ClearBackWall()
   {
      if (_backWall != null) _backWall.SetActive(false);
   }
}
