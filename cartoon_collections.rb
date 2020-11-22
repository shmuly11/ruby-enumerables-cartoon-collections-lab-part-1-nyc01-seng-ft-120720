def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    character.to_s 
    puts "Hello #{character}!"
  end 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |dwarf, index|
    dwarf.to_s 
    index += 1
    puts "#{index}. #{dwarf}"
  end
end