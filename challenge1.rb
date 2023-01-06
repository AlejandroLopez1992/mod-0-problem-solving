# Given an array of strings, 
# return only the strings that have exactly 4 characters.

#**overall goal** - Create an array of string, some string with 4 charachters,
# and other's with a varying amount of charachters. Create a method that will
# return only the strings that have 4 charachters. 

#pseudocode- Method to start with iteration .each to review each individual string.
# can use .lenght to identify charachters within each string. Use if statement
# == 4 puts the string. optimize code afterwards if able.

names = ["Joe", "Henry", "Sean", "Nick", "Alejandro", "Stella"]

names.each do |name|
# name.to_i
 puts name if name.length == 4
   end