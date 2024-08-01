def check_character(char)
  if char.include?('lab')
    puts char
  else
    puts 'No Match'
  end
end

check_character('laboratory')
check_character('experiment')
check_character('Pans Labyrinth')
check_character('elaborate')
check_character('polar bear')

# Exercise 2
def execute(&block)
  block
end

execute { puts "Hello from the inside of the block!" } # Nothing is returned
# Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.

# Exercise 3
# What is exception handling and what problem does it solve?
# => Exception handling is a structure used to handle the possibility of an error occurring in a program. It is a way of handling the error by changing the flow of control without exiting the program entirely.

# Exercise 4
# Modify the code in exercise 2 to make the block execute properly.
def execute(&block)
   block.call
end

execute { puts "Hello from the inside of the block!" } 

# Why does the followiing code...
def execute(block)
  block.call
end

execute { puts "Hello from the inside of the block!" } 
# Give us the following error whenwe run it?
#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'
 
def execute(&block)
  block.call
end

execute { puts "Hello from inside of the Block!" }
# It was missing the Ampersand sign => & that allows the block to be passed as a block