puts 'Hello there, and what\'s your first name?'
first = gets.chomp

puts 'And what is your middle name?'
middle = gets.chomp

puts 'Could you please tell me your last name?'
last = gets.chomp

puts 'Your name is ' + first + ' ' + middle + ' ' + last + '? What a lovely name!'
puts 'Pleased to meet you ' + first + ' ' + middle + ' ' + last + '. :)'

letter_count = first.length + middle.length + last.length
puts 'Did you know that there are ' + letter_count.to_s + ' letters in your name?'
