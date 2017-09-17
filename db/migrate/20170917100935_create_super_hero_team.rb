class CreateSuperHeroTeam <ActiveRecord::Migration
 def change
  create_table :super_hero_teams do |t|
    t.string :name
    t.integer :hero_id
  end
 end
end
