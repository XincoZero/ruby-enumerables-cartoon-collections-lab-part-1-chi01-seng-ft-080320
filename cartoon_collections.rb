def greet_characters(array)
   array.each do |character|
    puts "Hello #{character.capitalize}!"
  end 
end





def list_dwarves(array)
  array.each_with_index do |character, i|
    i = i+1 
    print "#{i}.#{character}"
  end 
end