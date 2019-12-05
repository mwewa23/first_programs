
secret_words = [
    ["c","a","t"],
    ['d','o','g'],
    ['h','a','t'],
    ['m','o','o']
    ]
players_word = ['_','_','_']
guess = gets.chomp

incorrect_guesses =0
secret =secret_words[rand(0..4)]
until incorrect_guesses ==3
puts "\n Guess a letter in the word"
guess= gets.chomp
    if secret.include?(guess)
        position = 0
        secret.each do |letter|
            if letter == guess
                players_word[position] = guess
            end
            position +=1
        end
    else
        incorrect_guesses += 1
    end
puts players_word.join(' ')
puts "---------->"
end

if incorrect_guesses ==3
    puts "You lost sorry!"
else
    puts "congrats you won!!"
end 