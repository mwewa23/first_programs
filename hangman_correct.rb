def hangman(string,a)
  o = ""
  i=0
  while i<string.length
    c=string[i]
    if a.include?(c)
      o += c
    else
      o += "_"
    end
    i += 1
  end
  return o
end

puts hangman("bob",["b"])
puts hangman("alphabet",["a","h"])