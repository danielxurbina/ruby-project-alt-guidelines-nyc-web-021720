# require_relative '../lib/game.rb'
# require_relative '../lib/team.rb'

def welcome 
  puts "Welcome League Manager! Let's schedule an NBA game!"
end

def create_game
  puts "Pick your home team"
  home_team = gets.chomp.capitalize 
  
  puts "Pick your away team"
  away_team = gets.chomp.capitalize 

  puts "You picked the #{home_team} to play against the #{away_team}" 

  # Game.create(Team.find_by(name:"#{home_team}")., Team.find_or_create_by(name:"#{away_team}"))

  # team = Team.where('name LIKE ?', '%' + "#{home_team}" + '%') 
  # puts team 
  
end

# def find_team
#   # name = if "#{home_team}".match(//)

#   team = Team.where('name LIKE ?', '%' + "#{home_team}" + '%')
#   puts "I found #{team}!"
  
# end


# def first_team_name
#   Team.first.name
# end


# # Find the first user named "PenÃ©lope" or create a new one.
# User.find_or_create_by(first_name: 'PenÃ©lope')
# => #<User id: 1, first_name: "PenÃ©lope", last_name: nil>

#{}

