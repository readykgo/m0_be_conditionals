# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts " is number_teachers less than number_students?" number_teachers < number_students
bundle exec ruby main.rb
is number_teachers less than number_students?
true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
 bundle exec ruby main.rb
is number_teachers equal to string_teachers?
false
 
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
 bundle exec ruby main.rb
is number_teachers not equal to number_students?
true
 


# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
 bundle exec ruby main.rb
is number_students greater than or equal to 20??
true
 


# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
 bundle exec ruby main.rb
is number_students greater than or equal to 21??
false
 




# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
 bundle exec ruby main.rb
is number_students less than or equal to 20??
true
 

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

 bundle exec ruby main.rb
is number_students less than or equal to 21??
true
 



#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
 #runs comparison of 4 and 9, 9 being greater

#YOU DO: Explain.

books = 3
puts 4 < books
 # establishes string array value for books as 3
 #runs comparison of 4 to value of books, books value is three so statement is false

# YOU DO: Explain.

friends = 6
siblings = 2
puts friends > siblings
#establishes string array of values  friends = 6 and siblings = 2
#runs greater than comparison of friends and siblings, a true statement
# YOU DO: Explain.

attendees = 9
meals = 8
puts attendees != meals
#establishes string array values of attendees = 9 and meals 
#runs a not equal condition between the attendees value and meals value, which is true

# YOU DO: Explain.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
true

# Determine if the dog loves to play and loves the dog park
false

# Determine if the dog loves to play or loves the dog park
true

# Determine if the dog loves to play and is a puppy
p loves_to_play && age  <= 2
 bundle exec ruby main.rb
true
 

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
#true because i used the less than or equal to two as my parameter for puppy age