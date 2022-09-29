def display_ascii_art 
    puts File.read("/Users/learnacademy/Desktop/text-based-game-starfox/ascii.txt")
  end

  numbers = [1, 200, 900, 300, 1000, 5]
  
  # Sort from highest to lowest (descending).
  numbers.sort! {|a, z| z <=> a}
  puts numbers