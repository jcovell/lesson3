# In the previous exercise we added Dino to our array like this:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# flintstones << "Dino"

# We could have used either Array#concat or Array#push to add Dino to the family.

# How can we add multiple items to our array? (Dino and Hoppy)

# Solution 3

# flintstones.push("Dino").push("Rhino")
flintstones.concat(%w(Dino Rhino Feemino))