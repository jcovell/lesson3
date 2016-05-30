# The Ruby Array class has several methods for removing items from the array. Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]

# What does the follow method calls do (assume we reset numbers to the original array between method calls)?

numbers.delete_at(1) # deletes the number 2 at specific location 1 or second number in the array and returns that number.

numbers.delete(1) # deletes one number at the starting position and returns that number.

While both operate on contents and mutate, they do not have  the usual ! at the end of the method name for "modify in place" method names.

