# 1. Start with an array of strings. 
# Print only the words that include the letter combination "ing".

# Overall Goal- Create an array of strings. Create string that have "ing"
# within them. ensure the "ing" is in different places of the strings.
# ensure some strings do not contain "ing". Create a method that checks
# each string for the inclusion of "ing". If "ing" is detected, print that word

# Pseudocode- Method to start with .each iteration method to review each string.
# can use .include? on strings to review if the have "ing". Use if statement to separate 
# strings that include "ing". use p to print out those strings. Optimize code

ings = ["ing", "ingception", "ruby", "cofee", "blueing", "rigysn", "gringset"]

ings.each do |ing|
    puts ing if ing.include?("ing")
#     puts ing
# end
end