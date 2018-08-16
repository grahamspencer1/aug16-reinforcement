num = (1..100).to_a

def ordinal(numbers)
  if numbers == 1 || numbers == 21 || numbers == 31 || numbers == 41 || numbers == 51 || numbers == 61 || numbers == 71 || numbers == 81 || numbers == 91
    numbers.to_s + "st"
  elsif numbers == 2 || numbers == 22 || numbers == 32 || numbers == 42 || numbers == 52 || numbers == 62 || numbers == 72 || numbers == 82 || numbers == 92
    numbers.to_s + "nd"
  elsif numbers == 3 || numbers == 23 || numbers == 33 || numbers == 43 || numbers == 53 || numbers == 63 || numbers == 73 || numbers == 83 || numbers == 93
    numbers.to_s + "rd"
  else
    numbers.to_s + "th"
  end
end


num.each do |n|
  p ordinal(n)
end


# Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.
#
# Make sure your method works for every number between 1 and 20. If you're feeling ambitious, see if you can get it working for numbers beyond that.

# def ordinal(numbers)
#   if numbers == 1 || 21 || 31 || 41 || 51 || 61 || 71 || 81 || 91
#     numbers.to_s + "st"
#   elsif numbers == 2 || 22 || 32 || 42 || 52 || 62 || 72 || 82 || 92
#     numbers.to_s + "nd"
#   elsif numbers == 3 || numbers == 23 || numbers == 33 || numbers == 43 || numbers == 53 || numbers == 63 || numbers == 73 || numbers == 83 || numbers == 93
#     numbers.to_s + "rd"
#   else
#     numbers.to_s + "th"
#   end
# end
