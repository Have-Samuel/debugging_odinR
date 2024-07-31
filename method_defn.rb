# Calling the the bottom method from the top method
# The bottom method is defined after the top method
# The top method calls the bottom method
# def top
#   bottom
# end

# def bottom
#   puts "Reached the bottom"
# end

# top

top

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end