def hangman(string,a)
    word = "Elephant"
    answer = []
    puts "Guess a letter"
    guess = gets.chomp.strip
    while guess.in? answer == false 
        answer << guess
    end
    guess += word
    
end

puts hangman(word,answer)