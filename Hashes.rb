delegates = {'John'=>23,'Bob'=>56,'Paul'=>23}

puts 'Give me a delegate name'
name = gets.chomp

puts "#{name} is #{delegates[name]}"