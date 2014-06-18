puts 'Type the name of each friend followed by an enter'
puts 'To escape the program, only hit enter'

names = []

while true

  print "> "

  response = gets.chomp

  if response == ''
    break
  else
    names.push(response)
  end

end

puts "The names of your friends in alphabetical order are " + names.sort.to_s

puts "The names of your friends in reverse order are " + names.reverse.to_s

puts "The names of your friends in reverse alphabetical order are " + names.sort.reverse.to_s