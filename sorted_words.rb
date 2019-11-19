puts "Enter a word"
word = gets.chomp
array1 =[]
array1 << word
while word != ''
puts "Enter a word"
word = gets.chomp
array1 << word
end
puts array1.sort


