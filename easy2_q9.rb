#Using array#map!, shorten each of these names to just 3 characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Solution 9

flintstones.map! do |name|
  name[0, 3]
end

p flintstones