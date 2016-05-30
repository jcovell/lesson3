munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}

# Figure out the total age of just the male members of the family.

# Answer:

total_age_male = 0

munsters.each do |name, details|
  total_age_male += details["age"] if details["gender"] == "male"
end

puts total_age_male