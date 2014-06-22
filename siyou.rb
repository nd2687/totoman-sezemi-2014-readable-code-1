recipe = File.open("recipe-data.txt")

id = ARGV[0]

recipe.each_with_index do |v, i|
  if id.to_i == i+1
    puts "#{i+1}: #{v}"
  elsif id == nil
    puts "#{i+1}: #{v}"
  end
end
