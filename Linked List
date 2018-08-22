# -*- coding: utf-8 -*-
"""
Created on Mon Aug 20 14:12:49 2018

@author: Edison
"""

class Node():
    """ Creates a Node containing both the data to be stored and a pointer to 
        the next node
    """

    def __init__(self, val):
        # val is the information we're storing in the node
        self.val = val
        self.proceeding = None
        
    def get_val(self):
        return self.val
    
    def set_proceeding(self, node):
        # Sets the pointer to a specified node
        self.proceeding = node
        
    def get_proceeding(self):
        # Returns the pointer without changing the value
        return self.proceeding

#--------------------------------------------------------#    
    
class linkedList():
    """ Creates a linked list as a series of nodes"""
    
    def __init__(self):
        self.head = None
            
    def get_length(self):
        """ Returns the length of the list"""  
        count = 0
        current = self.head
        while current != None:
            count += 1
            current = current.get_proceeding()
        return count
       
    def find_val(self, val):
        """ Returns the first node with the specified value or returns an 
            error if no such value exists in the list
        """  
        current = self.head
        while current != None:
            if val == current.get_val():
                return current
            current = current.get_proceeding()
        return "Error! No such value exists!"
            
    def insert(self, val):
        """ Creates a new node with the inputted val and inserts it into 
            the list at the head
        """
        new_node = Node(val)
        new_node.set_proceeding(self.head)
        self.head = new_node
               
    def delete(self, val):
        """ Deletes the first node containing val or raises an error if 
            val isn't contained in the list
        """       
        if self.get_length() == 0:
            return "Error! No such value exists!"  
                #-------------------#
        if self.get_length() == 1:
            if self.head.val == val:
                self.head = None
            return "Error! No such value exists!"  
                #-------------------#  
        if self.get_length() == 2:   
            if self.head.val == val: 
                self.head.val = self.head.get_proceeding().val
                self.head.set_proceeding(None)
                #-------------------#
            elif self.head.get_proceeding().val == val:
                self.head.set_proceeding(None)
            return "Error! No such value exists!"            
                #-------------------#
        current = self.head.get_proceeding()
        previous = self.head
        while current != None:
            if val == current.get_val():
                previous.set_proceeding(current.get_proceeding())
                return current
            previous = current
            current = current.get_proceeding()
        return "Error! No such value exists!"
    
            #-----------------------------# 
    
    # For the sake of convenience and the ability to neatly display
    # my makeshift hash table, I've written in this method. We print the 
    # array holding all the elements as opposed to the individual elements
    def get_list(self):
        """ Prints an array containing all values in the list"""
        values = []
        current = self.head
        while current != None:
            values.append(current.val)
            current = current.get_proceeding()
        return values
        

#--------------------------------------------------------#       

# Creates an example linked list
ex_list = linkedList()

ex_list.insert(1)
ex_list.insert(2)
ex_list.insert(3)
ex_list.insert(4)

print(ex_list.get_list())
print(ex_list.head)
print()

print(ex_list.head.get_val())
print(ex_list.head.get_proceeding().get_val())
print(ex_list.get_length())
print()

print(ex_list.find_val(1))
print(ex_list.find_val(2))
print(ex_list.find_val(3))
print(ex_list.find_val(4))
print(ex_list.find_val(5))
print()

ex_list.delete(3)

print(ex_list.find_val(1))
print(ex_list.find_val(2))
print(ex_list.find_val(3))
print(ex_list.find_val(4))
print()

ex_list.delete(1)   

print(ex_list.find_val(1))
print(ex_list.find_val(2))
print(ex_list.find_val(3))
print(ex_list.find_val(4))
print()

print(ex_list.head.get_val())
print(ex_list.head.get_proceeding().get_val())
print(ex_list.get_length())
print(ex_list.get_list())
print()

ex_list.delete(4)   

print(ex_list.get_list())
print()

ex_list.delete(2)   

print(ex_list.get_list())
print()


