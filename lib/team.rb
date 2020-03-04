class Team < ActiveRecord::Base 
  
  has_many :home_games, foreign_key: :home_team_id, class_name: 'Game'
  has_many :away_teams, through: :home_games   
  
  has_many :away_games, foreign_key: :away_team_id, class_name: 'Game'
  has_many :home_teams, through: :away_games 

  def self.get_name_of_first_team
    Team.first.name 
  end

  def self.all
    Team.all
  end


# def get_team_name

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
