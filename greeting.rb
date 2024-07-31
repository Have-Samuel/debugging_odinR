# Error One
def greet(person)
  puts "Hello, " + person
end

greet("John")
# greet(1) # This will raise an exception because 1 is not a string

# Error Two
def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)