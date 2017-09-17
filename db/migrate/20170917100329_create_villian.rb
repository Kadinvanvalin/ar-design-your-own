class CreateVillian <ActiveRecord::Migration
 def change
  create_table :villian do |t|
    t.string :name
    t.string :power
  end
 end
end
