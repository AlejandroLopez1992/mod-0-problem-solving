# Given a sentence with only lowercase letters, 
# print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", 
# return "Turing Is The Best" instead!

# Overall goal- create a string with charachters in only lowercase letters
# write a method to capitalize each work in the string. print the output.

# pseudocode- .captialize only Upcases the first word in the string. First separate the string
# into an array of separate strings each containing one word with .split. Next you can upcase each indivudual string
# created with .map(&:capitalize). .map will return a new array with each work capitalized
# .join function can be used to convert the new array back into a string of all the upcased words.

sentence = "the boy walked into the room and saw a big bird"

 p "the boy walked into the room and saw a big bird".split(/ |\_/).map(&:capitalize).join(" ")

