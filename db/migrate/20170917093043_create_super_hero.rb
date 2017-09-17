class CreateSuperHero <ActiveRecord::Migration
  def change
    create_table :super_heros do |t|
      t.string :name
      t.string :power
    end
  end
end
