puts "Type the name of your friend and push enter to submit."
puts "Continue to add each friend one at a time."
puts "Type enter by itself to excape."

names = []

while true

  print "> "

  response = gets.chomp

  if response != ''
    names.push(response)
  else
    break
  end

end

puts "These are the names you entered" + names.to_s
