class CreateHeroTeamJoin <ActiveRecord::Migration
 def change
  create_table :hero_team do |t|
    t.integer :hero_id
    t.integer :team_id
  end
 end
end
