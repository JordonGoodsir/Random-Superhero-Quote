require 'faker' 
require 'colorize' 

puts "hey you wanna hear a fun fact? (yes or no)" 
    answer1 = gets.chomp.downcase 

    if answer1 != "yes" 
        puts "Thats too bad, see you next time!" 
        exit 
    end  
loop do  
puts "----------"
    puts "Did you know that the superhero #{Faker::Superhero.name.colorize(:blue)} once said the wise words: #{Faker::Movie.quote.colorize(:background => :blue)}"
puts  "----------" 

sleep 1
puts "Wow I didnt even know that one and I just wrote it :O" 
sleep 1 

puts "Want another one?(yes or no)" 
answer2 = gets.chomp.downcase 
if answer2 != "yes" 
    puts "Thats too bad, see you next time!"  
    break
end 
end