# SOLUTIONS

# PROBLEM 1
 [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808].inject(:*)

 # PROBLEM 2
 colours = ["red", "blue", "green", "yellow", "chartreuse", "orange", "periwinkle", "tomato", "cobalt"]

colours.each do |colour|
  colour_length = colour.length
  # compare that length to other lengths?
end

  # OR ANOTHER SOLUTION IS....

 def find_longest(array)
   results = nil
   array.each do |word|
     if result == nil
       result = word
     elsif word.length > result.length
       result = word
     else
       #nothing
     end
 end
