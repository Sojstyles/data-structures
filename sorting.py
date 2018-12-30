  
  
# Array Sorting Algorithms

def bubble_sort(array):
    """Takes an array of integers and returns it sorted by bubble sort"""
    # Iterate through the array, swapping neighbors as appropriate.
    # Repeat until entire array is ordered (last iteration). 
    
    length = len(array)
    for x in range(length):
        for y in range(0, length - x - 1):
            if array[y] > array[y + 1]:
                array[y], array[y + 1] = array[y + 1], array[y]
    return array

#------------------------------------------------------------------------------------------------------#

def selection_sort(array):
    """Takes an array of integers and returns it sorted by selection sort"""
    # Repeatedly find the minimum of the unsorted elements and add it
    # to the sorted elements.
    
    sorted = []
    while array != []:
        sorted += [min(array)]
        array.remove(min(array))
        # Extra O(n) removal operations?
    return sorted
                
#------------------------------------------------------------------------------------------------------#
    
def insertion_sort(array):
    """Takes an array of integers and returns it sorted by insertion sort"""
    # Sort the array by building up an array of sorted elements from the 
    # unsorted elements.
    # At each step, take the next element from the unsorted and insert it
    # into its correct place in the sorted elements.

    for x in range(len(array)):
        length = len(array)
        var = x
        for y in range(x + 1, length):
            if array[var] > array[y]:
                var = y       
        array[x], array[var] = array[var], array[x]
    return array

#------------------------------------------------------------------------------------------------------#

 # Test Cases

print(bubble_sort([3, 5, 1, 8, 4]))
print(bubble_sort([1, 0]))
print(bubble_sort([-4, 9, 2]))
print(bubble_sort([]))
print(bubble_sort([4, 1, 5, 1, 1, 9]))
print()

print(selection_sort([3, 5, 1, 8, 4]))
print(selection_sort([1, 0]))
print(selection_sort([-4, 9, 2]))
print(selection_sort([]))
print(selection_sort([4, 1, 5, 1, 1, 9]))
print()

print(insertion_sort([3, 5, 1, 8, 4]))
print(insertion_sort([1, 0]))
print(insertion_sort([-4, 9, 2]))
print(insertion_sort([]))
print(insertion_sort([4, 1, 5, 1, 1, 9]))
print()




