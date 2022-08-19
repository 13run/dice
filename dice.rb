
puts 'how many dice?'

num = $stdin.gets.to_i

num.times do
  puts rand(6)+1
end
