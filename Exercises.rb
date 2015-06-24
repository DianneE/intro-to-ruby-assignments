puts 'Hi there. What\'s your favorite number?'

fav_num = gets.chomp.to_i
better_num = (fav_num + 1)

puts 'Your favorite number is ' + fav_num.to_s + '?. Wouldn\'t you agree that ' \
	+ better_num.to_s + ' would be an even better favorite number?'
