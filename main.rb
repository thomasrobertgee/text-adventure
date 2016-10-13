# welcome to my text adventure!
start
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
    start
  end
end
