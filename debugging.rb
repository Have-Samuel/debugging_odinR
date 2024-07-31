def method1
  method2
end

def method2
  puts invalid_variable # This will raise an exception because invalid_variable is not defined
end

method1

