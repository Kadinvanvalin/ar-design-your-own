class AddHeroIdToVillian <ActiveRecord::Migration
 def change
  add_column :villian, :hero_id, :string
 end
end
