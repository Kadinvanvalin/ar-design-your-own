class CreateVillians <ActiveRecord::Migration
 def change
  create_table :villians do |t|
    t.string :name
    t.string :power

    t.integer :hero_id
  end
 end
end
