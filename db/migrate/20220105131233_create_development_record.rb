class CreateDevelopmentRecord < ActiveRecord::Migration[6.1]
  def up
    create_table :development_record do |t|
      t.integer :item,      null: false, limit: 2
      t.integer :recipe,    null: false
      t.integer :reporter,  null: false
      t.integer :secretary, null: false, limit: 2
      t.integer :hq_lv,     null: false, limit: 2
      t.boolean :success,   null: false
      t.column  :time, :datetime
    end
    add_index :development_record, :item
    add_index :development_record, :time
    add_index :development_record, :recipe
  end

  def down
    drop_table :development_record
  end
end
