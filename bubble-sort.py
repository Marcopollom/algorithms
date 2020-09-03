"""Implimentation of the bubble sort algorithm.
Sorts a list of numbers from least to greatest.
"""

def bubble_sort(lst: list):
    list_length = len(lst)

    for i in range(list_length):
        for j in range(list_length - 1 - i):
            if lst[j] > lst[j + 1]:
                lst[j], lst[j + 1] = lst[j + 1], lst[j]

    return lst