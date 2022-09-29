# ASCII ART ----------------------------------------------------------------
def display_ascii_art 
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/game-art/starfox.txt")
end

def interstellar
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/game-art/interstellar.txt")
end

def text_based
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/game-art/text_based.txt")
end

def game_logo
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/game-art/game.txt")
end

def bomb
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/game-art/bomb.txt")
end

def predator
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/game-art/predator.txt")
end



display_ascii_art
interstellar
text_based
game_logo





diaglogues = ["Our solar system is a very special part of space, but it is also very tiny in comparison to the Universe. As a Star Fox space explorer, you get a chance to explor our Solar system.  There are things to discover and maybe even some dangers.  Our ship is fueled and ready to go. The planets in our Solar System are: Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune. Please choose the planet you want to explore", 
    "How old are you?", 
    "Are you ready to go?",
    "Let's go!",
    "Please choose one of the following planets: Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune"]

planets = [
        ["Mercury", "Grade 10", "Mercury is the sun’s bestie, as it is the closetest planet to the sun!"],
        ["Venus", "Grade 10", "Time on Venus works a little differently. One day on Venus is longer than a year on Earth."],
        ["Earth", "Grade 11", "The third planet from the sun, Earth is the only place in the known universe confirmed to host life."],
        ["Mars", "Grade 10", "Mars is the most Earth-Like of all the planets. Russia, and Elon Musk are trying planning to colonize Mars."],
        ["Jupiter", "Grade 10", "Oh man, what’s that smell?  You’ve just arrived on Jupiter which the jovial giant gas planet. ..hehe get it?"],
        ["Saturn", "Grade 11", "The rings of Saturn are the most extensive ring system of any planet in the Solar System. They consist of countless small particles."],
        ["Uranus", "Grade 10", "You’ve just arrived at the seventh planet from our sun.  Named after the Greek god of the sky Uranus was the great-grandfather of Ares, grandfather of Zeus and father of Cronus.  So much mythology and diety power, much wow!"],
        ["Neptune", "Grade 10", "It's more than 30 times as far from the Sun as Earth is. Neptune is very similar to Uranus. It's made of a thick soup of water, ammonia, and methane over an Earth-sized solid center."],
      ]

