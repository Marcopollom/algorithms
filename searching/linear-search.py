"""Implimentation of the linear search algorithm in python.
Finds the target number in a given list of numbers and returns all the index of all occurrences
"""

def linear_search(lst: list, target: int):
    idx = []

    for i, e in enumerate(lst):
        if e == target:
            idx.append(i)

    return idx