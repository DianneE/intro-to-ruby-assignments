num_bottles = 99

while i <= 99

  puts num_bottles.to_s + ' bottles of beer on the wall.' 
  + num_bottles.to_s + 'bottles of beer.\n Take one down and pass it around' 
  + (num_bottles - 1).to_s + 'bottles of beer on the wall'

  if num_bottles == 1 
	break
  end
end
