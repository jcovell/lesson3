Again, shorten each of these names to just 3 characters -- but this time do it all on one line:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

Solution 10

flintstones.map! each_do { |name| name[0,3] }
