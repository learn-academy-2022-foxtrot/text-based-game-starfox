#Game title: Star Fox

# Game description: Space Traveler explores our Solar System, with each planet having a description when travelled to. Purpose of game is to explore our Solar System and learn about the planets.

# Game Locations and Description:

    # - Sun
        -
    # - Mercury
        -
    # - Venus
        -
    # - Earth
        -
    # - Mars
    # - Saturn
    # - Jupiter
    # - Neptune
    # - Uranus


# Game Logistics and Strategy

    # Keys - Default Question - "Where would you like to go, next?"


# 1.  "Please input your name to start your journey."

# 2. "Hello, Space Traveler.  We will be exploring our beautiful Solar System. Our Solar System consists of our Sun, and 8 planets: Mercury, Venus, Earth, Mars, Saturn, Jupiter, Neptune, Uranus. What is your favorite planet?"

# 3. User Input -
    - response: "That is a lovely planet. It is #{distance} away from the Sun"
    "if we are traveling at the speed of light which is "


diaglogues = ["where would you like to go?", 
    "How old are you?", 
    "Are you ready to go?",
    "Let's go!"]

planets = [
    ["Mercury", "Grade 10", "A average"],
    ["Venus", "Grade 10", "C average"],
    ["Earth", "Grade 11", "B average"],
    ["Mars", "Grade 10", "A average"],
    ["Jupiter", "Grade 10", "C average"],
    ["Saturn", "Grade 11", "B average"],
    ["Uranus", "Grade 10", "A average"],
    ["Neptune", "Grade 10", "C average"],
  ]

# p planets[0]
# p planets[0][0]
# p planets[0][1]
# p planets[0][2]
# p planets[0][0,1]
# p planets[0][0,2]
# p planets[0][0,3]
# "Mercury", "Grade 10", "A average"]
# "Mercury"
# "Grade 10"
# "A average"
# ["Mercury"]
# ["Mercury", "Grade 10"]
# ["Mercury", "Grade 10", "A average"]


def go(get_destination, user_name)
    if get_destination == 'Earth'
        p "#{get_destination} is a great choice, #{user_name}."
    elsif get_destination == 'Venus'
        p "#{get_destination} is a great choice, also."
    else
        p "something is wrong"
    end
end

