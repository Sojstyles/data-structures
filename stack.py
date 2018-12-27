   
  # STACK


class Stack:
# LIFO data structure; last element of array is first one popped
    
    def __init__(self):
        self.stack = []

      
    def check_len(self):
        return len(self.stack)

      
    def push(self, element):
        """Pushes an element onto the stack (at the end of the array)"""
         
        self.stack += [element]

      
    def pop(self):
        """Removes and returns the top element of the stack"""
         
        if len(self.stack) > 0:
            return self.stack.pop()
        print("No items on the stack to pop")

      
    def peek(self):
        """Returns the top element of the stack without removing it"""
         
        if len(self.stack) > 0:
            return self.stack[len(self.stack) - 1]
        print("No items on the stack")

#------------------------------------------------------------------------------------------------------#
sample_stack = Stack()
sample_stack.push(5), sample_stack.push(6), sample_stack.push(1)
print("sample stack =", sample_stack.stack)

sample_stack.peek()

sample_stack.pop()
print("sample stack =", sample_stack.stack)
print("Length of stack is:", sample_stack.check_len())

sample_stack.pop()
sample_stack.pop()
# No more elements left in the stack

sample_stack.pop()
sample_stack.peek()