endgame_stories = [
        ["Neptune", "DEATH OF A SPACEMAN: ", "On your journey back to Earth, you recieved a message from your loved ones which explained that there was a an astroid heading in your direction and is going to cross paths with you eventually. You decide to change course of direction but begin to realize that you are now lost. After a few weeks, you begin to starve and become weak.  Your message board lights up with a contact number you don’t recognize. The message plays and explains that your family members never left a message about the astroid... YOU are the astroid heading to crash into another spaceship. You eventually die from the shock of the news and no one finds your body nor the body that was in the spaceship you crashed into."],

        ["Saturn", "TIMELORD TITAN SAD BACKSTORY: ", "As you embark on your journey back to Earth the TIMELORD TITAN is sad to see you depart. It’s pretty lonely on his home planet of Saturn and it’s not often that he encounters space travelers. He looks really pitiful and he threatens to impale you with his scalar energy sword. As a result of this threat make you decide to stay with him on Saturn. He appoints you as his personal esquire. You help him clean and maintain the seven rings of Saturn, do his laundry, and help him manipulate the rules of time on Earth and the other plabnets.  It’s not much but it honest work."],

        ["Mars", "ALIEN TAKEOVER: ","You come back to Earth only to find out that an alien race has taken over Earth and have enslaved all human beings. You try to escape but you are too late... they capture you as a slave and you live the rest of your days peeling grapes for the Alien supremes."],

        ["Mercury", "FREDDIE MERCURY: ", "Before you get on your spaceship to go back home to Earth, a native of the planet stops to greet you. He resembles Freddy Mercury... (yes the singer). He explains that his people would like to learn about Earth and invites you to join them for dinner. You accept and are having a lovely time. After you have met everyone, you realize that this is a population full of Freddy Mercurys. THEY ALL LOOK THE SAME.  For dessert, one of them asks you if you could help them in the kitchen. You walk over with him. He explains in a distraught voice that all of them are being held captive by the real Freddie Mercury and that he is going to eat your eyeballs in order to begin the transfromation. Your now friend tells you to run for your life NOW! You leap out of the kitchen and head straight to your spaceship. Freddie catches up to you and uses his mustache to trip you. As you’re lying on the ground, you see him walk closer towards you as his mouth opens wide like a snake. He starts singing menacingly “Don’t stop me now... Don’t stop me now.. cause we’re having a good time... HAVING A GOOD TIME!” and he eats your eyeballs and you live the rest of your life as a Freddie Mercury follower."],

        ["Venus", "FAMILY TREE DEATH ", "You headed back to the home you call “Earth” and find out that you spent too many days on Venus and now your’e 300 years into the future and all of your loved ones are dead... Sorry"],

        ["Jupiter", "TIMELORD TITAN ", "As you embark on your journey back to Earth you encounter a formidable enemy., TIMELORD TITAN. This enemy is a vengeful opponent that hovers around the planets of Uranaus, and Jupiter and lives in the shadows of his family’s legacy. He despises any fellow space traveller that visits Uranus or Jupiter instead of visiting him on his home planet of Saturn.  He blocks your path going home and impales you with his scalar energy sword resulting in samsara (the cycle of death and rebirth to which life in the material world is bound)."],

        ["Uranus", "As you embark on your journey back to Earth you encounter a formidable enemy., TIMELORD TITAN. This enemy is a vengeful opponent that hovers around the planets of Uranaus, and Jupiter and lives in the shadows of his family’s legacy. He despises any fellow space traveller that visits Uranus or Jupiter instead of visiting him on his home planet of Saturn.  He blocks your path going home and impales you with his scalar energy sword resulting in samsara (the cycle of death and rebirth to which life in the material world is bound)."],

        ["Earth", "ZOMBIE APOCALYPSE: ", "You choose to stay in your home planet “Earth”.  The day after your 56th birthday a group of 4 people come busting down your door. They tell you that they have been sent here to kill you because you are prophesized to start the zombie apocalpyse. You obviously think they are crazy and end up defeating them and the police takes them away. A few years later, you are on a date and are cooking mac n cheese. You are a notorious horrible cook but you’re really trying to impress your date. You end up totally burning your dish and throw it away in the trash. Your date ends up leaving you because you are a horrible cook. Later that night, you are watering your plants when a rabid raccoon attacks you. You start to feel tingly... you look over to the raccoon whom has cheese all over his snout. HE ATE THE BAD MAC N CHEESE! You stop to feel any emotion as the last concious thought you have is “ they were right... I did start the apocalypse”. You are now craving human flesh and seek out your next pray...."]
      ]
      

p "Welcome to Star Fox, today we will be exploring our Solar System.  To begin..."
puts 'Please enter your name'
user_name = gets.chomp
puts "#{diaglogues[0]} #{user_name}? "
get_destination = gets.chomp


def go(get_destination)
    planets = [
        ["Mercury", "Grade 10", "Mercury is the sun’s bestie, as it is the closetest planet to the sun!"],
        ["Venus", "Grade 10", "Time on Venus works a little differently. One day on Venus is longer than a year on Earth."],
        ["Earth", "Grade 11", "The third planet from the sun, Earth is the only place in the known universe confirmed to host life."],
        ["Mars", "Grade 10", "Mars is the most Earth-Like of all the planets. Russia, and Elon Musk are trying and planning to colonize Mars."],
        ["Jupiter", "Grade 10", "Oh man, what’s that smell?  You’ve just arrived on Jupiter which is the jovial giant gas planet. ..hehe get it?"],
        ["Saturn", "Grade 11", "The rings of Saturn are the most extensive ring system of any planet in the Solar System. They consist of countless small particles."],
        ["Uranus", "Grade 10", "You’ve just arrived at the seventh planet from our sun.  Named after the Greek god of the sky Uranus was the great-grandfather of Ares, grandfather of Zeus and father of Cronus.  So much mythology and diety power, much wow!"],
        ["Neptune", "Grade 10", "It's more than 30 times as far from the Sun as Earth is. Neptune is very similar to Uranus. It's made of a thick soup of water, ammonia, and methane over an Earth-sized solid center."],
      ]
    if get_destination.downcase == 'sun'
        p "The #{get_destination} is a great choice, #{user_name}. But, it is too hot to get close to"
    elsif get_destination.downcase == 'mercury'
        p "#{get_destination} is a great choice, #{planets[0][2]}."
    elsif get_destination.downcase == 'venus'
        p "Ahh... #{get_destination}. #{planets[1][2]}"
    elsif get_destination.downcase == 'earth'
        p "Welcome back home to #{get_destination}. #{planets[2][2]}"
    elsif get_destination.downcase == 'mars'
        p "Okay, let's go to #{get_destination}! #{planets[3][2]}"
    elsif get_destination.downcase == 'jupiter'
        p "#{planets[4][2]}"
    elsif get_destination.downcase == 'saturn'
        p "Let's go to #{get_destination}! #{planets[5][2]}"
    elsif get_destination.downcase == 'uranus'
        p "We are moving further and further away. #{get_destination} is the 7th planet in our solar system away from the sun. #{planets[6][2]}"
    elsif get_destination.downcase == 'neptune'
        p "#{planets[7][2]}"
    elsif get_destination.downcase == 'pluto'
        p "Pluto used to be considered a planet, but more recently it has been drowngraded.  It seems like the science community can't decide what it is"
    elsif get_destination.downcase == 'home'
        p endgame_stories[2]
    elsif get_destination.downcase == response.downcase
        p 'This is the same destination, please choose a different destination'
    else
        p "something is wrong"
    end
