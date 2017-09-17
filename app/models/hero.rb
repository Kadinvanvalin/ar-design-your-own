
class Hero < ActiveRecord::Base
  has_many :villians
  has_many :hero_teams
  has_many :teams, through: :hero_teams

end
