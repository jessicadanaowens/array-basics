fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

new_fruits = fruits.dup.insert(1, 'rasberries')

puts new_fruits

puts new_fruits.each {|fruit| puts fruit.length}

puts new_fruits.each {|fruit| puts fruit.upcase}

puts "These are the fruits that include 'g':" + (new_fruits.each {|fruit| if fruit.include? 'g'
                                puts fruit
                              end}).to_s

print out a nested array where each sub array is two elements
the friend's name, length of their name

puts nested_array = [['Jess', 'Jess'.length], ['Blake', 'Blake'.length]]