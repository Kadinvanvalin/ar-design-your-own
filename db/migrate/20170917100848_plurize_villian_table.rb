class PlurizeVillianTable <ActiveRecord::Migration
 def change
  rename_table :villian, :villians
 end
end
