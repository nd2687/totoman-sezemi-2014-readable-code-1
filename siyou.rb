recipe = File.open("recipe-data.txt")

recipe.each_with_index do |v|
  puts v
end
