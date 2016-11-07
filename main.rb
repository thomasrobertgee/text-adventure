# welcome to my text adventure!
def start
  puts "Hello player! Are you ready to begin?"
  response = gets.chomp
  if response == "yes"
    start_game
  elsif response == "no"
    puts "Fine, come back later."
    sleep 1
    puts "beep bop"
    sleep 1
    puts "fucking boop"
    sleep 1
    exit
  else
    puts "ERROR, BEEP BOOP, DOES NOT COMPUTE."
    sleep 1
    print "."
    sleep 0.2
    print "."
    sleep 0.2
    print "."
    sleep 0.2
    print "."
    sleep 0.2
    start
  end
end

def help
  puts "Unsure of how to play? You newb."
  sleep 1
  puts "To play this game, type in an action when prompted to move through the story."
  sleep 1
  puts "Some examples include:"
  sleep 1
  puts "'look around' to take in your surroundings."
  sleep 1
  puts "'open (x)' to open an object (replace 'x' with the name of the actual object, you newb.)"
  sleep 1
  puts "'take (x)' to take (or attempt to) the object and add to your inventory"
  sleep 1
  puts " 'use (x)' to use an object in your inventory"
  sleep 1

end

def start_game
  puts "You wake up, dazed."
  start_game_response = gets.chomp
  if start_game_response == "help"
    help
  elsif start_game_response == "look around"
    look_around_intro
  elsif start_game_response == "rub eyes"
    rub_eyes_into
  elsif start_game_response == "sit up"
    sit_up_intro
  elsif start_game_response == "stand up"
    stand_up_intro
  elsif start_game_response == "open eyes"
    open_eyes_intro
  elsif start_game_response == "yell"
    yell_intro
  elsif start_game_response == "shout"
    shout_intro
  elsif start_game_response == "cry"
    cry_intro
  else
    puts "Action not recognised."
    sleep 1
    start_game
  end
end

def look_around_intro
end

def rub_eyes_into
end

def sit_up_intro
end

def stand_up_intro
end

def open_eyes_intro
end

def yell_intro
end

def shout_intro
end

def cry_intro
end

start
