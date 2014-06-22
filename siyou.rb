recipe = File.open("recipe-data.txt")

recipe.each_with_index do |v, i|
  puts "#{i+1}: #{v}"
end
