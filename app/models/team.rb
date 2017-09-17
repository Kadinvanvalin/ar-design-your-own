class Team < ActiveRecord::Base
  has_many :hero_teams
  has_many :heros, through: :hero_teams
end
