class CreateHeroTeamJoin <ActiveRecord::Migration
 def change
  create_table :hero_teams do |t|
    t.integer :hero_id
    t.integer :team_id
  end
 end
end
