class CreateDropEnemy < ActiveRecord::Migration[6.1]
  def up
    create_table :drop_enemy do |t|
      t.integer :map_cell,  null: false
      t.integer :fleet1,    null: false, array: true
      t.integer :fleet2,    null: true, array: true
      t.integer :formation, null: false
      t.string  :name,      null: false
    end
    add_index :drop_enemy, :map_cell
  end

  def down
    drop_table :drop_enemy
  end
end
