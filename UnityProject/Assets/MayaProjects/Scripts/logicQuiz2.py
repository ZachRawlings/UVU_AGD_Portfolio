def check_it(x, y):
    return (x + y) == x * y


def verify_forall_forall():
    for x in range(1, 1001):
        for y in range(1, 1001):
            if not check_it(x, y):
                return False
    return True

def verify_exists_exists():
    for x in range(1, 1001):
        for y in range(1, 1001):
            if check_it(x, y):
                return True
    return False

#print(verify_exists_exists())


def verify_forall_exists():
    for x in range(1, 1001):
        found = False
        for y in range(1, 1001):
            if check_it(x, y):
                found = True
                break
        if not found:
            return False
    return True

#print(verify_forall_exists())

def verify_exists_forall():
    for x in range(1, 1001):
        all_match = True
        for y in range(1, 1001):
            if not check_it(x, y):
                all_match = False
                break
        if all_match:
            return True
    return False

print(verify_forall_forall())   # Expect False
print(verify_forall_exists())   # Expect True
print(verify_exists_forall())   # Expect False
print(verify_exists_exists())   # Expect True
