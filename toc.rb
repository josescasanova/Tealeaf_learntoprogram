line_width = 40
main = "Table of Contents"
ch1 = "Chapter 1: Getting Started"
ch2 = "Chapter 2: Numbers"
ch3 = "Chapter 3: Letters"
pg1 = "page 1"
pg9 = "page 9"
pg13 = "page 13"

puts(main.center( line_width))
puts ""
puts(ch1.ljust(line_width) + pg1.ljust(line_width))
puts(ch2.ljust(line_width) + pg9.ljust(line_width))
puts(ch3.ljust(line_width) + pg13.ljust(line_width))