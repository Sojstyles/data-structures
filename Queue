
class Queue:

    def __init__(self):
        self.queue = []

    def check_len(self):
        return len(self.queue)

    def enqueue(self, element):
        """Inserts the element at the beginning of the queue"""
        self.queue.insert(0, element)

    def dequeue(self):
        """Removes the last element of the queue and returns it"""
        if len(self.queue) > 0:
            return self.queue.pop()
        print("No items in the queue")

    def peek(self):
        """Returns the next element to be dequeued without removing it"""
        if len(self.queue) > 0:
            return self.queue[len(self.queue) - 1]
        print("No items in the queue")

#------------------------------------------------------#

# Examples:

sample_queue = Queue()
sample_queue.enqueue(5), sample_queue.enqueue(6), sample_queue.enqueue(1)
print("sample queue =", sample_queue.queue)

sample_queue.peek()

sample_queue.dequeue()
print("sample queue =", sample_queue.queue)
print("Length of queue is:", sample_queue.check_len())

sample_queue.dequeue()
sample_queue.dequeue()
# No more elements left in the queue

sample_queue.dequeue()
sample_queue.peek()

