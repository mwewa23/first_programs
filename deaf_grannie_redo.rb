#final program after several tests
command = ''
response = 'huh?! speak up, sonny!!'.upcase
answer = 'no, not since 1938!'.upcase
  command = gets.chomp
while command != command.upcase
      puts response
      reply = gets.chomp
   
      if reply == reply.upcase
          puts answer
          break
      end
      
end 
    