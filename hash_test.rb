

#database usecase of hashes
this_array = [
  { name: 'Bob', age: 10, city: 'Raleigh'},
  { name: 'Alice', age: 3, city: 'Apex'},
  { name: 'Tom', age: 22, city: 'Cary'},
  { name: 'Kim', age: 17, city: 'Durham'},
]

this_array.each do |hash_entry|  # go through each of the hashes in the array
  if hash_entry[:name] == ‘Bob’ # find the one with name Bob
    puts “Bob’s age: #{hash_entry[:age]}”
    puts “Bob’s city: #{hash_entry[:city]}”
  break
  end
end


