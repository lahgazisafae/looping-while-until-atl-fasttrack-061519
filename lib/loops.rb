10.times do
  puts "Hello World!"
end

5.times do
  puts  "Hello Class!"
end

5.times do |num|
  puts "This is the number! " + num.to_s
end

multiple_of_two = []

10.times do |number|
  multiple_of_two << number * 2 
  multiple_of_two.push(number * 2)
end

puts multiple_of_two