end

go(get_destination)

p "Now that you have learned about #{get_destination}, where would you like to go to next?"
puts 'please choose another destination'
response = gets.chomp.downcase

if response == get_destination and 'earth'
    p endgame_stories[7]
else go(response)
end

# if new_planet.downcase == get_destination and 'home' or 'earth'
#     p endgame_stories[7]
# elsif new_planet.downcase == 'sun'
#     p "The #{get_destination} is a great choice, #{user_name}. But, it is too hot to get close to"
# elsif new_planet.downcase == 'mercury'
#     p "#{get_destination} is a great choice, #{planets[0][2]}."
# elsif new_planet.downcase == 'venus'
#     p "Ahh... #{get_destination}. #{planets[1][2]}"
# elsif new_planet.downcase == 'earth'
#     p "Welcome back home to #{get_destination}. #{planets[2][2]}"
# elsif new_planet.downcase == 'mars'
#     p "Okay, let's go to #{get_destination}! #{planets[3][2]}"
# elsif new_planet.downcase == 'jupiter'
#     p "#{planets[4][2]}"
# elsif new_planet.downcase == 'saturn'
#     p "Let's go to #{get_destination}! #{planets[5][2]}"
# elsif new_planet.downcase == 'uranus'
#     p "We are moving further and further away. #{get_destination} is the 7th planet in our solar system away from the sun. #{planets[6][2]}"
# elsif new_planet.downcase == 'neptune'
#     p "#{planets[7][2]}"
# elsif new_planet.downcase == 'pluto'
#     p "Pluto used to be considered a planet, but more recently it has been drowngraded.  It seems like the science community can't decide what it is"
# elsif get_destination.downcase == 'home'
#     p endgame_stories[2]
# else
#     p "something is wrong"
# end




