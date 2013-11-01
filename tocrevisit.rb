line_width = 40
main = "Table of Contents"
chapters = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters']
pages = ['page 1', 'page 9', 'page 13']

puts(main.center( line_width))
puts ""
puts(chapters[0].ljust(line_width) + pages[0].ljust(line_width))
puts(chapters[1].ljust(line_width) + pages[1].ljust(line_width))
puts(chapters[2].ljust(line_width) + pages[2].ljust(line_width))