fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts "fruits length: " + fruits.length.to_s

puts "index of bananas: " + fruits.index('bananas').to_s

new_fruits = fruits

new_fruits.insert(1,'rasberries')

puts "new array with inserted rasberries: " + new_fruits.to_s

new_fruits.each {|fruit| puts "The length of #{fruit} is: " +  fruit.length.to_s}

new_fruits.each {|fruit| puts fruit.upcase}

new_fruits.each {|fruit| if fruit.include? "g"
                           puts fruit
                         end}

