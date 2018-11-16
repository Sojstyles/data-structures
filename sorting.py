  
  
  # Array Sorting Algorithms

def bubbleSort(array):
    """Takes an array of integers and returns it sorted by bubble sort"""
    # Iterate through the array, swapping neighbors as appropriate.
    # Repeat until entire array is ordered (last iteration). 
    
    length = len(array)
    for x in range(length):
        for y in range(0, length - x - 1):
            if array[y] > array[y + 1]:
                #Simultaneous declarations
                array[y], array[y + 1] = array[y + 1], array[y]
    return array

#----------------------------------------------------------------------------------#

def insertionSort(array):
    """Takes an array of integers and returns it sorted by insertion sort"""
    #Repeatedly take the minimum of the unsorted array and insert
    #it at the end of the sorted array.
    
    sorted = []
    while array != []:
        sorted += [min(array)]
        array.remove(min(array))
        #Extra O(n) removal operations?
    return sorted
                
#----------------------------------------------------------------------------------#

def selectionSort(array):
    """Takes an array of integers and returns it sorted by selection sort"""
    # Repeatedly find the minimum of the unsorted elements and add it
    # to the sorted elements.

    for x in range(len(array)):
        length = len(array)
        var = x
        for y in range(x + 1, length):
            if array[var] > array[y]:
                var = y       
        array[x], array[var] = array[var], array[x]
    return array

#----------------------------------------------------------------------------------#

 # Test Cases

print(bubbleSort([3, 5, 1, 8, 4]))
print(bubbleSort([1, 0]))
print(bubbleSort([-4, 9, 2]))
print(bubbleSort([]))
print(bubbleSort([4, 1, 5, 1, 1, 9]))
print()

print(insertionSort([3, 5, 1, 8, 4]))
print(insertionSort([1, 0]))
print(insertionSort([-4, 9, 2]))
print(insertionSort([]))
print(insertionSort([4, 1, 5, 1, 1, 9]))
print()

print(selectionSort([3, 5, 1, 8, 4]))
print(selectionSort([1, 0]))
print(selectionSort([-4, 9, 2]))
print(selectionSort([]))
print(selectionSort([4, 1, 5, 1, 1, 9]))
print()


