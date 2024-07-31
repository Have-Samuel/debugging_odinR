def check_character(char)
  if char.casecmp("lab")
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