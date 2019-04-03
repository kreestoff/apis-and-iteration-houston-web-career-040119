def welcome
  # puts out a welcome message here!"
  puts "Welcome!"
end

def get_character_from_user
  puts "please enter a character name"
  user_character = gets.chomp
  user_character.downcase
end
