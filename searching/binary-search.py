"""Implimentation of the recursive binary search algorithm.
Uses the divide-and-conquer method to find an element in a list.
"""

def binary_search(lst: list, left: int, right: int, target: int):
    if right >= left:

        mid = left + (right - left) // 2
        #print(mid)
        if lst[mid] == target:
            return mid

        elif lst[mid] > target: 
            return binary_search(lst, left, mid - 1, target)

        else:
            return binary_search(lst, mid + 1, right, target)

    else:
        return None

def main(lst: list, target: int):
    left = 0
    right = len(lst) - 1

    return binary_search(lst, left, right, target)