# #time_of_day
#   puts "What is your favorite time of day?"
#   day=gets.chomp
#   if day=="morning"
#     puts "how??"
#   elsif day=="afternoon"
#   puts "i respect it"
#   else day=="night"
#   puts "ya me 2"
#   end


# def type_of_chocolate
#   puts "What is your favorite type of chocolate?"
#   chocolate=gets.chomp
#   if chocolate=="white" 
#     puts "U SUCK THAT'S NOT CHOCOLATE"
#   elsif chocolate=="milk"
#     puts "You're better than people that like white chocolate but you still suck"
#   else chocolate=="dark"
#     puts "u da best keep doin u"
#   end
# end
#   type_of_chocolate
  
def coffee_calc
  puts "What kind of coffee would you like?"
coffee=gets.chomp
    if coffee=="black"
      puts "That will be $1.50"
    elsif coffee=="latte"
      puts "That will be $2.00"
    elsif coffee=="cappuccino"
      puts "That will be $2.50"
    elsif coffee=="cold brew"
      puts "That will be $3.00"
    elsif coffee=="mocha"
      puts "That will be $3.25"
    elsif coffee=="blonde"
    puts "That will be $3.25"
    elsif coffee=="macchiato"
    puts "That will be $3.50"
    elsif coffee=="espresso"
    puts "That will be $2.00"
    else coffee=="Americano"
    puts "That will be $2.00"
  end
end
 coffee_calc