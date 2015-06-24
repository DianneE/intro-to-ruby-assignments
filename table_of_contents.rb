
line_width = 60

title = 'Table of Contents'
puts(title.center(line_width)) 

ch_1 = 'Chapter 1:  Getting Started'
ch_2 = 'Chapter 2:  Numbers'
ch_3 = 'Chapter 3:  Letters'
ch_1_pg = 'page 1'
ch_2_pg = 'page 9'
ch_3_pg = 'page 13'

puts(ch_1.ljust(line_width/2) + ch_1_pg.rjust(line_width/2))
puts(ch_2.ljust(line_width/2) + ch_2_pg.rjust(line_width/2))

