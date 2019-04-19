def reverse_each_word(statement)
  new_array=statement.split(" ")
  new_array.collect do |name| name.reverse end
end
  