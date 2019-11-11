command = ''
response = 'huh?! speak up, sonny!!'.upcase
answer = 'no, not since 1938!'.upcase
  command = gets.chomp
if command == 'command'.upcase
    puts answer
else 
      puts response
      reply = gets.chomp
      
      if reply == reply.downcase
          puts response
      else
          puts answer
      end
end
    
    