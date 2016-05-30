# If we build an array like this:
# flintstones = ["Fred", "Wilma"]
# flintstones << ["Barney", "Betty"]
# flintstones << ["BamBam", "Pebbles"]
# 123

# We will end up with this "nested" array:
# ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]
# 1

# Make this into an un-nested array.

# flintstones.flatten!
