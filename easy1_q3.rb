# Replace the word "important" with "urgent" in this string:

advice = "Few things in life are as important as house training your pet dinosaur."

# Solution 3

advice.gsub!('important', 'urgent')

puts advice
