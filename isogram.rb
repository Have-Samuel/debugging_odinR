def isogram(string)
    original_length = string.length
    string_array = string.downcase.split
    string_length = string_array.uniq.length
    original_length == string_length
end

puts isogram("Samuel")
puts isogram("Dermatoglyphics")
puts isogram("Alphabet")
puts isogram("isogram")
puts isogram("subdermatoglyphic")
puts isogram("Kabareebe")
p isogram("Kabareebe")
