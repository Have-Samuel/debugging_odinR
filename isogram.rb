def isogram(string)
    original_length = string.length
    string_array = string.downcase.split('')
    p string_array
    unique_length = string_array.uniq.length
    p unique_length
    original_length == unique_length
end

puts isogram("Samuel")
puts isogram("Dermatoglyphics")
puts isogram("Alphabet")
puts isogram("isogram")
puts isogram("subdermatoglyphic")
puts isogram("Kabareebe")
p isogram("Kabareebe")
