  
  
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

# ----------------------------------------------------------------------------------#

    # Mergesort as taken from Interactive Python:
    # http://interactivepython.org/courselib/static/pythonds/SortSearch/TheMergeSort.html


def mergeSort(array):
    """Takes an array of integers and returns it sorted by merge sort"""
    # Recursively divides the array into subarrays, sorts each
    # subarray, then combines them into a single sorted array
    
    if len(array)>1:
        mid = len(array) // 2
        leftHalf = array[:mid]
        rightHalf = array[mid:]

        mergeSort(leftHalf)
        mergeSort(rightHalf)

        i, j, k = 0, 0, 0
        
        while i < len(leftHalf) and j < len(rightHalf):
            if leftHalf[i] < rightHalf[j]:
                array[k]=leftHalf[i]
                i = i + 1
            else:
                array[k] = rightHalf[j]
                j = j + 1
            k = k + 1

        while i < len(leftHalf):
            array[k] = leftHalf[i]
            i = i + 1
            k = k + 1

        while j < len(rightHalf):
            array[k]=rightHalf[j]
            j = j + 1
            k = k + 1

        return array

 
#----------------------------------------------------------------------------------#

    # Quicksort as taken from GeeksforGeeks:
    # https://www.geeksforgeeks.org/quick-sort/
    

def quickSort(array, low, high):
    """Takes an array of integers and returns it sorted by quicksort"""
    # Choose a pivot element and partition the array into subarrays around it with
    # smaller elements preceding the pivot and larger elements following it. Repeat
    # the process recursively until entire array is sorted.

    if low < high:
        pi = partition(array, low, high)
        quickSort(array, low, pi - 1)
        quickSort(array, pi + 1, high)
    return array

# Helper function to partition arrays
        
def partition(array, low, high):
    i = (low - 1)   
    pivot = array[high]     
 
    for j in range(low, high):
        if   array[j] <= pivot:
            i += 1
            array[i],array[j] = array[j],array[i]
    array[i+1], array[high] = array[high], array[i+1]

    return (i + 1)
 
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

print(mergeSort([3, 5, 1, 8, 4]))
print(mergeSort([1, 0]))
print(mergeSort([-4, 9, 2]))
print(mergeSort([]))
print(mergeSort([4, 1, 5, 1, 1, 9]))
print()

print(quickSort([3, 5, 1, 8, 4], 0, 4))
print(quickSort([1, 0], 0, 1))
print(quickSort([-4, 9, 2], 0, 2))
print(quickSort([], 0, 0))
print(quickSort([4, 1, 5, 1, 1, 9], 0, 5))
print()
 


