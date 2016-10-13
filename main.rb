# welcome to my text adventure!
puts "Hello player! Are you ready to begin?"
reponse = gets.chomp

def response
  if response == "yes"
    start-game
  elsif response == "no"
    "Fine, come back later."
    exit
  else
    puts "ERROR, BEEP BOOP, DOES NOT COMPUTE."
    response
  end
end
