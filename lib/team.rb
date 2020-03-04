class Team < ActiveRecord::Base 
  
  has_many :home_games, foreign_key: :home_team_id, class_name: 'Game'
  has_many :away_teams, through: :home_games   
  
  has_many :away_games, foreign_key: :away_team_id, class_name: 'Game'
  has_many :home_teams, through: :away_games 

  # def self.get_name_of_first_team
  #   Team.first.name 
  # end

  
end

# has_many :home_team_games, foreign_key: :away_team_id, class_name: 'Game'
# has_many :home_games, through: :home_team_games 

# has_many :away_team_games, foreign_key: :home_team_id, class_name: 'Game'
# has_many :away_games, through: :away_team_games 






# has_many :followed_users, foreign_key: :follower_id, class_name: 'Follow'
# has_many :followees, through: :followed_users

# has_many :following_users, foreign_key: :followee_id, class_name: 'Follow'
# has_many :followers, through: :following_users

# spurs = Team.create(name: "San Antonio Spurs", stadium_name: "AT&T Center", stadium_location: "San Antonio, Texas")
# mavericks = Team.create(name: "Dallas Mavericks", stadium_name: "America Airlines Center", stadium_location: "Dallas, Texas")
# warriors = Team.create(name: "Golden State Warriors", stadium_name: "Chase Center", stadium_location: "San Francisco, California")
# nuggets = Team.create(name: "Denver Nuggets", stadium_name: "Pepsi Center", stadium_location: "Denver, Colorado")
# hornets = Team.create(name: "Charlotte Hornets", stadium_name: "Spectrum Center", stadium_location: "Charlotte, North Carolina")
# cavaliers = Team.create(name: "Cleveland Cavaliers", stadium_name: "Rocket Mortgage Fieldhouse", stadium_location: "Cleveland, Ohio")
# magic = Team.create(name: "Orlando Magic", stadium_name: "Amway Center", stadium_location: "Orlando, Florida")
# rockets = Team.create(name: "Houston Rockets", stadium_name: "Toyota Center", stadium_location: "Houston, Texas")
# heat = Team.create(name: "Miami Heat", stadium_name: "AmericanAirlines Arena", stadium_location: "Miami, Florida")
# wizards = Team.create(name: "Washington Wizards", stadium_name: "Capital One Arena", stadium_location: "DC, Washington")
# timberwolves = Team.create(name: "Minnesota Timberwolves", stadium_name: "Target Center", stadium_location: "Minneapolis, Minnesota")
# kings = Team.create(name: "Sacramento Kings", stadium_name: "Golden 1 Center", stadium_location: "Sacramento, California")
# sixers = Team.create(name: "Philadelphia 76ers", stadium_name: "Wells Fargo Center", stadium_location: "Philadelphia, Pennsylvania")
# suns = Team.create(name: "Phoenix Suns", stadium_name: "Talking Stick Resort Arena", stadium_location: "Phoenix, Arizona")
# blazers = Team.create(name: "Portland Trail Blazers", stadium_name: "Moda Center", stadium_location: "Portland, Oregon")
# bucks = Team.create(name: "Milwaukee Bucks", stadium_name: "Fiserv Forum", stadium_location: "Milwaukee, Wisconsin")
# clippers = Team.create(name: "Los Angeles Clippers", stadium_name: "Staples Center", stadium_location: "Los Angeles, California")
# jazz = Team.create(name: "Utah Jazz", stadium_name: "Vivint Smart Home Arena", stadium_location: "Salt Lake City, Utah")
# grizzlies = Team.create(name: "Memphis Grizzlies", stadium_name: "FedExForum", stadium_location: "Memphis, Tennessee")
# nets = Team.create(name: "Brooklyn Nets", stadium_name: "Barclays Center", stadium_location: "Brooklyn, New York")
# pacers = Team.create(name: "Indiana Pacers", stadium_name: "Bankers Life Fieldhouse", stadium_location: "Indianapolis, Indiana")
# pistons = Team.create(name: "Detroit Pistons", stadium_name: "Little Caesars Arena", stadium_location: "Detroit, Michigan")
# thunder = Team.create(name: "Oklahoma City Thunder", stadium_name: "Chesapeake Energy Arena", stadium_location: "Oklahoma City, Oklahoma")
# raptors = Team.create(name: "Toronto Raptors", stadium_name: "Scotiabank Arena", stadium_location: "Toronto, Canada")
# hawks = Team.create(name: "Atlanta Hawks", stadium_name: "State Farm Arena", stadium_location: "Atlanata, Georgia")
# pelicans = Team.create(name: "New Orleans Pelicans", stadium_name: "Smoothie King Center", stadium_location: "New Orleans, Louisiana")
# lakers = Team.create(name: "Los Angeles Lakers", stadium_name: "Staples Center", stadium_location: "Los Angeles, California")
# knicks = Team.create(name: "New York Knicks", stadium_name: "Madison Square Garden", stadium_location: "New York City, New York") 
# bulls = Team.create(name: "Chicago Bulls", stadium_name: "United Center", stadium_location: "Chicago, Illinois")