def endgame(response)
    endgame_stories = [
        ["Neptune", "DEATH OF A SPACEMAN: ", "On your journey back to Earth, you recieved a message from your loved ones which explained that there was a an astroid heading in your direction and is going to cross paths with you eventually. You decide to change course of direction but begin to realize that you are now lost. After a few weeks, you begin to starve and become weak.  Your message board lights up with a contact number you don’t recognize. The message plays and explains that your family members never left a message about the astroid... YOU are the astroid heading to crash into another spaceship. You eventually die from the shock of the news and no one finds your body nor the body that was in the spaceship you crashed into."],

        ["Saturn", "TIMELORD TITAN SAD BACKSTORY: ", "As you embark on your journey back to Earth the TIMELORD TITAN is sad to see you depart. It’s pretty lonely on his home planet of Saturn and it’s not often that he encounters space travelers. He looks really pitiful and he threatens to impale you with his scalar energy sword. As a result of this threat make you decide to stay with him on Saturn. He appoints you as his personal esquire. You help him clean and maintain the seven rings of Saturn, do his laundry, and help him manipulate the rules of time on Earth and the other plabnets.  It’s not much but it honest work."],

        ["Mars", "ALIEN TAKEOVER: ","You come back to Earth only to find out that an alien race has taken over Earth and have enslaved all human beings. You try to escape but you are too late... they capture you as a slave and you live the rest of your days peeling grapes for the Alien supremes."],

        ["Mercury", "FREDDIE MERCURY: ", "Before you get on your spaceship to go back home to Earth, a native of the planet stops to greet you. He resembles Freddy Mercury... (yes the singer). He explains that his people would like to learn about Earth and invites you to join them for dinner. You accept and are having a lovely time. After you have met everyone, you realize that this is a population full of Freddy Mercurys. THEY ALL LOOK THE SAME.  For dessert, one of them asks you if you could help them in the kitchen. You walk over with him. He explains in a distraught voice that all of them are being held captive by the real Freddie Mercury and that he is going to eat your eyeballs in order to begin the transfromation. Your now friend tells you to run for your life NOW! You leap out of the kitchen and head straight to your spaceship. Freddie catches up to you and uses his mustache to trip you. As you’re lying on the ground, you see him walk closer towards you as his mouth opens wide like a snake. He starts singing menacingly “Don’t stop me now... Don’t stop me now.. cause we’re having a good time... HAVING A GOOD TIME!” and he eats your eyeballs and you live the rest of your life as a Freddie Mercury follower."],

        ["Venus", "FAMILY TREE DEATH ", "You headed back to the home you call “Earth” and find out that you spent too many days on Venus and now your’e 300 years into the future and all of your loved ones are dead... Sorry"],

        ["Jupiter", "TIMELORD TITAN ", "As you embark on your journey back to Earth you encounter a formidable enemy., TIMELORD TITAN. This enemy is a vengeful opponent that hovers around the planets of Uranaus, and Jupiter and lives in the shadows of his family’s legacy. He despises any fellow space traveller that visits Uranus or Jupiter instead of visiting him on his home planet of Saturn.  He blocks your path going home and impales you with his scalar energy sword resulting in samsara (the cycle of death and rebirth to which life in the material world is bound)."],

        ["Uranus", "As you embark on your journey back to Earth you encounter a formidable enemy., TIMELORD TITAN. This enemy is a vengeful opponent that hovers around the planets of Uranaus, and Jupiter and lives in the shadows of his family’s legacy. He despises any fellow space traveller that visits Uranus or Jupiter instead of visiting him on his home planet of Saturn.  He blocks your path going home and impales you with his scalar energy sword resulting in samsara (the cycle of death and rebirth to which life in the material world is bound)."],

        ["Earth", "ZOMBIE APOCALYPSE: ", "You choose to stay in your home planet “Earth”.  The day after your 56th birthday a group of 4 people come busting down your door. They tell you that they have been sent here to kill you because you are prophesized to start the zombie apocalpyse. You obviously think they are crazy and end up defeating them and the police takes them away. A few years later, you are on a date and are cooking mac n cheese. You are a notorious horrible cook but you’re really trying to impress your date. You end up totally burning your dish and throw it away in the trash. Your date ends up leaving you because you are a horrible cook. Later that night, you are watering your plants when a rabid raccoon attacks you. You start to feel tingly... you look over to the raccoon whom has cheese all over his snout. HE ATE THE BAD MAC N CHEESE! You stop to feel any emotion as the last concious thought you have is “ they were right... I did start the apocalypse”. You are now craving human flesh and seek out your next pray...."]
    ]
    if response.downcase.include? 'neptune'
        p endgame_stories[0][1, 2]
    elsif response.downcase.include? 'saturn'
        p endgame_stories[1][1, 2]
    elsif response.downcase.include? 'mars'
        p endgame_stories[2][1, 2]
    elsif response.downcase.include? 'mercury'
        p endgame_stories[3][1, 2]
    elsif response.downcase.include? 'venus'
        p endgame_stories[4][1, 2]
    elsif response.downcase.include? 'jupiter'
        p endgame_stories[5][1, 2]
        predator
    elsif response.downcase.include? 'uranus'
        p endgame_stories[6][1, 2]
    elsif response.downcase.include? 'earth' or 'home' or 'stay'
        p endgame_stories[7][1, 2]
        p endgame_stories[7][0]
        bomb
    elsif response.downcase == get_destination
        p 'it is the same destination as we are currently in, choose another destination'
    else
        p 'something is wrong'
    end
end

endgame(response)

game

# p endgame_stories[0][1, 2]
# p endgame_stories[1][1, 2]
# p endgame_stories[2][1, 2]
# p endgame_stories[3][1, 2]
# p endgame_stories[4][1, 2]
# p endgame_stories[5][1, 2]
# p endgame_stories[6][1, 2]
# p endgame_stories[7][1, 2]

# if response.include? 'home'
#     p 'okay, lets go to Earth'
# end

# puts diaglogues[2]
# get_destination = gets.chomp

# if get_destination == 'yes' or 'Yes'
#     p diaglogues[3]
# end
