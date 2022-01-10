class CreateDevelopmentRecipe < ActiveRecord::Migration[6.1]
  def up
    create_table :development_recipe do |t|
      t.integer :fuel,    null: false, limit: 2
      t.integer :ammo,    null: false, limit: 2
      t.integer :steel,   null: false, limit: 2
      t.integer :bauxite, null: false, limit: 2
    end
    add_index :development_recipe, :fuel
    add_index :development_recipe, :ammo
    add_index :development_recipe, :steel
    add_index :development_recipe, :bauxite
  end

  def down
    drop_table :development_recipe
  end
end
