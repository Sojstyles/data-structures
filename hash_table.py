
# HASH TABLE

# NOTE:
# This is a hash table implementation with separate chaining WITHOUT using
# the built in dictionary structure. Since we technically use lists, the
# time complexities for operations (e.g. deletions) may not exactly
# correspond with those of a genuine hash table.
#
# Also, I use the linked list data structure that I wrote. You can 
# find it directly below this file.

#------------------------------------------------------------------------------------------------------#

import hashlib, math, linked_list

class numHashTable():
    """ Creates a hash table in the form of a collection of linked lists 
        to store numbers
    """
    
    def __init__(self):
        self.r0 = linked_list.linkedList()
        self.r1 = linked_list.linkedList()
        self.r2 = linked_list.linkedList()
        self.r3 = linked_list.linkedList()
        self.r4 = linked_list.linkedList()
        self.table = [self.r0, self.r1, self.r2]
        self.table += [self.r3, self.r4]
        
        
    def insert(self, num):
        """ Takes a number, hashes it, then inserts it into the table"""
        
        hashed = hash(num * math.e) % 5
        if hashed == 0:
            self.r0.insert(num)
        elif hashed == 1:
            self.r1.insert(num)
        elif hashed == 2:
            self.r2.insert(num)
        elif hashed == 3:
            self.r3.insert(num)
        else:
            self.r4.insert(num)

            
    def search(self, num):
        """ Returns True if the number is in the hash table and False otherwise"""
        
        index = hash(num * math.e) % 5
        current = self.table[index].head
        while current != None:
            if current.val == num:
                return True
            current = current.get_proceeding()
        return False
    
    
    def delete(self, num):
        """ Deletes the number from the hash table or returns an error if it's not contained"""
        
        if self.search(num) == False:
            return "Error! String not in hash table"""
        
        index = hash(num * math.e) % 5
        self.table[index].delete(num)
        
        
    def display_table(self):
        """ Prints all the contents of the hash table"""
        
        for list in self.table:
            print(list.get_list())
        
#------------------------------------------------------------------------------------------------------#

class strHashTable():
    """ Creates a hash table in the form of a collection of linked lists 
        to store strings
    """
    
    def __init__(self):
        self.r0 = linked_list.linkedList()
        self.r1 = linked_list.linkedList()
        self.r2 = linked_list.linkedList()
        self.r3 = linked_list.linkedList()
        self.r4 = linked_list.linkedList()
        self.table = [self.r0, self.r1, self.r2]
        self.table += [self.r3, self.r4]
        
        
    def insert(self, string):
        """ Takes a string, hashes it, then inserts it into the table"""
        
        hashed = hash(string) % 5
        if hashed == 0:
            self.r0.insert(string)
        elif hashed == 1:
            self.r1.insert(string)
        elif hashed == 2:
            self.r2.insert(string)
        elif hashed == 3:
            self.r3.insert(string)
        else:
            self.r4.insert(string)
            
            
    def search(self, string):
        """ Returns True if the string is in the hash table and False otherwise"""
        
        index = hash(string) % 5
        current = self.table[index].head
        while current != None:
            if current.val == string:
                return True
            current = current.get_proceeding()
        return False
    
    
    def delete(self, string):
        """ Deletes the string from the hash table or returns an error if it's not contained"""
        
        if self.search(string) == False:
            return "Error! String not in hash table"""
        
        index = hash(string) % 5
        self.table[index].delete(string)
       
    
    def display_table(self):
        """ Prints all the contents of the hash table"""
        
        for list in self.table:
            print(list.get_list())
    
#------------------------------------------------------------------------------------------------------#
  
sample_numHash = numHashTable()
sample_numHash.insert(math.pi)
sample_numHash.insert(math.e)
sample_numHash.insert(2018)
for num in range(1, 100, 7):
    sample_numHash.insert(num)
sample_numHash.display_table()
print()

sample_numHash.delete(math.pi)
sample_numHash.delete(85)
sample_numHash.delete(43)
sample_numHash.display_table()
print()

print(sample_numHash.search(100))
print(sample_numHash.search(92))
print(sample_numHash.search(64))
print(sample_numHash.search(math.pi))
print(sample_numHash.search(5))
sample_numHash.display_table()
print()
print()

#-----------------------------------------------------# 

sample_strHash = strHashTable()
sample_strHash.insert("Hello World!")
sample_strHash.insert("Python")
sample_strHash.insert("Dictionary")
sample_strHash.insert("Programming")
sample_strHash.insert("Display")
sample_strHash.insert("Data")
sample_strHash.insert("Entry")
sample_strHash.insert("Keys")
sample_strHash.insert("Function")
sample_strHash.insert("Hash Table")
sample_strHash.display_table()
print()

sample_strHash.delete("Hello World!")
sample_strHash.delete("Python")
sample_strHash.delete("Data")
sample_strHash.display_table()
print()

print(sample_strHash.search("Hello World!"))
print(sample_strHash.search("Dictionary"))
print(sample_strHash.search("Dictionaries"))
print(sample_strHash.search("Python"))
print(sample_strHash.search("Hash Table"))
print(sample_strHash.search("Keys"))
print(sample_strHash.search("Display"))
print(sample_strHash.search("Space"))


