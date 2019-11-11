linewidth= 100
title = "Table of Contents"
chapter1 = "Chapter 1:   Numbers"
chapter2 = "Chapter 2:   Letters"
chapter3 = "Chapter 3:   Variables"
page1 = 'page 1'
page2 = 'page 72'
page3 = 'page 118'
puts title.center linewidth
puts chapter1.ljust  page1.rjust 
puts (chapter2.ljust  page2.rjust  linewidth)
puts (chapter3.ljust  page3.rjust  linewidth)