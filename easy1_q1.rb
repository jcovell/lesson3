# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

1
2
2
3

# numbers.uniq returned a new Array object with unique elements, but it did not modify the numbers object. Further, the puts method automatically calls to_s on its argument, and that’s why you see the output like above.

#  to_str  is used by methods such as  String#concat  to convert their arguments to a string. Unlike to_s, which is supported by almost all classes,  to_str  is normally implemented only by those classes that act like strings. Of the built-in classes, only  Exception  and  String  implement  to_str

# print ,  puts  and string interpolation( #{}  syntax) use  to_s . Mostly everything else ( glob ,  split ,  match , string concatenation) uses  to_str .
