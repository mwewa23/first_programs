def hangman(string,a)
    string = ""
    a = []
    a.each do |letter|
       if letter == " "
           a << "_"
       end 
    end
end

puts hangman("elephant",["e"])