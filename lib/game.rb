class Game < ActiveRecord::Base 
  belongs_to :home_team, class_name: 'Team'
  belongs_to :away_team, class_name: 'Team' 


end

# class Follow < ApplicationRecord
#   belongs_to :follower, class_name: 'User'
#   belongs_to :followee, class_name: 'User'
# end