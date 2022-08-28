# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap544 < ActiveRecord::Migration[6.1]
  def up
    create_table :drop_record_544001s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001s4, :ship
    add_index :drop_record_544001s4, :time

    create_table :drop_record_544001s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001s3, :ship
    add_index :drop_record_544001s3, :time

    create_table :drop_record_544001s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001s2, :ship
    add_index :drop_record_544001s2, :time

    create_table :drop_record_544001s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001s1, :ship
    add_index :drop_record_544001s1, :time

    create_table :drop_record_544001a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001a4, :ship
    add_index :drop_record_544001a4, :time

    create_table :drop_record_544001a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001a3, :ship
    add_index :drop_record_544001a3, :time

    create_table :drop_record_544001a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001a2, :ship
    add_index :drop_record_544001a2, :time

    create_table :drop_record_544001a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001a1, :ship
    add_index :drop_record_544001a1, :time

    create_table :drop_record_544001b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001b4, :ship
    add_index :drop_record_544001b4, :time

    create_table :drop_record_544001b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001b3, :ship
    add_index :drop_record_544001b3, :time

    create_table :drop_record_544001b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001b2, :ship
    add_index :drop_record_544001b2, :time

    create_table :drop_record_544001b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001b1, :ship
    add_index :drop_record_544001b1, :time

    create_table :drop_record_544001c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001c4, :ship
    add_index :drop_record_544001c4, :time

    create_table :drop_record_544001c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001c3, :ship
    add_index :drop_record_544001c3, :time

    create_table :drop_record_544001c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001c2, :ship
    add_index :drop_record_544001c2, :time

    create_table :drop_record_544001c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001c1, :ship
    add_index :drop_record_544001c1, :time

    create_table :drop_record_544001d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001d4, :ship
    add_index :drop_record_544001d4, :time

    create_table :drop_record_544001d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001d3, :ship
    add_index :drop_record_544001d3, :time

    create_table :drop_record_544001d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001d2, :ship
    add_index :drop_record_544001d2, :time

    create_table :drop_record_544001d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001d1, :ship
    add_index :drop_record_544001d1, :time

    create_table :drop_record_544001e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001e4, :ship
    add_index :drop_record_544001e4, :time

    create_table :drop_record_544001e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001e3, :ship
    add_index :drop_record_544001e3, :time

    create_table :drop_record_544001e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001e2, :ship
    add_index :drop_record_544001e2, :time

    create_table :drop_record_544001e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544001e1, :ship
    add_index :drop_record_544001e1, :time

    create_table :drop_record_544002s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002s4, :ship
    add_index :drop_record_544002s4, :time

    create_table :drop_record_544002s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002s3, :ship
    add_index :drop_record_544002s3, :time

    create_table :drop_record_544002s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002s2, :ship
    add_index :drop_record_544002s2, :time

    create_table :drop_record_544002s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002s1, :ship
    add_index :drop_record_544002s1, :time

    create_table :drop_record_544002a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002a4, :ship
    add_index :drop_record_544002a4, :time

    create_table :drop_record_544002a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002a3, :ship
    add_index :drop_record_544002a3, :time

    create_table :drop_record_544002a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002a2, :ship
    add_index :drop_record_544002a2, :time

    create_table :drop_record_544002a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002a1, :ship
    add_index :drop_record_544002a1, :time

    create_table :drop_record_544002b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002b4, :ship
    add_index :drop_record_544002b4, :time

    create_table :drop_record_544002b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002b3, :ship
    add_index :drop_record_544002b3, :time

    create_table :drop_record_544002b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002b2, :ship
    add_index :drop_record_544002b2, :time

    create_table :drop_record_544002b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002b1, :ship
    add_index :drop_record_544002b1, :time

    create_table :drop_record_544002c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002c4, :ship
    add_index :drop_record_544002c4, :time

    create_table :drop_record_544002c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002c3, :ship
    add_index :drop_record_544002c3, :time

    create_table :drop_record_544002c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002c2, :ship
    add_index :drop_record_544002c2, :time

    create_table :drop_record_544002c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002c1, :ship
    add_index :drop_record_544002c1, :time

    create_table :drop_record_544002d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002d4, :ship
    add_index :drop_record_544002d4, :time

    create_table :drop_record_544002d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002d3, :ship
    add_index :drop_record_544002d3, :time

    create_table :drop_record_544002d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002d2, :ship
    add_index :drop_record_544002d2, :time

    create_table :drop_record_544002d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002d1, :ship
    add_index :drop_record_544002d1, :time

    create_table :drop_record_544002e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002e4, :ship
    add_index :drop_record_544002e4, :time

    create_table :drop_record_544002e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002e3, :ship
    add_index :drop_record_544002e3, :time

    create_table :drop_record_544002e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002e2, :ship
    add_index :drop_record_544002e2, :time

    create_table :drop_record_544002e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544002e1, :ship
    add_index :drop_record_544002e1, :time

    create_table :drop_record_544003s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003s4, :ship
    add_index :drop_record_544003s4, :time

    create_table :drop_record_544003s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003s3, :ship
    add_index :drop_record_544003s3, :time

    create_table :drop_record_544003s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003s2, :ship
    add_index :drop_record_544003s2, :time

    create_table :drop_record_544003s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003s1, :ship
    add_index :drop_record_544003s1, :time

    create_table :drop_record_544003a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003a4, :ship
    add_index :drop_record_544003a4, :time

    create_table :drop_record_544003a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003a3, :ship
    add_index :drop_record_544003a3, :time

    create_table :drop_record_544003a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003a2, :ship
    add_index :drop_record_544003a2, :time

    create_table :drop_record_544003a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003a1, :ship
    add_index :drop_record_544003a1, :time

    create_table :drop_record_544003b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003b4, :ship
    add_index :drop_record_544003b4, :time

    create_table :drop_record_544003b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003b3, :ship
    add_index :drop_record_544003b3, :time

    create_table :drop_record_544003b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003b2, :ship
    add_index :drop_record_544003b2, :time

    create_table :drop_record_544003b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003b1, :ship
    add_index :drop_record_544003b1, :time

    create_table :drop_record_544003c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003c4, :ship
    add_index :drop_record_544003c4, :time

    create_table :drop_record_544003c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003c3, :ship
    add_index :drop_record_544003c3, :time

    create_table :drop_record_544003c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003c2, :ship
    add_index :drop_record_544003c2, :time

    create_table :drop_record_544003c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003c1, :ship
    add_index :drop_record_544003c1, :time

    create_table :drop_record_544003d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003d4, :ship
    add_index :drop_record_544003d4, :time

    create_table :drop_record_544003d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003d3, :ship
    add_index :drop_record_544003d3, :time

    create_table :drop_record_544003d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003d2, :ship
    add_index :drop_record_544003d2, :time

    create_table :drop_record_544003d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003d1, :ship
    add_index :drop_record_544003d1, :time

    create_table :drop_record_544003e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003e4, :ship
    add_index :drop_record_544003e4, :time

    create_table :drop_record_544003e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003e3, :ship
    add_index :drop_record_544003e3, :time

    create_table :drop_record_544003e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003e2, :ship
    add_index :drop_record_544003e2, :time

    create_table :drop_record_544003e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544003e1, :ship
    add_index :drop_record_544003e1, :time

    create_table :drop_record_544004s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004s4, :ship
    add_index :drop_record_544004s4, :time

    create_table :drop_record_544004s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004s3, :ship
    add_index :drop_record_544004s3, :time

    create_table :drop_record_544004s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004s2, :ship
    add_index :drop_record_544004s2, :time

    create_table :drop_record_544004s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004s1, :ship
    add_index :drop_record_544004s1, :time

    create_table :drop_record_544004a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004a4, :ship
    add_index :drop_record_544004a4, :time

    create_table :drop_record_544004a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004a3, :ship
    add_index :drop_record_544004a3, :time

    create_table :drop_record_544004a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004a2, :ship
    add_index :drop_record_544004a2, :time

    create_table :drop_record_544004a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004a1, :ship
    add_index :drop_record_544004a1, :time

    create_table :drop_record_544004b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004b4, :ship
    add_index :drop_record_544004b4, :time

    create_table :drop_record_544004b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004b3, :ship
    add_index :drop_record_544004b3, :time

    create_table :drop_record_544004b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004b2, :ship
    add_index :drop_record_544004b2, :time

    create_table :drop_record_544004b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004b1, :ship
    add_index :drop_record_544004b1, :time

    create_table :drop_record_544004c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004c4, :ship
    add_index :drop_record_544004c4, :time

    create_table :drop_record_544004c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004c3, :ship
    add_index :drop_record_544004c3, :time

    create_table :drop_record_544004c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004c2, :ship
    add_index :drop_record_544004c2, :time

    create_table :drop_record_544004c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004c1, :ship
    add_index :drop_record_544004c1, :time

    create_table :drop_record_544004d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004d4, :ship
    add_index :drop_record_544004d4, :time

    create_table :drop_record_544004d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004d3, :ship
    add_index :drop_record_544004d3, :time

    create_table :drop_record_544004d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004d2, :ship
    add_index :drop_record_544004d2, :time

    create_table :drop_record_544004d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004d1, :ship
    add_index :drop_record_544004d1, :time

    create_table :drop_record_544004e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004e4, :ship
    add_index :drop_record_544004e4, :time

    create_table :drop_record_544004e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004e3, :ship
    add_index :drop_record_544004e3, :time

    create_table :drop_record_544004e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004e2, :ship
    add_index :drop_record_544004e2, :time

    create_table :drop_record_544004e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544004e1, :ship
    add_index :drop_record_544004e1, :time

    create_table :drop_record_544005s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005s4, :ship
    add_index :drop_record_544005s4, :time

    create_table :drop_record_544005s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005s3, :ship
    add_index :drop_record_544005s3, :time

    create_table :drop_record_544005s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005s2, :ship
    add_index :drop_record_544005s2, :time

    create_table :drop_record_544005s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005s1, :ship
    add_index :drop_record_544005s1, :time

    create_table :drop_record_544005a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005a4, :ship
    add_index :drop_record_544005a4, :time

    create_table :drop_record_544005a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005a3, :ship
    add_index :drop_record_544005a3, :time

    create_table :drop_record_544005a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005a2, :ship
    add_index :drop_record_544005a2, :time

    create_table :drop_record_544005a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005a1, :ship
    add_index :drop_record_544005a1, :time

    create_table :drop_record_544005b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005b4, :ship
    add_index :drop_record_544005b4, :time

    create_table :drop_record_544005b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005b3, :ship
    add_index :drop_record_544005b3, :time

    create_table :drop_record_544005b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005b2, :ship
    add_index :drop_record_544005b2, :time

    create_table :drop_record_544005b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005b1, :ship
    add_index :drop_record_544005b1, :time

    create_table :drop_record_544005c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005c4, :ship
    add_index :drop_record_544005c4, :time

    create_table :drop_record_544005c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005c3, :ship
    add_index :drop_record_544005c3, :time

    create_table :drop_record_544005c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005c2, :ship
    add_index :drop_record_544005c2, :time

    create_table :drop_record_544005c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005c1, :ship
    add_index :drop_record_544005c1, :time

    create_table :drop_record_544005d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005d4, :ship
    add_index :drop_record_544005d4, :time

    create_table :drop_record_544005d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005d3, :ship
    add_index :drop_record_544005d3, :time

    create_table :drop_record_544005d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005d2, :ship
    add_index :drop_record_544005d2, :time

    create_table :drop_record_544005d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005d1, :ship
    add_index :drop_record_544005d1, :time

    create_table :drop_record_544005e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005e4, :ship
    add_index :drop_record_544005e4, :time

    create_table :drop_record_544005e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005e3, :ship
    add_index :drop_record_544005e3, :time

    create_table :drop_record_544005e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005e2, :ship
    add_index :drop_record_544005e2, :time

    create_table :drop_record_544005e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544005e1, :ship
    add_index :drop_record_544005e1, :time

    create_table :drop_record_544006s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006s4, :ship
    add_index :drop_record_544006s4, :time

    create_table :drop_record_544006s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006s3, :ship
    add_index :drop_record_544006s3, :time

    create_table :drop_record_544006s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006s2, :ship
    add_index :drop_record_544006s2, :time

    create_table :drop_record_544006s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006s1, :ship
    add_index :drop_record_544006s1, :time

    create_table :drop_record_544006a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006a4, :ship
    add_index :drop_record_544006a4, :time

    create_table :drop_record_544006a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006a3, :ship
    add_index :drop_record_544006a3, :time

    create_table :drop_record_544006a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006a2, :ship
    add_index :drop_record_544006a2, :time

    create_table :drop_record_544006a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006a1, :ship
    add_index :drop_record_544006a1, :time

    create_table :drop_record_544006b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006b4, :ship
    add_index :drop_record_544006b4, :time

    create_table :drop_record_544006b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006b3, :ship
    add_index :drop_record_544006b3, :time

    create_table :drop_record_544006b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006b2, :ship
    add_index :drop_record_544006b2, :time

    create_table :drop_record_544006b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006b1, :ship
    add_index :drop_record_544006b1, :time

    create_table :drop_record_544006c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006c4, :ship
    add_index :drop_record_544006c4, :time

    create_table :drop_record_544006c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006c3, :ship
    add_index :drop_record_544006c3, :time

    create_table :drop_record_544006c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006c2, :ship
    add_index :drop_record_544006c2, :time

    create_table :drop_record_544006c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006c1, :ship
    add_index :drop_record_544006c1, :time

    create_table :drop_record_544006d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006d4, :ship
    add_index :drop_record_544006d4, :time

    create_table :drop_record_544006d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006d3, :ship
    add_index :drop_record_544006d3, :time

    create_table :drop_record_544006d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006d2, :ship
    add_index :drop_record_544006d2, :time

    create_table :drop_record_544006d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006d1, :ship
    add_index :drop_record_544006d1, :time

    create_table :drop_record_544006e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006e4, :ship
    add_index :drop_record_544006e4, :time

    create_table :drop_record_544006e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006e3, :ship
    add_index :drop_record_544006e3, :time

    create_table :drop_record_544006e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006e2, :ship
    add_index :drop_record_544006e2, :time

    create_table :drop_record_544006e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544006e1, :ship
    add_index :drop_record_544006e1, :time

    create_table :drop_record_544007s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007s4, :ship
    add_index :drop_record_544007s4, :time

    create_table :drop_record_544007s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007s3, :ship
    add_index :drop_record_544007s3, :time

    create_table :drop_record_544007s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007s2, :ship
    add_index :drop_record_544007s2, :time

    create_table :drop_record_544007s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007s1, :ship
    add_index :drop_record_544007s1, :time

    create_table :drop_record_544007a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007a4, :ship
    add_index :drop_record_544007a4, :time

    create_table :drop_record_544007a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007a3, :ship
    add_index :drop_record_544007a3, :time

    create_table :drop_record_544007a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007a2, :ship
    add_index :drop_record_544007a2, :time

    create_table :drop_record_544007a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007a1, :ship
    add_index :drop_record_544007a1, :time

    create_table :drop_record_544007b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007b4, :ship
    add_index :drop_record_544007b4, :time

    create_table :drop_record_544007b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007b3, :ship
    add_index :drop_record_544007b3, :time

    create_table :drop_record_544007b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007b2, :ship
    add_index :drop_record_544007b2, :time

    create_table :drop_record_544007b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007b1, :ship
    add_index :drop_record_544007b1, :time

    create_table :drop_record_544007c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007c4, :ship
    add_index :drop_record_544007c4, :time

    create_table :drop_record_544007c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007c3, :ship
    add_index :drop_record_544007c3, :time

    create_table :drop_record_544007c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007c2, :ship
    add_index :drop_record_544007c2, :time

    create_table :drop_record_544007c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007c1, :ship
    add_index :drop_record_544007c1, :time

    create_table :drop_record_544007d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007d4, :ship
    add_index :drop_record_544007d4, :time

    create_table :drop_record_544007d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007d3, :ship
    add_index :drop_record_544007d3, :time

    create_table :drop_record_544007d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007d2, :ship
    add_index :drop_record_544007d2, :time

    create_table :drop_record_544007d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007d1, :ship
    add_index :drop_record_544007d1, :time

    create_table :drop_record_544007e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007e4, :ship
    add_index :drop_record_544007e4, :time

    create_table :drop_record_544007e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007e3, :ship
    add_index :drop_record_544007e3, :time

    create_table :drop_record_544007e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007e2, :ship
    add_index :drop_record_544007e2, :time

    create_table :drop_record_544007e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544007e1, :ship
    add_index :drop_record_544007e1, :time

    create_table :drop_record_544008s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008s4, :ship
    add_index :drop_record_544008s4, :time

    create_table :drop_record_544008s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008s3, :ship
    add_index :drop_record_544008s3, :time

    create_table :drop_record_544008s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008s2, :ship
    add_index :drop_record_544008s2, :time

    create_table :drop_record_544008s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008s1, :ship
    add_index :drop_record_544008s1, :time

    create_table :drop_record_544008a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008a4, :ship
    add_index :drop_record_544008a4, :time

    create_table :drop_record_544008a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008a3, :ship
    add_index :drop_record_544008a3, :time

    create_table :drop_record_544008a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008a2, :ship
    add_index :drop_record_544008a2, :time

    create_table :drop_record_544008a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008a1, :ship
    add_index :drop_record_544008a1, :time

    create_table :drop_record_544008b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008b4, :ship
    add_index :drop_record_544008b4, :time

    create_table :drop_record_544008b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008b3, :ship
    add_index :drop_record_544008b3, :time

    create_table :drop_record_544008b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008b2, :ship
    add_index :drop_record_544008b2, :time

    create_table :drop_record_544008b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008b1, :ship
    add_index :drop_record_544008b1, :time

    create_table :drop_record_544008c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008c4, :ship
    add_index :drop_record_544008c4, :time

    create_table :drop_record_544008c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008c3, :ship
    add_index :drop_record_544008c3, :time

    create_table :drop_record_544008c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008c2, :ship
    add_index :drop_record_544008c2, :time

    create_table :drop_record_544008c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008c1, :ship
    add_index :drop_record_544008c1, :time

    create_table :drop_record_544008d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008d4, :ship
    add_index :drop_record_544008d4, :time

    create_table :drop_record_544008d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008d3, :ship
    add_index :drop_record_544008d3, :time

    create_table :drop_record_544008d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008d2, :ship
    add_index :drop_record_544008d2, :time

    create_table :drop_record_544008d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008d1, :ship
    add_index :drop_record_544008d1, :time

    create_table :drop_record_544008e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008e4, :ship
    add_index :drop_record_544008e4, :time

    create_table :drop_record_544008e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008e3, :ship
    add_index :drop_record_544008e3, :time

    create_table :drop_record_544008e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008e2, :ship
    add_index :drop_record_544008e2, :time

    create_table :drop_record_544008e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544008e1, :ship
    add_index :drop_record_544008e1, :time

    create_table :drop_record_544009s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009s4, :ship
    add_index :drop_record_544009s4, :time

    create_table :drop_record_544009s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009s3, :ship
    add_index :drop_record_544009s3, :time

    create_table :drop_record_544009s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009s2, :ship
    add_index :drop_record_544009s2, :time

    create_table :drop_record_544009s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009s1, :ship
    add_index :drop_record_544009s1, :time

    create_table :drop_record_544009a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009a4, :ship
    add_index :drop_record_544009a4, :time

    create_table :drop_record_544009a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009a3, :ship
    add_index :drop_record_544009a3, :time

    create_table :drop_record_544009a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009a2, :ship
    add_index :drop_record_544009a2, :time

    create_table :drop_record_544009a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009a1, :ship
    add_index :drop_record_544009a1, :time

    create_table :drop_record_544009b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009b4, :ship
    add_index :drop_record_544009b4, :time

    create_table :drop_record_544009b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009b3, :ship
    add_index :drop_record_544009b3, :time

    create_table :drop_record_544009b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009b2, :ship
    add_index :drop_record_544009b2, :time

    create_table :drop_record_544009b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009b1, :ship
    add_index :drop_record_544009b1, :time

    create_table :drop_record_544009c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009c4, :ship
    add_index :drop_record_544009c4, :time

    create_table :drop_record_544009c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009c3, :ship
    add_index :drop_record_544009c3, :time

    create_table :drop_record_544009c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009c2, :ship
    add_index :drop_record_544009c2, :time

    create_table :drop_record_544009c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009c1, :ship
    add_index :drop_record_544009c1, :time

    create_table :drop_record_544009d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009d4, :ship
    add_index :drop_record_544009d4, :time

    create_table :drop_record_544009d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009d3, :ship
    add_index :drop_record_544009d3, :time

    create_table :drop_record_544009d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009d2, :ship
    add_index :drop_record_544009d2, :time

    create_table :drop_record_544009d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009d1, :ship
    add_index :drop_record_544009d1, :time

    create_table :drop_record_544009e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009e4, :ship
    add_index :drop_record_544009e4, :time

    create_table :drop_record_544009e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009e3, :ship
    add_index :drop_record_544009e3, :time

    create_table :drop_record_544009e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009e2, :ship
    add_index :drop_record_544009e2, :time

    create_table :drop_record_544009e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544009e1, :ship
    add_index :drop_record_544009e1, :time

    create_table :drop_record_544010s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010s4, :ship
    add_index :drop_record_544010s4, :time

    create_table :drop_record_544010s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010s3, :ship
    add_index :drop_record_544010s3, :time

    create_table :drop_record_544010s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010s2, :ship
    add_index :drop_record_544010s2, :time

    create_table :drop_record_544010s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010s1, :ship
    add_index :drop_record_544010s1, :time

    create_table :drop_record_544010a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010a4, :ship
    add_index :drop_record_544010a4, :time

    create_table :drop_record_544010a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010a3, :ship
    add_index :drop_record_544010a3, :time

    create_table :drop_record_544010a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010a2, :ship
    add_index :drop_record_544010a2, :time

    create_table :drop_record_544010a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010a1, :ship
    add_index :drop_record_544010a1, :time

    create_table :drop_record_544010b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010b4, :ship
    add_index :drop_record_544010b4, :time

    create_table :drop_record_544010b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010b3, :ship
    add_index :drop_record_544010b3, :time

    create_table :drop_record_544010b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010b2, :ship
    add_index :drop_record_544010b2, :time

    create_table :drop_record_544010b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010b1, :ship
    add_index :drop_record_544010b1, :time

    create_table :drop_record_544010c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010c4, :ship
    add_index :drop_record_544010c4, :time

    create_table :drop_record_544010c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010c3, :ship
    add_index :drop_record_544010c3, :time

    create_table :drop_record_544010c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010c2, :ship
    add_index :drop_record_544010c2, :time

    create_table :drop_record_544010c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010c1, :ship
    add_index :drop_record_544010c1, :time

    create_table :drop_record_544010d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010d4, :ship
    add_index :drop_record_544010d4, :time

    create_table :drop_record_544010d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010d3, :ship
    add_index :drop_record_544010d3, :time

    create_table :drop_record_544010d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010d2, :ship
    add_index :drop_record_544010d2, :time

    create_table :drop_record_544010d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010d1, :ship
    add_index :drop_record_544010d1, :time

    create_table :drop_record_544010e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010e4, :ship
    add_index :drop_record_544010e4, :time

    create_table :drop_record_544010e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010e3, :ship
    add_index :drop_record_544010e3, :time

    create_table :drop_record_544010e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010e2, :ship
    add_index :drop_record_544010e2, :time

    create_table :drop_record_544010e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544010e1, :ship
    add_index :drop_record_544010e1, :time

    create_table :drop_record_544011s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011s4, :ship
    add_index :drop_record_544011s4, :time

    create_table :drop_record_544011s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011s3, :ship
    add_index :drop_record_544011s3, :time

    create_table :drop_record_544011s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011s2, :ship
    add_index :drop_record_544011s2, :time

    create_table :drop_record_544011s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011s1, :ship
    add_index :drop_record_544011s1, :time

    create_table :drop_record_544011a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011a4, :ship
    add_index :drop_record_544011a4, :time

    create_table :drop_record_544011a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011a3, :ship
    add_index :drop_record_544011a3, :time

    create_table :drop_record_544011a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011a2, :ship
    add_index :drop_record_544011a2, :time

    create_table :drop_record_544011a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011a1, :ship
    add_index :drop_record_544011a1, :time

    create_table :drop_record_544011b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011b4, :ship
    add_index :drop_record_544011b4, :time

    create_table :drop_record_544011b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011b3, :ship
    add_index :drop_record_544011b3, :time

    create_table :drop_record_544011b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011b2, :ship
    add_index :drop_record_544011b2, :time

    create_table :drop_record_544011b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011b1, :ship
    add_index :drop_record_544011b1, :time

    create_table :drop_record_544011c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011c4, :ship
    add_index :drop_record_544011c4, :time

    create_table :drop_record_544011c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011c3, :ship
    add_index :drop_record_544011c3, :time

    create_table :drop_record_544011c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011c2, :ship
    add_index :drop_record_544011c2, :time

    create_table :drop_record_544011c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011c1, :ship
    add_index :drop_record_544011c1, :time

    create_table :drop_record_544011d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011d4, :ship
    add_index :drop_record_544011d4, :time

    create_table :drop_record_544011d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011d3, :ship
    add_index :drop_record_544011d3, :time

    create_table :drop_record_544011d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011d2, :ship
    add_index :drop_record_544011d2, :time

    create_table :drop_record_544011d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011d1, :ship
    add_index :drop_record_544011d1, :time

    create_table :drop_record_544011e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011e4, :ship
    add_index :drop_record_544011e4, :time

    create_table :drop_record_544011e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011e3, :ship
    add_index :drop_record_544011e3, :time

    create_table :drop_record_544011e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011e2, :ship
    add_index :drop_record_544011e2, :time

    create_table :drop_record_544011e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544011e1, :ship
    add_index :drop_record_544011e1, :time

    create_table :drop_record_544012s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012s4, :ship
    add_index :drop_record_544012s4, :time

    create_table :drop_record_544012s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012s3, :ship
    add_index :drop_record_544012s3, :time

    create_table :drop_record_544012s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012s2, :ship
    add_index :drop_record_544012s2, :time

    create_table :drop_record_544012s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012s1, :ship
    add_index :drop_record_544012s1, :time

    create_table :drop_record_544012a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012a4, :ship
    add_index :drop_record_544012a4, :time

    create_table :drop_record_544012a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012a3, :ship
    add_index :drop_record_544012a3, :time

    create_table :drop_record_544012a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012a2, :ship
    add_index :drop_record_544012a2, :time

    create_table :drop_record_544012a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012a1, :ship
    add_index :drop_record_544012a1, :time

    create_table :drop_record_544012b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012b4, :ship
    add_index :drop_record_544012b4, :time

    create_table :drop_record_544012b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012b3, :ship
    add_index :drop_record_544012b3, :time

    create_table :drop_record_544012b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012b2, :ship
    add_index :drop_record_544012b2, :time

    create_table :drop_record_544012b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012b1, :ship
    add_index :drop_record_544012b1, :time

    create_table :drop_record_544012c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012c4, :ship
    add_index :drop_record_544012c4, :time

    create_table :drop_record_544012c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012c3, :ship
    add_index :drop_record_544012c3, :time

    create_table :drop_record_544012c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012c2, :ship
    add_index :drop_record_544012c2, :time

    create_table :drop_record_544012c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012c1, :ship
    add_index :drop_record_544012c1, :time

    create_table :drop_record_544012d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012d4, :ship
    add_index :drop_record_544012d4, :time

    create_table :drop_record_544012d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012d3, :ship
    add_index :drop_record_544012d3, :time

    create_table :drop_record_544012d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012d2, :ship
    add_index :drop_record_544012d2, :time

    create_table :drop_record_544012d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012d1, :ship
    add_index :drop_record_544012d1, :time

    create_table :drop_record_544012e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012e4, :ship
    add_index :drop_record_544012e4, :time

    create_table :drop_record_544012e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012e3, :ship
    add_index :drop_record_544012e3, :time

    create_table :drop_record_544012e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012e2, :ship
    add_index :drop_record_544012e2, :time

    create_table :drop_record_544012e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544012e1, :ship
    add_index :drop_record_544012e1, :time

    create_table :drop_record_544013s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013s4, :ship
    add_index :drop_record_544013s4, :time

    create_table :drop_record_544013s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013s3, :ship
    add_index :drop_record_544013s3, :time

    create_table :drop_record_544013s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013s2, :ship
    add_index :drop_record_544013s2, :time

    create_table :drop_record_544013s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013s1, :ship
    add_index :drop_record_544013s1, :time

    create_table :drop_record_544013a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013a4, :ship
    add_index :drop_record_544013a4, :time

    create_table :drop_record_544013a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013a3, :ship
    add_index :drop_record_544013a3, :time

    create_table :drop_record_544013a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013a2, :ship
    add_index :drop_record_544013a2, :time

    create_table :drop_record_544013a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013a1, :ship
    add_index :drop_record_544013a1, :time

    create_table :drop_record_544013b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013b4, :ship
    add_index :drop_record_544013b4, :time

    create_table :drop_record_544013b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013b3, :ship
    add_index :drop_record_544013b3, :time

    create_table :drop_record_544013b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013b2, :ship
    add_index :drop_record_544013b2, :time

    create_table :drop_record_544013b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013b1, :ship
    add_index :drop_record_544013b1, :time

    create_table :drop_record_544013c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013c4, :ship
    add_index :drop_record_544013c4, :time

    create_table :drop_record_544013c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013c3, :ship
    add_index :drop_record_544013c3, :time

    create_table :drop_record_544013c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013c2, :ship
    add_index :drop_record_544013c2, :time

    create_table :drop_record_544013c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013c1, :ship
    add_index :drop_record_544013c1, :time

    create_table :drop_record_544013d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013d4, :ship
    add_index :drop_record_544013d4, :time

    create_table :drop_record_544013d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013d3, :ship
    add_index :drop_record_544013d3, :time

    create_table :drop_record_544013d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013d2, :ship
    add_index :drop_record_544013d2, :time

    create_table :drop_record_544013d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013d1, :ship
    add_index :drop_record_544013d1, :time

    create_table :drop_record_544013e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013e4, :ship
    add_index :drop_record_544013e4, :time

    create_table :drop_record_544013e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013e3, :ship
    add_index :drop_record_544013e3, :time

    create_table :drop_record_544013e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013e2, :ship
    add_index :drop_record_544013e2, :time

    create_table :drop_record_544013e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544013e1, :ship
    add_index :drop_record_544013e1, :time

    create_table :drop_record_544014s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014s4, :ship
    add_index :drop_record_544014s4, :time

    create_table :drop_record_544014s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014s3, :ship
    add_index :drop_record_544014s3, :time

    create_table :drop_record_544014s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014s2, :ship
    add_index :drop_record_544014s2, :time

    create_table :drop_record_544014s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014s1, :ship
    add_index :drop_record_544014s1, :time

    create_table :drop_record_544014a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014a4, :ship
    add_index :drop_record_544014a4, :time

    create_table :drop_record_544014a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014a3, :ship
    add_index :drop_record_544014a3, :time

    create_table :drop_record_544014a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014a2, :ship
    add_index :drop_record_544014a2, :time

    create_table :drop_record_544014a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014a1, :ship
    add_index :drop_record_544014a1, :time

    create_table :drop_record_544014b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014b4, :ship
    add_index :drop_record_544014b4, :time

    create_table :drop_record_544014b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014b3, :ship
    add_index :drop_record_544014b3, :time

    create_table :drop_record_544014b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014b2, :ship
    add_index :drop_record_544014b2, :time

    create_table :drop_record_544014b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014b1, :ship
    add_index :drop_record_544014b1, :time

    create_table :drop_record_544014c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014c4, :ship
    add_index :drop_record_544014c4, :time

    create_table :drop_record_544014c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014c3, :ship
    add_index :drop_record_544014c3, :time

    create_table :drop_record_544014c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014c2, :ship
    add_index :drop_record_544014c2, :time

    create_table :drop_record_544014c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014c1, :ship
    add_index :drop_record_544014c1, :time

    create_table :drop_record_544014d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014d4, :ship
    add_index :drop_record_544014d4, :time

    create_table :drop_record_544014d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014d3, :ship
    add_index :drop_record_544014d3, :time

    create_table :drop_record_544014d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014d2, :ship
    add_index :drop_record_544014d2, :time

    create_table :drop_record_544014d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014d1, :ship
    add_index :drop_record_544014d1, :time

    create_table :drop_record_544014e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014e4, :ship
    add_index :drop_record_544014e4, :time

    create_table :drop_record_544014e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014e3, :ship
    add_index :drop_record_544014e3, :time

    create_table :drop_record_544014e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014e2, :ship
    add_index :drop_record_544014e2, :time

    create_table :drop_record_544014e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544014e1, :ship
    add_index :drop_record_544014e1, :time

    create_table :drop_record_544015s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015s4, :ship
    add_index :drop_record_544015s4, :time

    create_table :drop_record_544015s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015s3, :ship
    add_index :drop_record_544015s3, :time

    create_table :drop_record_544015s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015s2, :ship
    add_index :drop_record_544015s2, :time

    create_table :drop_record_544015s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015s1, :ship
    add_index :drop_record_544015s1, :time

    create_table :drop_record_544015a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015a4, :ship
    add_index :drop_record_544015a4, :time

    create_table :drop_record_544015a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015a3, :ship
    add_index :drop_record_544015a3, :time

    create_table :drop_record_544015a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015a2, :ship
    add_index :drop_record_544015a2, :time

    create_table :drop_record_544015a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015a1, :ship
    add_index :drop_record_544015a1, :time

    create_table :drop_record_544015b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015b4, :ship
    add_index :drop_record_544015b4, :time

    create_table :drop_record_544015b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015b3, :ship
    add_index :drop_record_544015b3, :time

    create_table :drop_record_544015b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015b2, :ship
    add_index :drop_record_544015b2, :time

    create_table :drop_record_544015b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015b1, :ship
    add_index :drop_record_544015b1, :time

    create_table :drop_record_544015c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015c4, :ship
    add_index :drop_record_544015c4, :time

    create_table :drop_record_544015c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015c3, :ship
    add_index :drop_record_544015c3, :time

    create_table :drop_record_544015c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015c2, :ship
    add_index :drop_record_544015c2, :time

    create_table :drop_record_544015c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015c1, :ship
    add_index :drop_record_544015c1, :time

    create_table :drop_record_544015d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015d4, :ship
    add_index :drop_record_544015d4, :time

    create_table :drop_record_544015d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015d3, :ship
    add_index :drop_record_544015d3, :time

    create_table :drop_record_544015d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015d2, :ship
    add_index :drop_record_544015d2, :time

    create_table :drop_record_544015d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015d1, :ship
    add_index :drop_record_544015d1, :time

    create_table :drop_record_544015e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015e4, :ship
    add_index :drop_record_544015e4, :time

    create_table :drop_record_544015e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015e3, :ship
    add_index :drop_record_544015e3, :time

    create_table :drop_record_544015e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015e2, :ship
    add_index :drop_record_544015e2, :time

    create_table :drop_record_544015e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544015e1, :ship
    add_index :drop_record_544015e1, :time

    create_table :drop_record_544016s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016s4, :ship
    add_index :drop_record_544016s4, :time

    create_table :drop_record_544016s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016s3, :ship
    add_index :drop_record_544016s3, :time

    create_table :drop_record_544016s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016s2, :ship
    add_index :drop_record_544016s2, :time

    create_table :drop_record_544016s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016s1, :ship
    add_index :drop_record_544016s1, :time

    create_table :drop_record_544016a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016a4, :ship
    add_index :drop_record_544016a4, :time

    create_table :drop_record_544016a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016a3, :ship
    add_index :drop_record_544016a3, :time

    create_table :drop_record_544016a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016a2, :ship
    add_index :drop_record_544016a2, :time

    create_table :drop_record_544016a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016a1, :ship
    add_index :drop_record_544016a1, :time

    create_table :drop_record_544016b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016b4, :ship
    add_index :drop_record_544016b4, :time

    create_table :drop_record_544016b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016b3, :ship
    add_index :drop_record_544016b3, :time

    create_table :drop_record_544016b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016b2, :ship
    add_index :drop_record_544016b2, :time

    create_table :drop_record_544016b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016b1, :ship
    add_index :drop_record_544016b1, :time

    create_table :drop_record_544016c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016c4, :ship
    add_index :drop_record_544016c4, :time

    create_table :drop_record_544016c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016c3, :ship
    add_index :drop_record_544016c3, :time

    create_table :drop_record_544016c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016c2, :ship
    add_index :drop_record_544016c2, :time

    create_table :drop_record_544016c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016c1, :ship
    add_index :drop_record_544016c1, :time

    create_table :drop_record_544016d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016d4, :ship
    add_index :drop_record_544016d4, :time

    create_table :drop_record_544016d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016d3, :ship
    add_index :drop_record_544016d3, :time

    create_table :drop_record_544016d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016d2, :ship
    add_index :drop_record_544016d2, :time

    create_table :drop_record_544016d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016d1, :ship
    add_index :drop_record_544016d1, :time

    create_table :drop_record_544016e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016e4, :ship
    add_index :drop_record_544016e4, :time

    create_table :drop_record_544016e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016e3, :ship
    add_index :drop_record_544016e3, :time

    create_table :drop_record_544016e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016e2, :ship
    add_index :drop_record_544016e2, :time

    create_table :drop_record_544016e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544016e1, :ship
    add_index :drop_record_544016e1, :time

    create_table :drop_record_544017s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017s4, :ship
    add_index :drop_record_544017s4, :time

    create_table :drop_record_544017s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017s3, :ship
    add_index :drop_record_544017s3, :time

    create_table :drop_record_544017s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017s2, :ship
    add_index :drop_record_544017s2, :time

    create_table :drop_record_544017s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017s1, :ship
    add_index :drop_record_544017s1, :time

    create_table :drop_record_544017a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017a4, :ship
    add_index :drop_record_544017a4, :time

    create_table :drop_record_544017a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017a3, :ship
    add_index :drop_record_544017a3, :time

    create_table :drop_record_544017a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017a2, :ship
    add_index :drop_record_544017a2, :time

    create_table :drop_record_544017a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017a1, :ship
    add_index :drop_record_544017a1, :time

    create_table :drop_record_544017b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017b4, :ship
    add_index :drop_record_544017b4, :time

    create_table :drop_record_544017b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017b3, :ship
    add_index :drop_record_544017b3, :time

    create_table :drop_record_544017b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017b2, :ship
    add_index :drop_record_544017b2, :time

    create_table :drop_record_544017b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017b1, :ship
    add_index :drop_record_544017b1, :time

    create_table :drop_record_544017c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017c4, :ship
    add_index :drop_record_544017c4, :time

    create_table :drop_record_544017c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017c3, :ship
    add_index :drop_record_544017c3, :time

    create_table :drop_record_544017c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017c2, :ship
    add_index :drop_record_544017c2, :time

    create_table :drop_record_544017c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017c1, :ship
    add_index :drop_record_544017c1, :time

    create_table :drop_record_544017d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017d4, :ship
    add_index :drop_record_544017d4, :time

    create_table :drop_record_544017d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017d3, :ship
    add_index :drop_record_544017d3, :time

    create_table :drop_record_544017d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017d2, :ship
    add_index :drop_record_544017d2, :time

    create_table :drop_record_544017d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017d1, :ship
    add_index :drop_record_544017d1, :time

    create_table :drop_record_544017e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017e4, :ship
    add_index :drop_record_544017e4, :time

    create_table :drop_record_544017e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017e3, :ship
    add_index :drop_record_544017e3, :time

    create_table :drop_record_544017e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017e2, :ship
    add_index :drop_record_544017e2, :time

    create_table :drop_record_544017e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544017e1, :ship
    add_index :drop_record_544017e1, :time

    create_table :drop_record_544018s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018s4, :ship
    add_index :drop_record_544018s4, :time

    create_table :drop_record_544018s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018s3, :ship
    add_index :drop_record_544018s3, :time

    create_table :drop_record_544018s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018s2, :ship
    add_index :drop_record_544018s2, :time

    create_table :drop_record_544018s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018s1, :ship
    add_index :drop_record_544018s1, :time

    create_table :drop_record_544018a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018a4, :ship
    add_index :drop_record_544018a4, :time

    create_table :drop_record_544018a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018a3, :ship
    add_index :drop_record_544018a3, :time

    create_table :drop_record_544018a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018a2, :ship
    add_index :drop_record_544018a2, :time

    create_table :drop_record_544018a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018a1, :ship
    add_index :drop_record_544018a1, :time

    create_table :drop_record_544018b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018b4, :ship
    add_index :drop_record_544018b4, :time

    create_table :drop_record_544018b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018b3, :ship
    add_index :drop_record_544018b3, :time

    create_table :drop_record_544018b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018b2, :ship
    add_index :drop_record_544018b2, :time

    create_table :drop_record_544018b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018b1, :ship
    add_index :drop_record_544018b1, :time

    create_table :drop_record_544018c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018c4, :ship
    add_index :drop_record_544018c4, :time

    create_table :drop_record_544018c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018c3, :ship
    add_index :drop_record_544018c3, :time

    create_table :drop_record_544018c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018c2, :ship
    add_index :drop_record_544018c2, :time

    create_table :drop_record_544018c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018c1, :ship
    add_index :drop_record_544018c1, :time

    create_table :drop_record_544018d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018d4, :ship
    add_index :drop_record_544018d4, :time

    create_table :drop_record_544018d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018d3, :ship
    add_index :drop_record_544018d3, :time

    create_table :drop_record_544018d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018d2, :ship
    add_index :drop_record_544018d2, :time

    create_table :drop_record_544018d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018d1, :ship
    add_index :drop_record_544018d1, :time

    create_table :drop_record_544018e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018e4, :ship
    add_index :drop_record_544018e4, :time

    create_table :drop_record_544018e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018e3, :ship
    add_index :drop_record_544018e3, :time

    create_table :drop_record_544018e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018e2, :ship
    add_index :drop_record_544018e2, :time

    create_table :drop_record_544018e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544018e1, :ship
    add_index :drop_record_544018e1, :time

    create_table :drop_record_544019s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019s4, :ship
    add_index :drop_record_544019s4, :time

    create_table :drop_record_544019s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019s3, :ship
    add_index :drop_record_544019s3, :time

    create_table :drop_record_544019s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019s2, :ship
    add_index :drop_record_544019s2, :time

    create_table :drop_record_544019s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019s1, :ship
    add_index :drop_record_544019s1, :time

    create_table :drop_record_544019a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019a4, :ship
    add_index :drop_record_544019a4, :time

    create_table :drop_record_544019a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019a3, :ship
    add_index :drop_record_544019a3, :time

    create_table :drop_record_544019a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019a2, :ship
    add_index :drop_record_544019a2, :time

    create_table :drop_record_544019a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019a1, :ship
    add_index :drop_record_544019a1, :time

    create_table :drop_record_544019b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019b4, :ship
    add_index :drop_record_544019b4, :time

    create_table :drop_record_544019b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019b3, :ship
    add_index :drop_record_544019b3, :time

    create_table :drop_record_544019b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019b2, :ship
    add_index :drop_record_544019b2, :time

    create_table :drop_record_544019b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019b1, :ship
    add_index :drop_record_544019b1, :time

    create_table :drop_record_544019c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019c4, :ship
    add_index :drop_record_544019c4, :time

    create_table :drop_record_544019c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019c3, :ship
    add_index :drop_record_544019c3, :time

    create_table :drop_record_544019c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019c2, :ship
    add_index :drop_record_544019c2, :time

    create_table :drop_record_544019c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019c1, :ship
    add_index :drop_record_544019c1, :time

    create_table :drop_record_544019d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019d4, :ship
    add_index :drop_record_544019d4, :time

    create_table :drop_record_544019d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019d3, :ship
    add_index :drop_record_544019d3, :time

    create_table :drop_record_544019d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019d2, :ship
    add_index :drop_record_544019d2, :time

    create_table :drop_record_544019d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019d1, :ship
    add_index :drop_record_544019d1, :time

    create_table :drop_record_544019e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019e4, :ship
    add_index :drop_record_544019e4, :time

    create_table :drop_record_544019e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019e3, :ship
    add_index :drop_record_544019e3, :time

    create_table :drop_record_544019e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019e2, :ship
    add_index :drop_record_544019e2, :time

    create_table :drop_record_544019e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544019e1, :ship
    add_index :drop_record_544019e1, :time

    create_table :drop_record_544020s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020s4, :ship
    add_index :drop_record_544020s4, :time

    create_table :drop_record_544020s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020s3, :ship
    add_index :drop_record_544020s3, :time

    create_table :drop_record_544020s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020s2, :ship
    add_index :drop_record_544020s2, :time

    create_table :drop_record_544020s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020s1, :ship
    add_index :drop_record_544020s1, :time

    create_table :drop_record_544020a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020a4, :ship
    add_index :drop_record_544020a4, :time

    create_table :drop_record_544020a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020a3, :ship
    add_index :drop_record_544020a3, :time

    create_table :drop_record_544020a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020a2, :ship
    add_index :drop_record_544020a2, :time

    create_table :drop_record_544020a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020a1, :ship
    add_index :drop_record_544020a1, :time

    create_table :drop_record_544020b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020b4, :ship
    add_index :drop_record_544020b4, :time

    create_table :drop_record_544020b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020b3, :ship
    add_index :drop_record_544020b3, :time

    create_table :drop_record_544020b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020b2, :ship
    add_index :drop_record_544020b2, :time

    create_table :drop_record_544020b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020b1, :ship
    add_index :drop_record_544020b1, :time

    create_table :drop_record_544020c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020c4, :ship
    add_index :drop_record_544020c4, :time

    create_table :drop_record_544020c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020c3, :ship
    add_index :drop_record_544020c3, :time

    create_table :drop_record_544020c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020c2, :ship
    add_index :drop_record_544020c2, :time

    create_table :drop_record_544020c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020c1, :ship
    add_index :drop_record_544020c1, :time

    create_table :drop_record_544020d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020d4, :ship
    add_index :drop_record_544020d4, :time

    create_table :drop_record_544020d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020d3, :ship
    add_index :drop_record_544020d3, :time

    create_table :drop_record_544020d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020d2, :ship
    add_index :drop_record_544020d2, :time

    create_table :drop_record_544020d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020d1, :ship
    add_index :drop_record_544020d1, :time

    create_table :drop_record_544020e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020e4, :ship
    add_index :drop_record_544020e4, :time

    create_table :drop_record_544020e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020e3, :ship
    add_index :drop_record_544020e3, :time

    create_table :drop_record_544020e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020e2, :ship
    add_index :drop_record_544020e2, :time

    create_table :drop_record_544020e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544020e1, :ship
    add_index :drop_record_544020e1, :time

    create_table :drop_record_544021s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021s4, :ship
    add_index :drop_record_544021s4, :time

    create_table :drop_record_544021s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021s3, :ship
    add_index :drop_record_544021s3, :time

    create_table :drop_record_544021s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021s2, :ship
    add_index :drop_record_544021s2, :time

    create_table :drop_record_544021s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021s1, :ship
    add_index :drop_record_544021s1, :time

    create_table :drop_record_544021a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021a4, :ship
    add_index :drop_record_544021a4, :time

    create_table :drop_record_544021a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021a3, :ship
    add_index :drop_record_544021a3, :time

    create_table :drop_record_544021a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021a2, :ship
    add_index :drop_record_544021a2, :time

    create_table :drop_record_544021a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021a1, :ship
    add_index :drop_record_544021a1, :time

    create_table :drop_record_544021b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021b4, :ship
    add_index :drop_record_544021b4, :time

    create_table :drop_record_544021b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021b3, :ship
    add_index :drop_record_544021b3, :time

    create_table :drop_record_544021b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021b2, :ship
    add_index :drop_record_544021b2, :time

    create_table :drop_record_544021b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021b1, :ship
    add_index :drop_record_544021b1, :time

    create_table :drop_record_544021c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021c4, :ship
    add_index :drop_record_544021c4, :time

    create_table :drop_record_544021c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021c3, :ship
    add_index :drop_record_544021c3, :time

    create_table :drop_record_544021c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021c2, :ship
    add_index :drop_record_544021c2, :time

    create_table :drop_record_544021c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021c1, :ship
    add_index :drop_record_544021c1, :time

    create_table :drop_record_544021d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021d4, :ship
    add_index :drop_record_544021d4, :time

    create_table :drop_record_544021d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021d3, :ship
    add_index :drop_record_544021d3, :time

    create_table :drop_record_544021d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021d2, :ship
    add_index :drop_record_544021d2, :time

    create_table :drop_record_544021d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021d1, :ship
    add_index :drop_record_544021d1, :time

    create_table :drop_record_544021e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021e4, :ship
    add_index :drop_record_544021e4, :time

    create_table :drop_record_544021e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021e3, :ship
    add_index :drop_record_544021e3, :time

    create_table :drop_record_544021e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021e2, :ship
    add_index :drop_record_544021e2, :time

    create_table :drop_record_544021e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544021e1, :ship
    add_index :drop_record_544021e1, :time

    create_table :drop_record_544022s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022s4, :ship
    add_index :drop_record_544022s4, :time

    create_table :drop_record_544022s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022s3, :ship
    add_index :drop_record_544022s3, :time

    create_table :drop_record_544022s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022s2, :ship
    add_index :drop_record_544022s2, :time

    create_table :drop_record_544022s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022s1, :ship
    add_index :drop_record_544022s1, :time

    create_table :drop_record_544022a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022a4, :ship
    add_index :drop_record_544022a4, :time

    create_table :drop_record_544022a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022a3, :ship
    add_index :drop_record_544022a3, :time

    create_table :drop_record_544022a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022a2, :ship
    add_index :drop_record_544022a2, :time

    create_table :drop_record_544022a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022a1, :ship
    add_index :drop_record_544022a1, :time

    create_table :drop_record_544022b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022b4, :ship
    add_index :drop_record_544022b4, :time

    create_table :drop_record_544022b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022b3, :ship
    add_index :drop_record_544022b3, :time

    create_table :drop_record_544022b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022b2, :ship
    add_index :drop_record_544022b2, :time

    create_table :drop_record_544022b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022b1, :ship
    add_index :drop_record_544022b1, :time

    create_table :drop_record_544022c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022c4, :ship
    add_index :drop_record_544022c4, :time

    create_table :drop_record_544022c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022c3, :ship
    add_index :drop_record_544022c3, :time

    create_table :drop_record_544022c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022c2, :ship
    add_index :drop_record_544022c2, :time

    create_table :drop_record_544022c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022c1, :ship
    add_index :drop_record_544022c1, :time

    create_table :drop_record_544022d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022d4, :ship
    add_index :drop_record_544022d4, :time

    create_table :drop_record_544022d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022d3, :ship
    add_index :drop_record_544022d3, :time

    create_table :drop_record_544022d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022d2, :ship
    add_index :drop_record_544022d2, :time

    create_table :drop_record_544022d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022d1, :ship
    add_index :drop_record_544022d1, :time

    create_table :drop_record_544022e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022e4, :ship
    add_index :drop_record_544022e4, :time

    create_table :drop_record_544022e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022e3, :ship
    add_index :drop_record_544022e3, :time

    create_table :drop_record_544022e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022e2, :ship
    add_index :drop_record_544022e2, :time

    create_table :drop_record_544022e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544022e1, :ship
    add_index :drop_record_544022e1, :time

    create_table :drop_record_544023s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023s4, :ship
    add_index :drop_record_544023s4, :time

    create_table :drop_record_544023s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023s3, :ship
    add_index :drop_record_544023s3, :time

    create_table :drop_record_544023s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023s2, :ship
    add_index :drop_record_544023s2, :time

    create_table :drop_record_544023s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023s1, :ship
    add_index :drop_record_544023s1, :time

    create_table :drop_record_544023a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023a4, :ship
    add_index :drop_record_544023a4, :time

    create_table :drop_record_544023a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023a3, :ship
    add_index :drop_record_544023a3, :time

    create_table :drop_record_544023a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023a2, :ship
    add_index :drop_record_544023a2, :time

    create_table :drop_record_544023a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023a1, :ship
    add_index :drop_record_544023a1, :time

    create_table :drop_record_544023b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023b4, :ship
    add_index :drop_record_544023b4, :time

    create_table :drop_record_544023b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023b3, :ship
    add_index :drop_record_544023b3, :time

    create_table :drop_record_544023b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023b2, :ship
    add_index :drop_record_544023b2, :time

    create_table :drop_record_544023b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023b1, :ship
    add_index :drop_record_544023b1, :time

    create_table :drop_record_544023c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023c4, :ship
    add_index :drop_record_544023c4, :time

    create_table :drop_record_544023c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023c3, :ship
    add_index :drop_record_544023c3, :time

    create_table :drop_record_544023c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023c2, :ship
    add_index :drop_record_544023c2, :time

    create_table :drop_record_544023c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023c1, :ship
    add_index :drop_record_544023c1, :time

    create_table :drop_record_544023d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023d4, :ship
    add_index :drop_record_544023d4, :time

    create_table :drop_record_544023d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023d3, :ship
    add_index :drop_record_544023d3, :time

    create_table :drop_record_544023d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023d2, :ship
    add_index :drop_record_544023d2, :time

    create_table :drop_record_544023d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023d1, :ship
    add_index :drop_record_544023d1, :time

    create_table :drop_record_544023e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023e4, :ship
    add_index :drop_record_544023e4, :time

    create_table :drop_record_544023e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023e3, :ship
    add_index :drop_record_544023e3, :time

    create_table :drop_record_544023e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023e2, :ship
    add_index :drop_record_544023e2, :time

    create_table :drop_record_544023e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544023e1, :ship
    add_index :drop_record_544023e1, :time

    create_table :drop_record_544024s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024s4, :ship
    add_index :drop_record_544024s4, :time

    create_table :drop_record_544024s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024s3, :ship
    add_index :drop_record_544024s3, :time

    create_table :drop_record_544024s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024s2, :ship
    add_index :drop_record_544024s2, :time

    create_table :drop_record_544024s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024s1, :ship
    add_index :drop_record_544024s1, :time

    create_table :drop_record_544024a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024a4, :ship
    add_index :drop_record_544024a4, :time

    create_table :drop_record_544024a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024a3, :ship
    add_index :drop_record_544024a3, :time

    create_table :drop_record_544024a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024a2, :ship
    add_index :drop_record_544024a2, :time

    create_table :drop_record_544024a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024a1, :ship
    add_index :drop_record_544024a1, :time

    create_table :drop_record_544024b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024b4, :ship
    add_index :drop_record_544024b4, :time

    create_table :drop_record_544024b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024b3, :ship
    add_index :drop_record_544024b3, :time

    create_table :drop_record_544024b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024b2, :ship
    add_index :drop_record_544024b2, :time

    create_table :drop_record_544024b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024b1, :ship
    add_index :drop_record_544024b1, :time

    create_table :drop_record_544024c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024c4, :ship
    add_index :drop_record_544024c4, :time

    create_table :drop_record_544024c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024c3, :ship
    add_index :drop_record_544024c3, :time

    create_table :drop_record_544024c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024c2, :ship
    add_index :drop_record_544024c2, :time

    create_table :drop_record_544024c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024c1, :ship
    add_index :drop_record_544024c1, :time

    create_table :drop_record_544024d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024d4, :ship
    add_index :drop_record_544024d4, :time

    create_table :drop_record_544024d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024d3, :ship
    add_index :drop_record_544024d3, :time

    create_table :drop_record_544024d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024d2, :ship
    add_index :drop_record_544024d2, :time

    create_table :drop_record_544024d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024d1, :ship
    add_index :drop_record_544024d1, :time

    create_table :drop_record_544024e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024e4, :ship
    add_index :drop_record_544024e4, :time

    create_table :drop_record_544024e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024e3, :ship
    add_index :drop_record_544024e3, :time

    create_table :drop_record_544024e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024e2, :ship
    add_index :drop_record_544024e2, :time

    create_table :drop_record_544024e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544024e1, :ship
    add_index :drop_record_544024e1, :time

    create_table :drop_record_544025s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025s4, :ship
    add_index :drop_record_544025s4, :time

    create_table :drop_record_544025s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025s3, :ship
    add_index :drop_record_544025s3, :time

    create_table :drop_record_544025s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025s2, :ship
    add_index :drop_record_544025s2, :time

    create_table :drop_record_544025s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025s1, :ship
    add_index :drop_record_544025s1, :time

    create_table :drop_record_544025a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025a4, :ship
    add_index :drop_record_544025a4, :time

    create_table :drop_record_544025a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025a3, :ship
    add_index :drop_record_544025a3, :time

    create_table :drop_record_544025a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025a2, :ship
    add_index :drop_record_544025a2, :time

    create_table :drop_record_544025a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025a1, :ship
    add_index :drop_record_544025a1, :time

    create_table :drop_record_544025b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025b4, :ship
    add_index :drop_record_544025b4, :time

    create_table :drop_record_544025b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025b3, :ship
    add_index :drop_record_544025b3, :time

    create_table :drop_record_544025b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025b2, :ship
    add_index :drop_record_544025b2, :time

    create_table :drop_record_544025b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025b1, :ship
    add_index :drop_record_544025b1, :time

    create_table :drop_record_544025c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025c4, :ship
    add_index :drop_record_544025c4, :time

    create_table :drop_record_544025c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025c3, :ship
    add_index :drop_record_544025c3, :time

    create_table :drop_record_544025c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025c2, :ship
    add_index :drop_record_544025c2, :time

    create_table :drop_record_544025c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025c1, :ship
    add_index :drop_record_544025c1, :time

    create_table :drop_record_544025d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025d4, :ship
    add_index :drop_record_544025d4, :time

    create_table :drop_record_544025d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025d3, :ship
    add_index :drop_record_544025d3, :time

    create_table :drop_record_544025d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025d2, :ship
    add_index :drop_record_544025d2, :time

    create_table :drop_record_544025d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025d1, :ship
    add_index :drop_record_544025d1, :time

    create_table :drop_record_544025e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025e4, :ship
    add_index :drop_record_544025e4, :time

    create_table :drop_record_544025e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025e3, :ship
    add_index :drop_record_544025e3, :time

    create_table :drop_record_544025e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025e2, :ship
    add_index :drop_record_544025e2, :time

    create_table :drop_record_544025e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544025e1, :ship
    add_index :drop_record_544025e1, :time

    create_table :drop_record_544026s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026s4, :ship
    add_index :drop_record_544026s4, :time

    create_table :drop_record_544026s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026s3, :ship
    add_index :drop_record_544026s3, :time

    create_table :drop_record_544026s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026s2, :ship
    add_index :drop_record_544026s2, :time

    create_table :drop_record_544026s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026s1, :ship
    add_index :drop_record_544026s1, :time

    create_table :drop_record_544026a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026a4, :ship
    add_index :drop_record_544026a4, :time

    create_table :drop_record_544026a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026a3, :ship
    add_index :drop_record_544026a3, :time

    create_table :drop_record_544026a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026a2, :ship
    add_index :drop_record_544026a2, :time

    create_table :drop_record_544026a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026a1, :ship
    add_index :drop_record_544026a1, :time

    create_table :drop_record_544026b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026b4, :ship
    add_index :drop_record_544026b4, :time

    create_table :drop_record_544026b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026b3, :ship
    add_index :drop_record_544026b3, :time

    create_table :drop_record_544026b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026b2, :ship
    add_index :drop_record_544026b2, :time

    create_table :drop_record_544026b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026b1, :ship
    add_index :drop_record_544026b1, :time

    create_table :drop_record_544026c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026c4, :ship
    add_index :drop_record_544026c4, :time

    create_table :drop_record_544026c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026c3, :ship
    add_index :drop_record_544026c3, :time

    create_table :drop_record_544026c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026c2, :ship
    add_index :drop_record_544026c2, :time

    create_table :drop_record_544026c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026c1, :ship
    add_index :drop_record_544026c1, :time

    create_table :drop_record_544026d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026d4, :ship
    add_index :drop_record_544026d4, :time

    create_table :drop_record_544026d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026d3, :ship
    add_index :drop_record_544026d3, :time

    create_table :drop_record_544026d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026d2, :ship
    add_index :drop_record_544026d2, :time

    create_table :drop_record_544026d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026d1, :ship
    add_index :drop_record_544026d1, :time

    create_table :drop_record_544026e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026e4, :ship
    add_index :drop_record_544026e4, :time

    create_table :drop_record_544026e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026e3, :ship
    add_index :drop_record_544026e3, :time

    create_table :drop_record_544026e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026e2, :ship
    add_index :drop_record_544026e2, :time

    create_table :drop_record_544026e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544026e1, :ship
    add_index :drop_record_544026e1, :time

    create_table :drop_record_544027s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027s4, :ship
    add_index :drop_record_544027s4, :time

    create_table :drop_record_544027s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027s3, :ship
    add_index :drop_record_544027s3, :time

    create_table :drop_record_544027s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027s2, :ship
    add_index :drop_record_544027s2, :time

    create_table :drop_record_544027s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027s1, :ship
    add_index :drop_record_544027s1, :time

    create_table :drop_record_544027a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027a4, :ship
    add_index :drop_record_544027a4, :time

    create_table :drop_record_544027a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027a3, :ship
    add_index :drop_record_544027a3, :time

    create_table :drop_record_544027a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027a2, :ship
    add_index :drop_record_544027a2, :time

    create_table :drop_record_544027a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027a1, :ship
    add_index :drop_record_544027a1, :time

    create_table :drop_record_544027b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027b4, :ship
    add_index :drop_record_544027b4, :time

    create_table :drop_record_544027b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027b3, :ship
    add_index :drop_record_544027b3, :time

    create_table :drop_record_544027b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027b2, :ship
    add_index :drop_record_544027b2, :time

    create_table :drop_record_544027b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027b1, :ship
    add_index :drop_record_544027b1, :time

    create_table :drop_record_544027c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027c4, :ship
    add_index :drop_record_544027c4, :time

    create_table :drop_record_544027c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027c3, :ship
    add_index :drop_record_544027c3, :time

    create_table :drop_record_544027c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027c2, :ship
    add_index :drop_record_544027c2, :time

    create_table :drop_record_544027c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027c1, :ship
    add_index :drop_record_544027c1, :time

    create_table :drop_record_544027d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027d4, :ship
    add_index :drop_record_544027d4, :time

    create_table :drop_record_544027d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027d3, :ship
    add_index :drop_record_544027d3, :time

    create_table :drop_record_544027d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027d2, :ship
    add_index :drop_record_544027d2, :time

    create_table :drop_record_544027d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027d1, :ship
    add_index :drop_record_544027d1, :time

    create_table :drop_record_544027e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027e4, :ship
    add_index :drop_record_544027e4, :time

    create_table :drop_record_544027e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027e3, :ship
    add_index :drop_record_544027e3, :time

    create_table :drop_record_544027e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027e2, :ship
    add_index :drop_record_544027e2, :time

    create_table :drop_record_544027e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544027e1, :ship
    add_index :drop_record_544027e1, :time

    create_table :drop_record_544028s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028s4, :ship
    add_index :drop_record_544028s4, :time

    create_table :drop_record_544028s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028s3, :ship
    add_index :drop_record_544028s3, :time

    create_table :drop_record_544028s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028s2, :ship
    add_index :drop_record_544028s2, :time

    create_table :drop_record_544028s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028s1, :ship
    add_index :drop_record_544028s1, :time

    create_table :drop_record_544028a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028a4, :ship
    add_index :drop_record_544028a4, :time

    create_table :drop_record_544028a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028a3, :ship
    add_index :drop_record_544028a3, :time

    create_table :drop_record_544028a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028a2, :ship
    add_index :drop_record_544028a2, :time

    create_table :drop_record_544028a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028a1, :ship
    add_index :drop_record_544028a1, :time

    create_table :drop_record_544028b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028b4, :ship
    add_index :drop_record_544028b4, :time

    create_table :drop_record_544028b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028b3, :ship
    add_index :drop_record_544028b3, :time

    create_table :drop_record_544028b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028b2, :ship
    add_index :drop_record_544028b2, :time

    create_table :drop_record_544028b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028b1, :ship
    add_index :drop_record_544028b1, :time

    create_table :drop_record_544028c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028c4, :ship
    add_index :drop_record_544028c4, :time

    create_table :drop_record_544028c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028c3, :ship
    add_index :drop_record_544028c3, :time

    create_table :drop_record_544028c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028c2, :ship
    add_index :drop_record_544028c2, :time

    create_table :drop_record_544028c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028c1, :ship
    add_index :drop_record_544028c1, :time

    create_table :drop_record_544028d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028d4, :ship
    add_index :drop_record_544028d4, :time

    create_table :drop_record_544028d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028d3, :ship
    add_index :drop_record_544028d3, :time

    create_table :drop_record_544028d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028d2, :ship
    add_index :drop_record_544028d2, :time

    create_table :drop_record_544028d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028d1, :ship
    add_index :drop_record_544028d1, :time

    create_table :drop_record_544028e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028e4, :ship
    add_index :drop_record_544028e4, :time

    create_table :drop_record_544028e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028e3, :ship
    add_index :drop_record_544028e3, :time

    create_table :drop_record_544028e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028e2, :ship
    add_index :drop_record_544028e2, :time

    create_table :drop_record_544028e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544028e1, :ship
    add_index :drop_record_544028e1, :time

    create_table :drop_record_544029s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029s4, :ship
    add_index :drop_record_544029s4, :time

    create_table :drop_record_544029s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029s3, :ship
    add_index :drop_record_544029s3, :time

    create_table :drop_record_544029s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029s2, :ship
    add_index :drop_record_544029s2, :time

    create_table :drop_record_544029s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029s1, :ship
    add_index :drop_record_544029s1, :time

    create_table :drop_record_544029a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029a4, :ship
    add_index :drop_record_544029a4, :time

    create_table :drop_record_544029a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029a3, :ship
    add_index :drop_record_544029a3, :time

    create_table :drop_record_544029a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029a2, :ship
    add_index :drop_record_544029a2, :time

    create_table :drop_record_544029a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029a1, :ship
    add_index :drop_record_544029a1, :time

    create_table :drop_record_544029b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029b4, :ship
    add_index :drop_record_544029b4, :time

    create_table :drop_record_544029b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029b3, :ship
    add_index :drop_record_544029b3, :time

    create_table :drop_record_544029b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029b2, :ship
    add_index :drop_record_544029b2, :time

    create_table :drop_record_544029b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029b1, :ship
    add_index :drop_record_544029b1, :time

    create_table :drop_record_544029c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029c4, :ship
    add_index :drop_record_544029c4, :time

    create_table :drop_record_544029c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029c3, :ship
    add_index :drop_record_544029c3, :time

    create_table :drop_record_544029c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029c2, :ship
    add_index :drop_record_544029c2, :time

    create_table :drop_record_544029c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029c1, :ship
    add_index :drop_record_544029c1, :time

    create_table :drop_record_544029d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029d4, :ship
    add_index :drop_record_544029d4, :time

    create_table :drop_record_544029d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029d3, :ship
    add_index :drop_record_544029d3, :time

    create_table :drop_record_544029d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029d2, :ship
    add_index :drop_record_544029d2, :time

    create_table :drop_record_544029d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029d1, :ship
    add_index :drop_record_544029d1, :time

    create_table :drop_record_544029e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029e4, :ship
    add_index :drop_record_544029e4, :time

    create_table :drop_record_544029e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029e3, :ship
    add_index :drop_record_544029e3, :time

    create_table :drop_record_544029e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029e2, :ship
    add_index :drop_record_544029e2, :time

    create_table :drop_record_544029e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544029e1, :ship
    add_index :drop_record_544029e1, :time

    create_table :drop_record_544030s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030s4, :ship
    add_index :drop_record_544030s4, :time

    create_table :drop_record_544030s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030s3, :ship
    add_index :drop_record_544030s3, :time

    create_table :drop_record_544030s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030s2, :ship
    add_index :drop_record_544030s2, :time

    create_table :drop_record_544030s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030s1, :ship
    add_index :drop_record_544030s1, :time

    create_table :drop_record_544030a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030a4, :ship
    add_index :drop_record_544030a4, :time

    create_table :drop_record_544030a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030a3, :ship
    add_index :drop_record_544030a3, :time

    create_table :drop_record_544030a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030a2, :ship
    add_index :drop_record_544030a2, :time

    create_table :drop_record_544030a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030a1, :ship
    add_index :drop_record_544030a1, :time

    create_table :drop_record_544030b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030b4, :ship
    add_index :drop_record_544030b4, :time

    create_table :drop_record_544030b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030b3, :ship
    add_index :drop_record_544030b3, :time

    create_table :drop_record_544030b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030b2, :ship
    add_index :drop_record_544030b2, :time

    create_table :drop_record_544030b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030b1, :ship
    add_index :drop_record_544030b1, :time

    create_table :drop_record_544030c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030c4, :ship
    add_index :drop_record_544030c4, :time

    create_table :drop_record_544030c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030c3, :ship
    add_index :drop_record_544030c3, :time

    create_table :drop_record_544030c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030c2, :ship
    add_index :drop_record_544030c2, :time

    create_table :drop_record_544030c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030c1, :ship
    add_index :drop_record_544030c1, :time

    create_table :drop_record_544030d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030d4, :ship
    add_index :drop_record_544030d4, :time

    create_table :drop_record_544030d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030d3, :ship
    add_index :drop_record_544030d3, :time

    create_table :drop_record_544030d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030d2, :ship
    add_index :drop_record_544030d2, :time

    create_table :drop_record_544030d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030d1, :ship
    add_index :drop_record_544030d1, :time

    create_table :drop_record_544030e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030e4, :ship
    add_index :drop_record_544030e4, :time

    create_table :drop_record_544030e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030e3, :ship
    add_index :drop_record_544030e3, :time

    create_table :drop_record_544030e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030e2, :ship
    add_index :drop_record_544030e2, :time

    create_table :drop_record_544030e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544030e1, :ship
    add_index :drop_record_544030e1, :time

    create_table :drop_record_544031s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031s4, :ship
    add_index :drop_record_544031s4, :time

    create_table :drop_record_544031s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031s3, :ship
    add_index :drop_record_544031s3, :time

    create_table :drop_record_544031s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031s2, :ship
    add_index :drop_record_544031s2, :time

    create_table :drop_record_544031s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031s1, :ship
    add_index :drop_record_544031s1, :time

    create_table :drop_record_544031a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031a4, :ship
    add_index :drop_record_544031a4, :time

    create_table :drop_record_544031a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031a3, :ship
    add_index :drop_record_544031a3, :time

    create_table :drop_record_544031a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031a2, :ship
    add_index :drop_record_544031a2, :time

    create_table :drop_record_544031a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031a1, :ship
    add_index :drop_record_544031a1, :time

    create_table :drop_record_544031b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031b4, :ship
    add_index :drop_record_544031b4, :time

    create_table :drop_record_544031b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031b3, :ship
    add_index :drop_record_544031b3, :time

    create_table :drop_record_544031b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031b2, :ship
    add_index :drop_record_544031b2, :time

    create_table :drop_record_544031b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031b1, :ship
    add_index :drop_record_544031b1, :time

    create_table :drop_record_544031c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031c4, :ship
    add_index :drop_record_544031c4, :time

    create_table :drop_record_544031c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031c3, :ship
    add_index :drop_record_544031c3, :time

    create_table :drop_record_544031c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031c2, :ship
    add_index :drop_record_544031c2, :time

    create_table :drop_record_544031c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031c1, :ship
    add_index :drop_record_544031c1, :time

    create_table :drop_record_544031d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031d4, :ship
    add_index :drop_record_544031d4, :time

    create_table :drop_record_544031d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031d3, :ship
    add_index :drop_record_544031d3, :time

    create_table :drop_record_544031d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031d2, :ship
    add_index :drop_record_544031d2, :time

    create_table :drop_record_544031d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031d1, :ship
    add_index :drop_record_544031d1, :time

    create_table :drop_record_544031e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031e4, :ship
    add_index :drop_record_544031e4, :time

    create_table :drop_record_544031e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031e3, :ship
    add_index :drop_record_544031e3, :time

    create_table :drop_record_544031e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031e2, :ship
    add_index :drop_record_544031e2, :time

    create_table :drop_record_544031e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544031e1, :ship
    add_index :drop_record_544031e1, :time

    create_table :drop_record_544032s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032s4, :ship
    add_index :drop_record_544032s4, :time

    create_table :drop_record_544032s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032s3, :ship
    add_index :drop_record_544032s3, :time

    create_table :drop_record_544032s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032s2, :ship
    add_index :drop_record_544032s2, :time

    create_table :drop_record_544032s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032s1, :ship
    add_index :drop_record_544032s1, :time

    create_table :drop_record_544032a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032a4, :ship
    add_index :drop_record_544032a4, :time

    create_table :drop_record_544032a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032a3, :ship
    add_index :drop_record_544032a3, :time

    create_table :drop_record_544032a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032a2, :ship
    add_index :drop_record_544032a2, :time

    create_table :drop_record_544032a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032a1, :ship
    add_index :drop_record_544032a1, :time

    create_table :drop_record_544032b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032b4, :ship
    add_index :drop_record_544032b4, :time

    create_table :drop_record_544032b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032b3, :ship
    add_index :drop_record_544032b3, :time

    create_table :drop_record_544032b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032b2, :ship
    add_index :drop_record_544032b2, :time

    create_table :drop_record_544032b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032b1, :ship
    add_index :drop_record_544032b1, :time

    create_table :drop_record_544032c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032c4, :ship
    add_index :drop_record_544032c4, :time

    create_table :drop_record_544032c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032c3, :ship
    add_index :drop_record_544032c3, :time

    create_table :drop_record_544032c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032c2, :ship
    add_index :drop_record_544032c2, :time

    create_table :drop_record_544032c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032c1, :ship
    add_index :drop_record_544032c1, :time

    create_table :drop_record_544032d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032d4, :ship
    add_index :drop_record_544032d4, :time

    create_table :drop_record_544032d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032d3, :ship
    add_index :drop_record_544032d3, :time

    create_table :drop_record_544032d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032d2, :ship
    add_index :drop_record_544032d2, :time

    create_table :drop_record_544032d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032d1, :ship
    add_index :drop_record_544032d1, :time

    create_table :drop_record_544032e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032e4, :ship
    add_index :drop_record_544032e4, :time

    create_table :drop_record_544032e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032e3, :ship
    add_index :drop_record_544032e3, :time

    create_table :drop_record_544032e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032e2, :ship
    add_index :drop_record_544032e2, :time

    create_table :drop_record_544032e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544032e1, :ship
    add_index :drop_record_544032e1, :time

    create_table :drop_record_544033s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033s4, :ship
    add_index :drop_record_544033s4, :time

    create_table :drop_record_544033s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033s3, :ship
    add_index :drop_record_544033s3, :time

    create_table :drop_record_544033s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033s2, :ship
    add_index :drop_record_544033s2, :time

    create_table :drop_record_544033s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033s1, :ship
    add_index :drop_record_544033s1, :time

    create_table :drop_record_544033a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033a4, :ship
    add_index :drop_record_544033a4, :time

    create_table :drop_record_544033a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033a3, :ship
    add_index :drop_record_544033a3, :time

    create_table :drop_record_544033a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033a2, :ship
    add_index :drop_record_544033a2, :time

    create_table :drop_record_544033a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033a1, :ship
    add_index :drop_record_544033a1, :time

    create_table :drop_record_544033b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033b4, :ship
    add_index :drop_record_544033b4, :time

    create_table :drop_record_544033b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033b3, :ship
    add_index :drop_record_544033b3, :time

    create_table :drop_record_544033b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033b2, :ship
    add_index :drop_record_544033b2, :time

    create_table :drop_record_544033b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033b1, :ship
    add_index :drop_record_544033b1, :time

    create_table :drop_record_544033c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033c4, :ship
    add_index :drop_record_544033c4, :time

    create_table :drop_record_544033c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033c3, :ship
    add_index :drop_record_544033c3, :time

    create_table :drop_record_544033c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033c2, :ship
    add_index :drop_record_544033c2, :time

    create_table :drop_record_544033c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033c1, :ship
    add_index :drop_record_544033c1, :time

    create_table :drop_record_544033d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033d4, :ship
    add_index :drop_record_544033d4, :time

    create_table :drop_record_544033d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033d3, :ship
    add_index :drop_record_544033d3, :time

    create_table :drop_record_544033d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033d2, :ship
    add_index :drop_record_544033d2, :time

    create_table :drop_record_544033d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033d1, :ship
    add_index :drop_record_544033d1, :time

    create_table :drop_record_544033e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033e4, :ship
    add_index :drop_record_544033e4, :time

    create_table :drop_record_544033e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033e3, :ship
    add_index :drop_record_544033e3, :time

    create_table :drop_record_544033e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033e2, :ship
    add_index :drop_record_544033e2, :time

    create_table :drop_record_544033e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544033e1, :ship
    add_index :drop_record_544033e1, :time

    create_table :drop_record_544034s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034s4, :ship
    add_index :drop_record_544034s4, :time

    create_table :drop_record_544034s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034s3, :ship
    add_index :drop_record_544034s3, :time

    create_table :drop_record_544034s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034s2, :ship
    add_index :drop_record_544034s2, :time

    create_table :drop_record_544034s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034s1, :ship
    add_index :drop_record_544034s1, :time

    create_table :drop_record_544034a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034a4, :ship
    add_index :drop_record_544034a4, :time

    create_table :drop_record_544034a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034a3, :ship
    add_index :drop_record_544034a3, :time

    create_table :drop_record_544034a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034a2, :ship
    add_index :drop_record_544034a2, :time

    create_table :drop_record_544034a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034a1, :ship
    add_index :drop_record_544034a1, :time

    create_table :drop_record_544034b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034b4, :ship
    add_index :drop_record_544034b4, :time

    create_table :drop_record_544034b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034b3, :ship
    add_index :drop_record_544034b3, :time

    create_table :drop_record_544034b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034b2, :ship
    add_index :drop_record_544034b2, :time

    create_table :drop_record_544034b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034b1, :ship
    add_index :drop_record_544034b1, :time

    create_table :drop_record_544034c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034c4, :ship
    add_index :drop_record_544034c4, :time

    create_table :drop_record_544034c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034c3, :ship
    add_index :drop_record_544034c3, :time

    create_table :drop_record_544034c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034c2, :ship
    add_index :drop_record_544034c2, :time

    create_table :drop_record_544034c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034c1, :ship
    add_index :drop_record_544034c1, :time

    create_table :drop_record_544034d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034d4, :ship
    add_index :drop_record_544034d4, :time

    create_table :drop_record_544034d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034d3, :ship
    add_index :drop_record_544034d3, :time

    create_table :drop_record_544034d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034d2, :ship
    add_index :drop_record_544034d2, :time

    create_table :drop_record_544034d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034d1, :ship
    add_index :drop_record_544034d1, :time

    create_table :drop_record_544034e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034e4, :ship
    add_index :drop_record_544034e4, :time

    create_table :drop_record_544034e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034e3, :ship
    add_index :drop_record_544034e3, :time

    create_table :drop_record_544034e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034e2, :ship
    add_index :drop_record_544034e2, :time

    create_table :drop_record_544034e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544034e1, :ship
    add_index :drop_record_544034e1, :time

    create_table :drop_record_544035s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035s4, :ship
    add_index :drop_record_544035s4, :time

    create_table :drop_record_544035s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035s3, :ship
    add_index :drop_record_544035s3, :time

    create_table :drop_record_544035s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035s2, :ship
    add_index :drop_record_544035s2, :time

    create_table :drop_record_544035s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035s1, :ship
    add_index :drop_record_544035s1, :time

    create_table :drop_record_544035a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035a4, :ship
    add_index :drop_record_544035a4, :time

    create_table :drop_record_544035a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035a3, :ship
    add_index :drop_record_544035a3, :time

    create_table :drop_record_544035a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035a2, :ship
    add_index :drop_record_544035a2, :time

    create_table :drop_record_544035a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035a1, :ship
    add_index :drop_record_544035a1, :time

    create_table :drop_record_544035b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035b4, :ship
    add_index :drop_record_544035b4, :time

    create_table :drop_record_544035b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035b3, :ship
    add_index :drop_record_544035b3, :time

    create_table :drop_record_544035b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035b2, :ship
    add_index :drop_record_544035b2, :time

    create_table :drop_record_544035b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035b1, :ship
    add_index :drop_record_544035b1, :time

    create_table :drop_record_544035c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035c4, :ship
    add_index :drop_record_544035c4, :time

    create_table :drop_record_544035c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035c3, :ship
    add_index :drop_record_544035c3, :time

    create_table :drop_record_544035c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035c2, :ship
    add_index :drop_record_544035c2, :time

    create_table :drop_record_544035c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035c1, :ship
    add_index :drop_record_544035c1, :time

    create_table :drop_record_544035d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035d4, :ship
    add_index :drop_record_544035d4, :time

    create_table :drop_record_544035d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035d3, :ship
    add_index :drop_record_544035d3, :time

    create_table :drop_record_544035d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035d2, :ship
    add_index :drop_record_544035d2, :time

    create_table :drop_record_544035d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035d1, :ship
    add_index :drop_record_544035d1, :time

    create_table :drop_record_544035e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035e4, :ship
    add_index :drop_record_544035e4, :time

    create_table :drop_record_544035e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035e3, :ship
    add_index :drop_record_544035e3, :time

    create_table :drop_record_544035e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035e2, :ship
    add_index :drop_record_544035e2, :time

    create_table :drop_record_544035e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544035e1, :ship
    add_index :drop_record_544035e1, :time

    create_table :drop_record_544036s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036s4, :ship
    add_index :drop_record_544036s4, :time

    create_table :drop_record_544036s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036s3, :ship
    add_index :drop_record_544036s3, :time

    create_table :drop_record_544036s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036s2, :ship
    add_index :drop_record_544036s2, :time

    create_table :drop_record_544036s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036s1, :ship
    add_index :drop_record_544036s1, :time

    create_table :drop_record_544036a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036a4, :ship
    add_index :drop_record_544036a4, :time

    create_table :drop_record_544036a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036a3, :ship
    add_index :drop_record_544036a3, :time

    create_table :drop_record_544036a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036a2, :ship
    add_index :drop_record_544036a2, :time

    create_table :drop_record_544036a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036a1, :ship
    add_index :drop_record_544036a1, :time

    create_table :drop_record_544036b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036b4, :ship
    add_index :drop_record_544036b4, :time

    create_table :drop_record_544036b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036b3, :ship
    add_index :drop_record_544036b3, :time

    create_table :drop_record_544036b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036b2, :ship
    add_index :drop_record_544036b2, :time

    create_table :drop_record_544036b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036b1, :ship
    add_index :drop_record_544036b1, :time

    create_table :drop_record_544036c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036c4, :ship
    add_index :drop_record_544036c4, :time

    create_table :drop_record_544036c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036c3, :ship
    add_index :drop_record_544036c3, :time

    create_table :drop_record_544036c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036c2, :ship
    add_index :drop_record_544036c2, :time

    create_table :drop_record_544036c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036c1, :ship
    add_index :drop_record_544036c1, :time

    create_table :drop_record_544036d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036d4, :ship
    add_index :drop_record_544036d4, :time

    create_table :drop_record_544036d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036d3, :ship
    add_index :drop_record_544036d3, :time

    create_table :drop_record_544036d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036d2, :ship
    add_index :drop_record_544036d2, :time

    create_table :drop_record_544036d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036d1, :ship
    add_index :drop_record_544036d1, :time

    create_table :drop_record_544036e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036e4, :ship
    add_index :drop_record_544036e4, :time

    create_table :drop_record_544036e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036e3, :ship
    add_index :drop_record_544036e3, :time

    create_table :drop_record_544036e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036e2, :ship
    add_index :drop_record_544036e2, :time

    create_table :drop_record_544036e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544036e1, :ship
    add_index :drop_record_544036e1, :time

    create_table :drop_record_544037s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037s4, :ship
    add_index :drop_record_544037s4, :time

    create_table :drop_record_544037s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037s3, :ship
    add_index :drop_record_544037s3, :time

    create_table :drop_record_544037s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037s2, :ship
    add_index :drop_record_544037s2, :time

    create_table :drop_record_544037s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037s1, :ship
    add_index :drop_record_544037s1, :time

    create_table :drop_record_544037a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037a4, :ship
    add_index :drop_record_544037a4, :time

    create_table :drop_record_544037a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037a3, :ship
    add_index :drop_record_544037a3, :time

    create_table :drop_record_544037a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037a2, :ship
    add_index :drop_record_544037a2, :time

    create_table :drop_record_544037a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037a1, :ship
    add_index :drop_record_544037a1, :time

    create_table :drop_record_544037b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037b4, :ship
    add_index :drop_record_544037b4, :time

    create_table :drop_record_544037b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037b3, :ship
    add_index :drop_record_544037b3, :time

    create_table :drop_record_544037b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037b2, :ship
    add_index :drop_record_544037b2, :time

    create_table :drop_record_544037b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037b1, :ship
    add_index :drop_record_544037b1, :time

    create_table :drop_record_544037c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037c4, :ship
    add_index :drop_record_544037c4, :time

    create_table :drop_record_544037c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037c3, :ship
    add_index :drop_record_544037c3, :time

    create_table :drop_record_544037c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037c2, :ship
    add_index :drop_record_544037c2, :time

    create_table :drop_record_544037c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037c1, :ship
    add_index :drop_record_544037c1, :time

    create_table :drop_record_544037d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037d4, :ship
    add_index :drop_record_544037d4, :time

    create_table :drop_record_544037d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037d3, :ship
    add_index :drop_record_544037d3, :time

    create_table :drop_record_544037d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037d2, :ship
    add_index :drop_record_544037d2, :time

    create_table :drop_record_544037d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037d1, :ship
    add_index :drop_record_544037d1, :time

    create_table :drop_record_544037e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037e4, :ship
    add_index :drop_record_544037e4, :time

    create_table :drop_record_544037e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037e3, :ship
    add_index :drop_record_544037e3, :time

    create_table :drop_record_544037e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037e2, :ship
    add_index :drop_record_544037e2, :time

    create_table :drop_record_544037e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544037e1, :ship
    add_index :drop_record_544037e1, :time

    create_table :drop_record_544038s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038s4, :ship
    add_index :drop_record_544038s4, :time

    create_table :drop_record_544038s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038s3, :ship
    add_index :drop_record_544038s3, :time

    create_table :drop_record_544038s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038s2, :ship
    add_index :drop_record_544038s2, :time

    create_table :drop_record_544038s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038s1, :ship
    add_index :drop_record_544038s1, :time

    create_table :drop_record_544038a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038a4, :ship
    add_index :drop_record_544038a4, :time

    create_table :drop_record_544038a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038a3, :ship
    add_index :drop_record_544038a3, :time

    create_table :drop_record_544038a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038a2, :ship
    add_index :drop_record_544038a2, :time

    create_table :drop_record_544038a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038a1, :ship
    add_index :drop_record_544038a1, :time

    create_table :drop_record_544038b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038b4, :ship
    add_index :drop_record_544038b4, :time

    create_table :drop_record_544038b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038b3, :ship
    add_index :drop_record_544038b3, :time

    create_table :drop_record_544038b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038b2, :ship
    add_index :drop_record_544038b2, :time

    create_table :drop_record_544038b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038b1, :ship
    add_index :drop_record_544038b1, :time

    create_table :drop_record_544038c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038c4, :ship
    add_index :drop_record_544038c4, :time

    create_table :drop_record_544038c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038c3, :ship
    add_index :drop_record_544038c3, :time

    create_table :drop_record_544038c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038c2, :ship
    add_index :drop_record_544038c2, :time

    create_table :drop_record_544038c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038c1, :ship
    add_index :drop_record_544038c1, :time

    create_table :drop_record_544038d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038d4, :ship
    add_index :drop_record_544038d4, :time

    create_table :drop_record_544038d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038d3, :ship
    add_index :drop_record_544038d3, :time

    create_table :drop_record_544038d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038d2, :ship
    add_index :drop_record_544038d2, :time

    create_table :drop_record_544038d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038d1, :ship
    add_index :drop_record_544038d1, :time

    create_table :drop_record_544038e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038e4, :ship
    add_index :drop_record_544038e4, :time

    create_table :drop_record_544038e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038e3, :ship
    add_index :drop_record_544038e3, :time

    create_table :drop_record_544038e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038e2, :ship
    add_index :drop_record_544038e2, :time

    create_table :drop_record_544038e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544038e1, :ship
    add_index :drop_record_544038e1, :time

    create_table :drop_record_544039s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039s4, :ship
    add_index :drop_record_544039s4, :time

    create_table :drop_record_544039s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039s3, :ship
    add_index :drop_record_544039s3, :time

    create_table :drop_record_544039s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039s2, :ship
    add_index :drop_record_544039s2, :time

    create_table :drop_record_544039s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039s1, :ship
    add_index :drop_record_544039s1, :time

    create_table :drop_record_544039a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039a4, :ship
    add_index :drop_record_544039a4, :time

    create_table :drop_record_544039a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039a3, :ship
    add_index :drop_record_544039a3, :time

    create_table :drop_record_544039a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039a2, :ship
    add_index :drop_record_544039a2, :time

    create_table :drop_record_544039a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039a1, :ship
    add_index :drop_record_544039a1, :time

    create_table :drop_record_544039b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039b4, :ship
    add_index :drop_record_544039b4, :time

    create_table :drop_record_544039b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039b3, :ship
    add_index :drop_record_544039b3, :time

    create_table :drop_record_544039b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039b2, :ship
    add_index :drop_record_544039b2, :time

    create_table :drop_record_544039b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039b1, :ship
    add_index :drop_record_544039b1, :time

    create_table :drop_record_544039c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039c4, :ship
    add_index :drop_record_544039c4, :time

    create_table :drop_record_544039c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039c3, :ship
    add_index :drop_record_544039c3, :time

    create_table :drop_record_544039c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039c2, :ship
    add_index :drop_record_544039c2, :time

    create_table :drop_record_544039c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039c1, :ship
    add_index :drop_record_544039c1, :time

    create_table :drop_record_544039d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039d4, :ship
    add_index :drop_record_544039d4, :time

    create_table :drop_record_544039d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039d3, :ship
    add_index :drop_record_544039d3, :time

    create_table :drop_record_544039d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039d2, :ship
    add_index :drop_record_544039d2, :time

    create_table :drop_record_544039d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039d1, :ship
    add_index :drop_record_544039d1, :time

    create_table :drop_record_544039e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039e4, :ship
    add_index :drop_record_544039e4, :time

    create_table :drop_record_544039e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039e3, :ship
    add_index :drop_record_544039e3, :time

    create_table :drop_record_544039e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039e2, :ship
    add_index :drop_record_544039e2, :time

    create_table :drop_record_544039e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544039e1, :ship
    add_index :drop_record_544039e1, :time

    create_table :drop_record_544040s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040s4, :ship
    add_index :drop_record_544040s4, :time

    create_table :drop_record_544040s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040s3, :ship
    add_index :drop_record_544040s3, :time

    create_table :drop_record_544040s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040s2, :ship
    add_index :drop_record_544040s2, :time

    create_table :drop_record_544040s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040s1, :ship
    add_index :drop_record_544040s1, :time

    create_table :drop_record_544040a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040a4, :ship
    add_index :drop_record_544040a4, :time

    create_table :drop_record_544040a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040a3, :ship
    add_index :drop_record_544040a3, :time

    create_table :drop_record_544040a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040a2, :ship
    add_index :drop_record_544040a2, :time

    create_table :drop_record_544040a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040a1, :ship
    add_index :drop_record_544040a1, :time

    create_table :drop_record_544040b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040b4, :ship
    add_index :drop_record_544040b4, :time

    create_table :drop_record_544040b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040b3, :ship
    add_index :drop_record_544040b3, :time

    create_table :drop_record_544040b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040b2, :ship
    add_index :drop_record_544040b2, :time

    create_table :drop_record_544040b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040b1, :ship
    add_index :drop_record_544040b1, :time

    create_table :drop_record_544040c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040c4, :ship
    add_index :drop_record_544040c4, :time

    create_table :drop_record_544040c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040c3, :ship
    add_index :drop_record_544040c3, :time

    create_table :drop_record_544040c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040c2, :ship
    add_index :drop_record_544040c2, :time

    create_table :drop_record_544040c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040c1, :ship
    add_index :drop_record_544040c1, :time

    create_table :drop_record_544040d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040d4, :ship
    add_index :drop_record_544040d4, :time

    create_table :drop_record_544040d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040d3, :ship
    add_index :drop_record_544040d3, :time

    create_table :drop_record_544040d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040d2, :ship
    add_index :drop_record_544040d2, :time

    create_table :drop_record_544040d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040d1, :ship
    add_index :drop_record_544040d1, :time

    create_table :drop_record_544040e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040e4, :ship
    add_index :drop_record_544040e4, :time

    create_table :drop_record_544040e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040e3, :ship
    add_index :drop_record_544040e3, :time

    create_table :drop_record_544040e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040e2, :ship
    add_index :drop_record_544040e2, :time

    create_table :drop_record_544040e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544040e1, :ship
    add_index :drop_record_544040e1, :time

    create_table :drop_record_544041s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041s4, :ship
    add_index :drop_record_544041s4, :time

    create_table :drop_record_544041s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041s3, :ship
    add_index :drop_record_544041s3, :time

    create_table :drop_record_544041s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041s2, :ship
    add_index :drop_record_544041s2, :time

    create_table :drop_record_544041s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041s1, :ship
    add_index :drop_record_544041s1, :time

    create_table :drop_record_544041a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041a4, :ship
    add_index :drop_record_544041a4, :time

    create_table :drop_record_544041a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041a3, :ship
    add_index :drop_record_544041a3, :time

    create_table :drop_record_544041a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041a2, :ship
    add_index :drop_record_544041a2, :time

    create_table :drop_record_544041a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041a1, :ship
    add_index :drop_record_544041a1, :time

    create_table :drop_record_544041b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041b4, :ship
    add_index :drop_record_544041b4, :time

    create_table :drop_record_544041b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041b3, :ship
    add_index :drop_record_544041b3, :time

    create_table :drop_record_544041b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041b2, :ship
    add_index :drop_record_544041b2, :time

    create_table :drop_record_544041b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041b1, :ship
    add_index :drop_record_544041b1, :time

    create_table :drop_record_544041c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041c4, :ship
    add_index :drop_record_544041c4, :time

    create_table :drop_record_544041c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041c3, :ship
    add_index :drop_record_544041c3, :time

    create_table :drop_record_544041c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041c2, :ship
    add_index :drop_record_544041c2, :time

    create_table :drop_record_544041c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041c1, :ship
    add_index :drop_record_544041c1, :time

    create_table :drop_record_544041d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041d4, :ship
    add_index :drop_record_544041d4, :time

    create_table :drop_record_544041d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041d3, :ship
    add_index :drop_record_544041d3, :time

    create_table :drop_record_544041d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041d2, :ship
    add_index :drop_record_544041d2, :time

    create_table :drop_record_544041d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041d1, :ship
    add_index :drop_record_544041d1, :time

    create_table :drop_record_544041e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041e4, :ship
    add_index :drop_record_544041e4, :time

    create_table :drop_record_544041e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041e3, :ship
    add_index :drop_record_544041e3, :time

    create_table :drop_record_544041e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041e2, :ship
    add_index :drop_record_544041e2, :time

    create_table :drop_record_544041e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544041e1, :ship
    add_index :drop_record_544041e1, :time

    create_table :drop_record_544042s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042s4, :ship
    add_index :drop_record_544042s4, :time

    create_table :drop_record_544042s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042s3, :ship
    add_index :drop_record_544042s3, :time

    create_table :drop_record_544042s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042s2, :ship
    add_index :drop_record_544042s2, :time

    create_table :drop_record_544042s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042s1, :ship
    add_index :drop_record_544042s1, :time

    create_table :drop_record_544042a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042a4, :ship
    add_index :drop_record_544042a4, :time

    create_table :drop_record_544042a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042a3, :ship
    add_index :drop_record_544042a3, :time

    create_table :drop_record_544042a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042a2, :ship
    add_index :drop_record_544042a2, :time

    create_table :drop_record_544042a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042a1, :ship
    add_index :drop_record_544042a1, :time

    create_table :drop_record_544042b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042b4, :ship
    add_index :drop_record_544042b4, :time

    create_table :drop_record_544042b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042b3, :ship
    add_index :drop_record_544042b3, :time

    create_table :drop_record_544042b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042b2, :ship
    add_index :drop_record_544042b2, :time

    create_table :drop_record_544042b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042b1, :ship
    add_index :drop_record_544042b1, :time

    create_table :drop_record_544042c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042c4, :ship
    add_index :drop_record_544042c4, :time

    create_table :drop_record_544042c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042c3, :ship
    add_index :drop_record_544042c3, :time

    create_table :drop_record_544042c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042c2, :ship
    add_index :drop_record_544042c2, :time

    create_table :drop_record_544042c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042c1, :ship
    add_index :drop_record_544042c1, :time

    create_table :drop_record_544042d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042d4, :ship
    add_index :drop_record_544042d4, :time

    create_table :drop_record_544042d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042d3, :ship
    add_index :drop_record_544042d3, :time

    create_table :drop_record_544042d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042d2, :ship
    add_index :drop_record_544042d2, :time

    create_table :drop_record_544042d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042d1, :ship
    add_index :drop_record_544042d1, :time

    create_table :drop_record_544042e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042e4, :ship
    add_index :drop_record_544042e4, :time

    create_table :drop_record_544042e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042e3, :ship
    add_index :drop_record_544042e3, :time

    create_table :drop_record_544042e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042e2, :ship
    add_index :drop_record_544042e2, :time

    create_table :drop_record_544042e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544042e1, :ship
    add_index :drop_record_544042e1, :time

    create_table :drop_record_544043s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043s4, :ship
    add_index :drop_record_544043s4, :time

    create_table :drop_record_544043s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043s3, :ship
    add_index :drop_record_544043s3, :time

    create_table :drop_record_544043s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043s2, :ship
    add_index :drop_record_544043s2, :time

    create_table :drop_record_544043s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043s1, :ship
    add_index :drop_record_544043s1, :time

    create_table :drop_record_544043a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043a4, :ship
    add_index :drop_record_544043a4, :time

    create_table :drop_record_544043a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043a3, :ship
    add_index :drop_record_544043a3, :time

    create_table :drop_record_544043a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043a2, :ship
    add_index :drop_record_544043a2, :time

    create_table :drop_record_544043a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043a1, :ship
    add_index :drop_record_544043a1, :time

    create_table :drop_record_544043b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043b4, :ship
    add_index :drop_record_544043b4, :time

    create_table :drop_record_544043b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043b3, :ship
    add_index :drop_record_544043b3, :time

    create_table :drop_record_544043b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043b2, :ship
    add_index :drop_record_544043b2, :time

    create_table :drop_record_544043b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043b1, :ship
    add_index :drop_record_544043b1, :time

    create_table :drop_record_544043c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043c4, :ship
    add_index :drop_record_544043c4, :time

    create_table :drop_record_544043c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043c3, :ship
    add_index :drop_record_544043c3, :time

    create_table :drop_record_544043c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043c2, :ship
    add_index :drop_record_544043c2, :time

    create_table :drop_record_544043c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043c1, :ship
    add_index :drop_record_544043c1, :time

    create_table :drop_record_544043d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043d4, :ship
    add_index :drop_record_544043d4, :time

    create_table :drop_record_544043d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043d3, :ship
    add_index :drop_record_544043d3, :time

    create_table :drop_record_544043d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043d2, :ship
    add_index :drop_record_544043d2, :time

    create_table :drop_record_544043d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043d1, :ship
    add_index :drop_record_544043d1, :time

    create_table :drop_record_544043e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043e4, :ship
    add_index :drop_record_544043e4, :time

    create_table :drop_record_544043e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043e3, :ship
    add_index :drop_record_544043e3, :time

    create_table :drop_record_544043e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043e2, :ship
    add_index :drop_record_544043e2, :time

    create_table :drop_record_544043e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_544043e1, :ship
    add_index :drop_record_544043e1, :time
  end

  def down
    drop_table :drop_record_544001s4

    drop_table :drop_record_544001s3

    drop_table :drop_record_544001s2

    drop_table :drop_record_544001s1

    drop_table :drop_record_544001a4

    drop_table :drop_record_544001a3

    drop_table :drop_record_544001a2

    drop_table :drop_record_544001a1

    drop_table :drop_record_544001b4

    drop_table :drop_record_544001b3

    drop_table :drop_record_544001b2

    drop_table :drop_record_544001b1

    drop_table :drop_record_544001c4

    drop_table :drop_record_544001c3

    drop_table :drop_record_544001c2

    drop_table :drop_record_544001c1

    drop_table :drop_record_544001d4

    drop_table :drop_record_544001d3

    drop_table :drop_record_544001d2

    drop_table :drop_record_544001d1

    drop_table :drop_record_544001e4

    drop_table :drop_record_544001e3

    drop_table :drop_record_544001e2

    drop_table :drop_record_544001e1

    drop_table :drop_record_544002s4

    drop_table :drop_record_544002s3

    drop_table :drop_record_544002s2

    drop_table :drop_record_544002s1

    drop_table :drop_record_544002a4

    drop_table :drop_record_544002a3

    drop_table :drop_record_544002a2

    drop_table :drop_record_544002a1

    drop_table :drop_record_544002b4

    drop_table :drop_record_544002b3

    drop_table :drop_record_544002b2

    drop_table :drop_record_544002b1

    drop_table :drop_record_544002c4

    drop_table :drop_record_544002c3

    drop_table :drop_record_544002c2

    drop_table :drop_record_544002c1

    drop_table :drop_record_544002d4

    drop_table :drop_record_544002d3

    drop_table :drop_record_544002d2

    drop_table :drop_record_544002d1

    drop_table :drop_record_544002e4

    drop_table :drop_record_544002e3

    drop_table :drop_record_544002e2

    drop_table :drop_record_544002e1

    drop_table :drop_record_544003s4

    drop_table :drop_record_544003s3

    drop_table :drop_record_544003s2

    drop_table :drop_record_544003s1

    drop_table :drop_record_544003a4

    drop_table :drop_record_544003a3

    drop_table :drop_record_544003a2

    drop_table :drop_record_544003a1

    drop_table :drop_record_544003b4

    drop_table :drop_record_544003b3

    drop_table :drop_record_544003b2

    drop_table :drop_record_544003b1

    drop_table :drop_record_544003c4

    drop_table :drop_record_544003c3

    drop_table :drop_record_544003c2

    drop_table :drop_record_544003c1

    drop_table :drop_record_544003d4

    drop_table :drop_record_544003d3

    drop_table :drop_record_544003d2

    drop_table :drop_record_544003d1

    drop_table :drop_record_544003e4

    drop_table :drop_record_544003e3

    drop_table :drop_record_544003e2

    drop_table :drop_record_544003e1

    drop_table :drop_record_544004s4

    drop_table :drop_record_544004s3

    drop_table :drop_record_544004s2

    drop_table :drop_record_544004s1

    drop_table :drop_record_544004a4

    drop_table :drop_record_544004a3

    drop_table :drop_record_544004a2

    drop_table :drop_record_544004a1

    drop_table :drop_record_544004b4

    drop_table :drop_record_544004b3

    drop_table :drop_record_544004b2

    drop_table :drop_record_544004b1

    drop_table :drop_record_544004c4

    drop_table :drop_record_544004c3

    drop_table :drop_record_544004c2

    drop_table :drop_record_544004c1

    drop_table :drop_record_544004d4

    drop_table :drop_record_544004d3

    drop_table :drop_record_544004d2

    drop_table :drop_record_544004d1

    drop_table :drop_record_544004e4

    drop_table :drop_record_544004e3

    drop_table :drop_record_544004e2

    drop_table :drop_record_544004e1

    drop_table :drop_record_544005s4

    drop_table :drop_record_544005s3

    drop_table :drop_record_544005s2

    drop_table :drop_record_544005s1

    drop_table :drop_record_544005a4

    drop_table :drop_record_544005a3

    drop_table :drop_record_544005a2

    drop_table :drop_record_544005a1

    drop_table :drop_record_544005b4

    drop_table :drop_record_544005b3

    drop_table :drop_record_544005b2

    drop_table :drop_record_544005b1

    drop_table :drop_record_544005c4

    drop_table :drop_record_544005c3

    drop_table :drop_record_544005c2

    drop_table :drop_record_544005c1

    drop_table :drop_record_544005d4

    drop_table :drop_record_544005d3

    drop_table :drop_record_544005d2

    drop_table :drop_record_544005d1

    drop_table :drop_record_544005e4

    drop_table :drop_record_544005e3

    drop_table :drop_record_544005e2

    drop_table :drop_record_544005e1

    drop_table :drop_record_544006s4

    drop_table :drop_record_544006s3

    drop_table :drop_record_544006s2

    drop_table :drop_record_544006s1

    drop_table :drop_record_544006a4

    drop_table :drop_record_544006a3

    drop_table :drop_record_544006a2

    drop_table :drop_record_544006a1

    drop_table :drop_record_544006b4

    drop_table :drop_record_544006b3

    drop_table :drop_record_544006b2

    drop_table :drop_record_544006b1

    drop_table :drop_record_544006c4

    drop_table :drop_record_544006c3

    drop_table :drop_record_544006c2

    drop_table :drop_record_544006c1

    drop_table :drop_record_544006d4

    drop_table :drop_record_544006d3

    drop_table :drop_record_544006d2

    drop_table :drop_record_544006d1

    drop_table :drop_record_544006e4

    drop_table :drop_record_544006e3

    drop_table :drop_record_544006e2

    drop_table :drop_record_544006e1

    drop_table :drop_record_544007s4

    drop_table :drop_record_544007s3

    drop_table :drop_record_544007s2

    drop_table :drop_record_544007s1

    drop_table :drop_record_544007a4

    drop_table :drop_record_544007a3

    drop_table :drop_record_544007a2

    drop_table :drop_record_544007a1

    drop_table :drop_record_544007b4

    drop_table :drop_record_544007b3

    drop_table :drop_record_544007b2

    drop_table :drop_record_544007b1

    drop_table :drop_record_544007c4

    drop_table :drop_record_544007c3

    drop_table :drop_record_544007c2

    drop_table :drop_record_544007c1

    drop_table :drop_record_544007d4

    drop_table :drop_record_544007d3

    drop_table :drop_record_544007d2

    drop_table :drop_record_544007d1

    drop_table :drop_record_544007e4

    drop_table :drop_record_544007e3

    drop_table :drop_record_544007e2

    drop_table :drop_record_544007e1

    drop_table :drop_record_544008s4

    drop_table :drop_record_544008s3

    drop_table :drop_record_544008s2

    drop_table :drop_record_544008s1

    drop_table :drop_record_544008a4

    drop_table :drop_record_544008a3

    drop_table :drop_record_544008a2

    drop_table :drop_record_544008a1

    drop_table :drop_record_544008b4

    drop_table :drop_record_544008b3

    drop_table :drop_record_544008b2

    drop_table :drop_record_544008b1

    drop_table :drop_record_544008c4

    drop_table :drop_record_544008c3

    drop_table :drop_record_544008c2

    drop_table :drop_record_544008c1

    drop_table :drop_record_544008d4

    drop_table :drop_record_544008d3

    drop_table :drop_record_544008d2

    drop_table :drop_record_544008d1

    drop_table :drop_record_544008e4

    drop_table :drop_record_544008e3

    drop_table :drop_record_544008e2

    drop_table :drop_record_544008e1

    drop_table :drop_record_544009s4

    drop_table :drop_record_544009s3

    drop_table :drop_record_544009s2

    drop_table :drop_record_544009s1

    drop_table :drop_record_544009a4

    drop_table :drop_record_544009a3

    drop_table :drop_record_544009a2

    drop_table :drop_record_544009a1

    drop_table :drop_record_544009b4

    drop_table :drop_record_544009b3

    drop_table :drop_record_544009b2

    drop_table :drop_record_544009b1

    drop_table :drop_record_544009c4

    drop_table :drop_record_544009c3

    drop_table :drop_record_544009c2

    drop_table :drop_record_544009c1

    drop_table :drop_record_544009d4

    drop_table :drop_record_544009d3

    drop_table :drop_record_544009d2

    drop_table :drop_record_544009d1

    drop_table :drop_record_544009e4

    drop_table :drop_record_544009e3

    drop_table :drop_record_544009e2

    drop_table :drop_record_544009e1

    drop_table :drop_record_544010s4

    drop_table :drop_record_544010s3

    drop_table :drop_record_544010s2

    drop_table :drop_record_544010s1

    drop_table :drop_record_544010a4

    drop_table :drop_record_544010a3

    drop_table :drop_record_544010a2

    drop_table :drop_record_544010a1

    drop_table :drop_record_544010b4

    drop_table :drop_record_544010b3

    drop_table :drop_record_544010b2

    drop_table :drop_record_544010b1

    drop_table :drop_record_544010c4

    drop_table :drop_record_544010c3

    drop_table :drop_record_544010c2

    drop_table :drop_record_544010c1

    drop_table :drop_record_544010d4

    drop_table :drop_record_544010d3

    drop_table :drop_record_544010d2

    drop_table :drop_record_544010d1

    drop_table :drop_record_544010e4

    drop_table :drop_record_544010e3

    drop_table :drop_record_544010e2

    drop_table :drop_record_544010e1

    drop_table :drop_record_544011s4

    drop_table :drop_record_544011s3

    drop_table :drop_record_544011s2

    drop_table :drop_record_544011s1

    drop_table :drop_record_544011a4

    drop_table :drop_record_544011a3

    drop_table :drop_record_544011a2

    drop_table :drop_record_544011a1

    drop_table :drop_record_544011b4

    drop_table :drop_record_544011b3

    drop_table :drop_record_544011b2

    drop_table :drop_record_544011b1

    drop_table :drop_record_544011c4

    drop_table :drop_record_544011c3

    drop_table :drop_record_544011c2

    drop_table :drop_record_544011c1

    drop_table :drop_record_544011d4

    drop_table :drop_record_544011d3

    drop_table :drop_record_544011d2

    drop_table :drop_record_544011d1

    drop_table :drop_record_544011e4

    drop_table :drop_record_544011e3

    drop_table :drop_record_544011e2

    drop_table :drop_record_544011e1

    drop_table :drop_record_544012s4

    drop_table :drop_record_544012s3

    drop_table :drop_record_544012s2

    drop_table :drop_record_544012s1

    drop_table :drop_record_544012a4

    drop_table :drop_record_544012a3

    drop_table :drop_record_544012a2

    drop_table :drop_record_544012a1

    drop_table :drop_record_544012b4

    drop_table :drop_record_544012b3

    drop_table :drop_record_544012b2

    drop_table :drop_record_544012b1

    drop_table :drop_record_544012c4

    drop_table :drop_record_544012c3

    drop_table :drop_record_544012c2

    drop_table :drop_record_544012c1

    drop_table :drop_record_544012d4

    drop_table :drop_record_544012d3

    drop_table :drop_record_544012d2

    drop_table :drop_record_544012d1

    drop_table :drop_record_544012e4

    drop_table :drop_record_544012e3

    drop_table :drop_record_544012e2

    drop_table :drop_record_544012e1

    drop_table :drop_record_544013s4

    drop_table :drop_record_544013s3

    drop_table :drop_record_544013s2

    drop_table :drop_record_544013s1

    drop_table :drop_record_544013a4

    drop_table :drop_record_544013a3

    drop_table :drop_record_544013a2

    drop_table :drop_record_544013a1

    drop_table :drop_record_544013b4

    drop_table :drop_record_544013b3

    drop_table :drop_record_544013b2

    drop_table :drop_record_544013b1

    drop_table :drop_record_544013c4

    drop_table :drop_record_544013c3

    drop_table :drop_record_544013c2

    drop_table :drop_record_544013c1

    drop_table :drop_record_544013d4

    drop_table :drop_record_544013d3

    drop_table :drop_record_544013d2

    drop_table :drop_record_544013d1

    drop_table :drop_record_544013e4

    drop_table :drop_record_544013e3

    drop_table :drop_record_544013e2

    drop_table :drop_record_544013e1

    drop_table :drop_record_544014s4

    drop_table :drop_record_544014s3

    drop_table :drop_record_544014s2

    drop_table :drop_record_544014s1

    drop_table :drop_record_544014a4

    drop_table :drop_record_544014a3

    drop_table :drop_record_544014a2

    drop_table :drop_record_544014a1

    drop_table :drop_record_544014b4

    drop_table :drop_record_544014b3

    drop_table :drop_record_544014b2

    drop_table :drop_record_544014b1

    drop_table :drop_record_544014c4

    drop_table :drop_record_544014c3

    drop_table :drop_record_544014c2

    drop_table :drop_record_544014c1

    drop_table :drop_record_544014d4

    drop_table :drop_record_544014d3

    drop_table :drop_record_544014d2

    drop_table :drop_record_544014d1

    drop_table :drop_record_544014e4

    drop_table :drop_record_544014e3

    drop_table :drop_record_544014e2

    drop_table :drop_record_544014e1

    drop_table :drop_record_544015s4

    drop_table :drop_record_544015s3

    drop_table :drop_record_544015s2

    drop_table :drop_record_544015s1

    drop_table :drop_record_544015a4

    drop_table :drop_record_544015a3

    drop_table :drop_record_544015a2

    drop_table :drop_record_544015a1

    drop_table :drop_record_544015b4

    drop_table :drop_record_544015b3

    drop_table :drop_record_544015b2

    drop_table :drop_record_544015b1

    drop_table :drop_record_544015c4

    drop_table :drop_record_544015c3

    drop_table :drop_record_544015c2

    drop_table :drop_record_544015c1

    drop_table :drop_record_544015d4

    drop_table :drop_record_544015d3

    drop_table :drop_record_544015d2

    drop_table :drop_record_544015d1

    drop_table :drop_record_544015e4

    drop_table :drop_record_544015e3

    drop_table :drop_record_544015e2

    drop_table :drop_record_544015e1

    drop_table :drop_record_544016s4

    drop_table :drop_record_544016s3

    drop_table :drop_record_544016s2

    drop_table :drop_record_544016s1

    drop_table :drop_record_544016a4

    drop_table :drop_record_544016a3

    drop_table :drop_record_544016a2

    drop_table :drop_record_544016a1

    drop_table :drop_record_544016b4

    drop_table :drop_record_544016b3

    drop_table :drop_record_544016b2

    drop_table :drop_record_544016b1

    drop_table :drop_record_544016c4

    drop_table :drop_record_544016c3

    drop_table :drop_record_544016c2

    drop_table :drop_record_544016c1

    drop_table :drop_record_544016d4

    drop_table :drop_record_544016d3

    drop_table :drop_record_544016d2

    drop_table :drop_record_544016d1

    drop_table :drop_record_544016e4

    drop_table :drop_record_544016e3

    drop_table :drop_record_544016e2

    drop_table :drop_record_544016e1

    drop_table :drop_record_544017s4

    drop_table :drop_record_544017s3

    drop_table :drop_record_544017s2

    drop_table :drop_record_544017s1

    drop_table :drop_record_544017a4

    drop_table :drop_record_544017a3

    drop_table :drop_record_544017a2

    drop_table :drop_record_544017a1

    drop_table :drop_record_544017b4

    drop_table :drop_record_544017b3

    drop_table :drop_record_544017b2

    drop_table :drop_record_544017b1

    drop_table :drop_record_544017c4

    drop_table :drop_record_544017c3

    drop_table :drop_record_544017c2

    drop_table :drop_record_544017c1

    drop_table :drop_record_544017d4

    drop_table :drop_record_544017d3

    drop_table :drop_record_544017d2

    drop_table :drop_record_544017d1

    drop_table :drop_record_544017e4

    drop_table :drop_record_544017e3

    drop_table :drop_record_544017e2

    drop_table :drop_record_544017e1

    drop_table :drop_record_544018s4

    drop_table :drop_record_544018s3

    drop_table :drop_record_544018s2

    drop_table :drop_record_544018s1

    drop_table :drop_record_544018a4

    drop_table :drop_record_544018a3

    drop_table :drop_record_544018a2

    drop_table :drop_record_544018a1

    drop_table :drop_record_544018b4

    drop_table :drop_record_544018b3

    drop_table :drop_record_544018b2

    drop_table :drop_record_544018b1

    drop_table :drop_record_544018c4

    drop_table :drop_record_544018c3

    drop_table :drop_record_544018c2

    drop_table :drop_record_544018c1

    drop_table :drop_record_544018d4

    drop_table :drop_record_544018d3

    drop_table :drop_record_544018d2

    drop_table :drop_record_544018d1

    drop_table :drop_record_544018e4

    drop_table :drop_record_544018e3

    drop_table :drop_record_544018e2

    drop_table :drop_record_544018e1

    drop_table :drop_record_544019s4

    drop_table :drop_record_544019s3

    drop_table :drop_record_544019s2

    drop_table :drop_record_544019s1

    drop_table :drop_record_544019a4

    drop_table :drop_record_544019a3

    drop_table :drop_record_544019a2

    drop_table :drop_record_544019a1

    drop_table :drop_record_544019b4

    drop_table :drop_record_544019b3

    drop_table :drop_record_544019b2

    drop_table :drop_record_544019b1

    drop_table :drop_record_544019c4

    drop_table :drop_record_544019c3

    drop_table :drop_record_544019c2

    drop_table :drop_record_544019c1

    drop_table :drop_record_544019d4

    drop_table :drop_record_544019d3

    drop_table :drop_record_544019d2

    drop_table :drop_record_544019d1

    drop_table :drop_record_544019e4

    drop_table :drop_record_544019e3

    drop_table :drop_record_544019e2

    drop_table :drop_record_544019e1

    drop_table :drop_record_544020s4

    drop_table :drop_record_544020s3

    drop_table :drop_record_544020s2

    drop_table :drop_record_544020s1

    drop_table :drop_record_544020a4

    drop_table :drop_record_544020a3

    drop_table :drop_record_544020a2

    drop_table :drop_record_544020a1

    drop_table :drop_record_544020b4

    drop_table :drop_record_544020b3

    drop_table :drop_record_544020b2

    drop_table :drop_record_544020b1

    drop_table :drop_record_544020c4

    drop_table :drop_record_544020c3

    drop_table :drop_record_544020c2

    drop_table :drop_record_544020c1

    drop_table :drop_record_544020d4

    drop_table :drop_record_544020d3

    drop_table :drop_record_544020d2

    drop_table :drop_record_544020d1

    drop_table :drop_record_544020e4

    drop_table :drop_record_544020e3

    drop_table :drop_record_544020e2

    drop_table :drop_record_544020e1

    drop_table :drop_record_544021s4

    drop_table :drop_record_544021s3

    drop_table :drop_record_544021s2

    drop_table :drop_record_544021s1

    drop_table :drop_record_544021a4

    drop_table :drop_record_544021a3

    drop_table :drop_record_544021a2

    drop_table :drop_record_544021a1

    drop_table :drop_record_544021b4

    drop_table :drop_record_544021b3

    drop_table :drop_record_544021b2

    drop_table :drop_record_544021b1

    drop_table :drop_record_544021c4

    drop_table :drop_record_544021c3

    drop_table :drop_record_544021c2

    drop_table :drop_record_544021c1

    drop_table :drop_record_544021d4

    drop_table :drop_record_544021d3

    drop_table :drop_record_544021d2

    drop_table :drop_record_544021d1

    drop_table :drop_record_544021e4

    drop_table :drop_record_544021e3

    drop_table :drop_record_544021e2

    drop_table :drop_record_544021e1

    drop_table :drop_record_544022s4

    drop_table :drop_record_544022s3

    drop_table :drop_record_544022s2

    drop_table :drop_record_544022s1

    drop_table :drop_record_544022a4

    drop_table :drop_record_544022a3

    drop_table :drop_record_544022a2

    drop_table :drop_record_544022a1

    drop_table :drop_record_544022b4

    drop_table :drop_record_544022b3

    drop_table :drop_record_544022b2

    drop_table :drop_record_544022b1

    drop_table :drop_record_544022c4

    drop_table :drop_record_544022c3

    drop_table :drop_record_544022c2

    drop_table :drop_record_544022c1

    drop_table :drop_record_544022d4

    drop_table :drop_record_544022d3

    drop_table :drop_record_544022d2

    drop_table :drop_record_544022d1

    drop_table :drop_record_544022e4

    drop_table :drop_record_544022e3

    drop_table :drop_record_544022e2

    drop_table :drop_record_544022e1

    drop_table :drop_record_544023s4

    drop_table :drop_record_544023s3

    drop_table :drop_record_544023s2

    drop_table :drop_record_544023s1

    drop_table :drop_record_544023a4

    drop_table :drop_record_544023a3

    drop_table :drop_record_544023a2

    drop_table :drop_record_544023a1

    drop_table :drop_record_544023b4

    drop_table :drop_record_544023b3

    drop_table :drop_record_544023b2

    drop_table :drop_record_544023b1

    drop_table :drop_record_544023c4

    drop_table :drop_record_544023c3

    drop_table :drop_record_544023c2

    drop_table :drop_record_544023c1

    drop_table :drop_record_544023d4

    drop_table :drop_record_544023d3

    drop_table :drop_record_544023d2

    drop_table :drop_record_544023d1

    drop_table :drop_record_544023e4

    drop_table :drop_record_544023e3

    drop_table :drop_record_544023e2

    drop_table :drop_record_544023e1

    drop_table :drop_record_544024s4

    drop_table :drop_record_544024s3

    drop_table :drop_record_544024s2

    drop_table :drop_record_544024s1

    drop_table :drop_record_544024a4

    drop_table :drop_record_544024a3

    drop_table :drop_record_544024a2

    drop_table :drop_record_544024a1

    drop_table :drop_record_544024b4

    drop_table :drop_record_544024b3

    drop_table :drop_record_544024b2

    drop_table :drop_record_544024b1

    drop_table :drop_record_544024c4

    drop_table :drop_record_544024c3

    drop_table :drop_record_544024c2

    drop_table :drop_record_544024c1

    drop_table :drop_record_544024d4

    drop_table :drop_record_544024d3

    drop_table :drop_record_544024d2

    drop_table :drop_record_544024d1

    drop_table :drop_record_544024e4

    drop_table :drop_record_544024e3

    drop_table :drop_record_544024e2

    drop_table :drop_record_544024e1

    drop_table :drop_record_544025s4

    drop_table :drop_record_544025s3

    drop_table :drop_record_544025s2

    drop_table :drop_record_544025s1

    drop_table :drop_record_544025a4

    drop_table :drop_record_544025a3

    drop_table :drop_record_544025a2

    drop_table :drop_record_544025a1

    drop_table :drop_record_544025b4

    drop_table :drop_record_544025b3

    drop_table :drop_record_544025b2

    drop_table :drop_record_544025b1

    drop_table :drop_record_544025c4

    drop_table :drop_record_544025c3

    drop_table :drop_record_544025c2

    drop_table :drop_record_544025c1

    drop_table :drop_record_544025d4

    drop_table :drop_record_544025d3

    drop_table :drop_record_544025d2

    drop_table :drop_record_544025d1

    drop_table :drop_record_544025e4

    drop_table :drop_record_544025e3

    drop_table :drop_record_544025e2

    drop_table :drop_record_544025e1

    drop_table :drop_record_544026s4

    drop_table :drop_record_544026s3

    drop_table :drop_record_544026s2

    drop_table :drop_record_544026s1

    drop_table :drop_record_544026a4

    drop_table :drop_record_544026a3

    drop_table :drop_record_544026a2

    drop_table :drop_record_544026a1

    drop_table :drop_record_544026b4

    drop_table :drop_record_544026b3

    drop_table :drop_record_544026b2

    drop_table :drop_record_544026b1

    drop_table :drop_record_544026c4

    drop_table :drop_record_544026c3

    drop_table :drop_record_544026c2

    drop_table :drop_record_544026c1

    drop_table :drop_record_544026d4

    drop_table :drop_record_544026d3

    drop_table :drop_record_544026d2

    drop_table :drop_record_544026d1

    drop_table :drop_record_544026e4

    drop_table :drop_record_544026e3

    drop_table :drop_record_544026e2

    drop_table :drop_record_544026e1

    drop_table :drop_record_544027s4

    drop_table :drop_record_544027s3

    drop_table :drop_record_544027s2

    drop_table :drop_record_544027s1

    drop_table :drop_record_544027a4

    drop_table :drop_record_544027a3

    drop_table :drop_record_544027a2

    drop_table :drop_record_544027a1

    drop_table :drop_record_544027b4

    drop_table :drop_record_544027b3

    drop_table :drop_record_544027b2

    drop_table :drop_record_544027b1

    drop_table :drop_record_544027c4

    drop_table :drop_record_544027c3

    drop_table :drop_record_544027c2

    drop_table :drop_record_544027c1

    drop_table :drop_record_544027d4

    drop_table :drop_record_544027d3

    drop_table :drop_record_544027d2

    drop_table :drop_record_544027d1

    drop_table :drop_record_544027e4

    drop_table :drop_record_544027e3

    drop_table :drop_record_544027e2

    drop_table :drop_record_544027e1

    drop_table :drop_record_544028s4

    drop_table :drop_record_544028s3

    drop_table :drop_record_544028s2

    drop_table :drop_record_544028s1

    drop_table :drop_record_544028a4

    drop_table :drop_record_544028a3

    drop_table :drop_record_544028a2

    drop_table :drop_record_544028a1

    drop_table :drop_record_544028b4

    drop_table :drop_record_544028b3

    drop_table :drop_record_544028b2

    drop_table :drop_record_544028b1

    drop_table :drop_record_544028c4

    drop_table :drop_record_544028c3

    drop_table :drop_record_544028c2

    drop_table :drop_record_544028c1

    drop_table :drop_record_544028d4

    drop_table :drop_record_544028d3

    drop_table :drop_record_544028d2

    drop_table :drop_record_544028d1

    drop_table :drop_record_544028e4

    drop_table :drop_record_544028e3

    drop_table :drop_record_544028e2

    drop_table :drop_record_544028e1

    drop_table :drop_record_544029s4

    drop_table :drop_record_544029s3

    drop_table :drop_record_544029s2

    drop_table :drop_record_544029s1

    drop_table :drop_record_544029a4

    drop_table :drop_record_544029a3

    drop_table :drop_record_544029a2

    drop_table :drop_record_544029a1

    drop_table :drop_record_544029b4

    drop_table :drop_record_544029b3

    drop_table :drop_record_544029b2

    drop_table :drop_record_544029b1

    drop_table :drop_record_544029c4

    drop_table :drop_record_544029c3

    drop_table :drop_record_544029c2

    drop_table :drop_record_544029c1

    drop_table :drop_record_544029d4

    drop_table :drop_record_544029d3

    drop_table :drop_record_544029d2

    drop_table :drop_record_544029d1

    drop_table :drop_record_544029e4

    drop_table :drop_record_544029e3

    drop_table :drop_record_544029e2

    drop_table :drop_record_544029e1

    drop_table :drop_record_544030s4

    drop_table :drop_record_544030s3

    drop_table :drop_record_544030s2

    drop_table :drop_record_544030s1

    drop_table :drop_record_544030a4

    drop_table :drop_record_544030a3

    drop_table :drop_record_544030a2

    drop_table :drop_record_544030a1

    drop_table :drop_record_544030b4

    drop_table :drop_record_544030b3

    drop_table :drop_record_544030b2

    drop_table :drop_record_544030b1

    drop_table :drop_record_544030c4

    drop_table :drop_record_544030c3

    drop_table :drop_record_544030c2

    drop_table :drop_record_544030c1

    drop_table :drop_record_544030d4

    drop_table :drop_record_544030d3

    drop_table :drop_record_544030d2

    drop_table :drop_record_544030d1

    drop_table :drop_record_544030e4

    drop_table :drop_record_544030e3

    drop_table :drop_record_544030e2

    drop_table :drop_record_544030e1

    drop_table :drop_record_544031s4

    drop_table :drop_record_544031s3

    drop_table :drop_record_544031s2

    drop_table :drop_record_544031s1

    drop_table :drop_record_544031a4

    drop_table :drop_record_544031a3

    drop_table :drop_record_544031a2

    drop_table :drop_record_544031a1

    drop_table :drop_record_544031b4

    drop_table :drop_record_544031b3

    drop_table :drop_record_544031b2

    drop_table :drop_record_544031b1

    drop_table :drop_record_544031c4

    drop_table :drop_record_544031c3

    drop_table :drop_record_544031c2

    drop_table :drop_record_544031c1

    drop_table :drop_record_544031d4

    drop_table :drop_record_544031d3

    drop_table :drop_record_544031d2

    drop_table :drop_record_544031d1

    drop_table :drop_record_544031e4

    drop_table :drop_record_544031e3

    drop_table :drop_record_544031e2

    drop_table :drop_record_544031e1

    drop_table :drop_record_544032s4

    drop_table :drop_record_544032s3

    drop_table :drop_record_544032s2

    drop_table :drop_record_544032s1

    drop_table :drop_record_544032a4

    drop_table :drop_record_544032a3

    drop_table :drop_record_544032a2

    drop_table :drop_record_544032a1

    drop_table :drop_record_544032b4

    drop_table :drop_record_544032b3

    drop_table :drop_record_544032b2

    drop_table :drop_record_544032b1

    drop_table :drop_record_544032c4

    drop_table :drop_record_544032c3

    drop_table :drop_record_544032c2

    drop_table :drop_record_544032c1

    drop_table :drop_record_544032d4

    drop_table :drop_record_544032d3

    drop_table :drop_record_544032d2

    drop_table :drop_record_544032d1

    drop_table :drop_record_544032e4

    drop_table :drop_record_544032e3

    drop_table :drop_record_544032e2

    drop_table :drop_record_544032e1

    drop_table :drop_record_544033s4

    drop_table :drop_record_544033s3

    drop_table :drop_record_544033s2

    drop_table :drop_record_544033s1

    drop_table :drop_record_544033a4

    drop_table :drop_record_544033a3

    drop_table :drop_record_544033a2

    drop_table :drop_record_544033a1

    drop_table :drop_record_544033b4

    drop_table :drop_record_544033b3

    drop_table :drop_record_544033b2

    drop_table :drop_record_544033b1

    drop_table :drop_record_544033c4

    drop_table :drop_record_544033c3

    drop_table :drop_record_544033c2

    drop_table :drop_record_544033c1

    drop_table :drop_record_544033d4

    drop_table :drop_record_544033d3

    drop_table :drop_record_544033d2

    drop_table :drop_record_544033d1

    drop_table :drop_record_544033e4

    drop_table :drop_record_544033e3

    drop_table :drop_record_544033e2

    drop_table :drop_record_544033e1

    drop_table :drop_record_544034s4

    drop_table :drop_record_544034s3

    drop_table :drop_record_544034s2

    drop_table :drop_record_544034s1

    drop_table :drop_record_544034a4

    drop_table :drop_record_544034a3

    drop_table :drop_record_544034a2

    drop_table :drop_record_544034a1

    drop_table :drop_record_544034b4

    drop_table :drop_record_544034b3

    drop_table :drop_record_544034b2

    drop_table :drop_record_544034b1

    drop_table :drop_record_544034c4

    drop_table :drop_record_544034c3

    drop_table :drop_record_544034c2

    drop_table :drop_record_544034c1

    drop_table :drop_record_544034d4

    drop_table :drop_record_544034d3

    drop_table :drop_record_544034d2

    drop_table :drop_record_544034d1

    drop_table :drop_record_544034e4

    drop_table :drop_record_544034e3

    drop_table :drop_record_544034e2

    drop_table :drop_record_544034e1

    drop_table :drop_record_544035s4

    drop_table :drop_record_544035s3

    drop_table :drop_record_544035s2

    drop_table :drop_record_544035s1

    drop_table :drop_record_544035a4

    drop_table :drop_record_544035a3

    drop_table :drop_record_544035a2

    drop_table :drop_record_544035a1

    drop_table :drop_record_544035b4

    drop_table :drop_record_544035b3

    drop_table :drop_record_544035b2

    drop_table :drop_record_544035b1

    drop_table :drop_record_544035c4

    drop_table :drop_record_544035c3

    drop_table :drop_record_544035c2

    drop_table :drop_record_544035c1

    drop_table :drop_record_544035d4

    drop_table :drop_record_544035d3

    drop_table :drop_record_544035d2

    drop_table :drop_record_544035d1

    drop_table :drop_record_544035e4

    drop_table :drop_record_544035e3

    drop_table :drop_record_544035e2

    drop_table :drop_record_544035e1

    drop_table :drop_record_544036s4

    drop_table :drop_record_544036s3

    drop_table :drop_record_544036s2

    drop_table :drop_record_544036s1

    drop_table :drop_record_544036a4

    drop_table :drop_record_544036a3

    drop_table :drop_record_544036a2

    drop_table :drop_record_544036a1

    drop_table :drop_record_544036b4

    drop_table :drop_record_544036b3

    drop_table :drop_record_544036b2

    drop_table :drop_record_544036b1

    drop_table :drop_record_544036c4

    drop_table :drop_record_544036c3

    drop_table :drop_record_544036c2

    drop_table :drop_record_544036c1

    drop_table :drop_record_544036d4

    drop_table :drop_record_544036d3

    drop_table :drop_record_544036d2

    drop_table :drop_record_544036d1

    drop_table :drop_record_544036e4

    drop_table :drop_record_544036e3

    drop_table :drop_record_544036e2

    drop_table :drop_record_544036e1

    drop_table :drop_record_544037s4

    drop_table :drop_record_544037s3

    drop_table :drop_record_544037s2

    drop_table :drop_record_544037s1

    drop_table :drop_record_544037a4

    drop_table :drop_record_544037a3

    drop_table :drop_record_544037a2

    drop_table :drop_record_544037a1

    drop_table :drop_record_544037b4

    drop_table :drop_record_544037b3

    drop_table :drop_record_544037b2

    drop_table :drop_record_544037b1

    drop_table :drop_record_544037c4

    drop_table :drop_record_544037c3

    drop_table :drop_record_544037c2

    drop_table :drop_record_544037c1

    drop_table :drop_record_544037d4

    drop_table :drop_record_544037d3

    drop_table :drop_record_544037d2

    drop_table :drop_record_544037d1

    drop_table :drop_record_544037e4

    drop_table :drop_record_544037e3

    drop_table :drop_record_544037e2

    drop_table :drop_record_544037e1

    drop_table :drop_record_544038s4

    drop_table :drop_record_544038s3

    drop_table :drop_record_544038s2

    drop_table :drop_record_544038s1

    drop_table :drop_record_544038a4

    drop_table :drop_record_544038a3

    drop_table :drop_record_544038a2

    drop_table :drop_record_544038a1

    drop_table :drop_record_544038b4

    drop_table :drop_record_544038b3

    drop_table :drop_record_544038b2

    drop_table :drop_record_544038b1

    drop_table :drop_record_544038c4

    drop_table :drop_record_544038c3

    drop_table :drop_record_544038c2

    drop_table :drop_record_544038c1

    drop_table :drop_record_544038d4

    drop_table :drop_record_544038d3

    drop_table :drop_record_544038d2

    drop_table :drop_record_544038d1

    drop_table :drop_record_544038e4

    drop_table :drop_record_544038e3

    drop_table :drop_record_544038e2

    drop_table :drop_record_544038e1

    drop_table :drop_record_544039s4

    drop_table :drop_record_544039s3

    drop_table :drop_record_544039s2

    drop_table :drop_record_544039s1

    drop_table :drop_record_544039a4

    drop_table :drop_record_544039a3

    drop_table :drop_record_544039a2

    drop_table :drop_record_544039a1

    drop_table :drop_record_544039b4

    drop_table :drop_record_544039b3

    drop_table :drop_record_544039b2

    drop_table :drop_record_544039b1

    drop_table :drop_record_544039c4

    drop_table :drop_record_544039c3

    drop_table :drop_record_544039c2

    drop_table :drop_record_544039c1

    drop_table :drop_record_544039d4

    drop_table :drop_record_544039d3

    drop_table :drop_record_544039d2

    drop_table :drop_record_544039d1

    drop_table :drop_record_544039e4

    drop_table :drop_record_544039e3

    drop_table :drop_record_544039e2

    drop_table :drop_record_544039e1

    drop_table :drop_record_544040s4

    drop_table :drop_record_544040s3

    drop_table :drop_record_544040s2

    drop_table :drop_record_544040s1

    drop_table :drop_record_544040a4

    drop_table :drop_record_544040a3

    drop_table :drop_record_544040a2

    drop_table :drop_record_544040a1

    drop_table :drop_record_544040b4

    drop_table :drop_record_544040b3

    drop_table :drop_record_544040b2

    drop_table :drop_record_544040b1

    drop_table :drop_record_544040c4

    drop_table :drop_record_544040c3

    drop_table :drop_record_544040c2

    drop_table :drop_record_544040c1

    drop_table :drop_record_544040d4

    drop_table :drop_record_544040d3

    drop_table :drop_record_544040d2

    drop_table :drop_record_544040d1

    drop_table :drop_record_544040e4

    drop_table :drop_record_544040e3

    drop_table :drop_record_544040e2

    drop_table :drop_record_544040e1

    drop_table :drop_record_544041s4

    drop_table :drop_record_544041s3

    drop_table :drop_record_544041s2

    drop_table :drop_record_544041s1

    drop_table :drop_record_544041a4

    drop_table :drop_record_544041a3

    drop_table :drop_record_544041a2

    drop_table :drop_record_544041a1

    drop_table :drop_record_544041b4

    drop_table :drop_record_544041b3

    drop_table :drop_record_544041b2

    drop_table :drop_record_544041b1

    drop_table :drop_record_544041c4

    drop_table :drop_record_544041c3

    drop_table :drop_record_544041c2

    drop_table :drop_record_544041c1

    drop_table :drop_record_544041d4

    drop_table :drop_record_544041d3

    drop_table :drop_record_544041d2

    drop_table :drop_record_544041d1

    drop_table :drop_record_544041e4

    drop_table :drop_record_544041e3

    drop_table :drop_record_544041e2

    drop_table :drop_record_544041e1

    drop_table :drop_record_544042s4

    drop_table :drop_record_544042s3

    drop_table :drop_record_544042s2

    drop_table :drop_record_544042s1

    drop_table :drop_record_544042a4

    drop_table :drop_record_544042a3

    drop_table :drop_record_544042a2

    drop_table :drop_record_544042a1

    drop_table :drop_record_544042b4

    drop_table :drop_record_544042b3

    drop_table :drop_record_544042b2

    drop_table :drop_record_544042b1

    drop_table :drop_record_544042c4

    drop_table :drop_record_544042c3

    drop_table :drop_record_544042c2

    drop_table :drop_record_544042c1

    drop_table :drop_record_544042d4

    drop_table :drop_record_544042d3

    drop_table :drop_record_544042d2

    drop_table :drop_record_544042d1

    drop_table :drop_record_544042e4

    drop_table :drop_record_544042e3

    drop_table :drop_record_544042e2

    drop_table :drop_record_544042e1

    drop_table :drop_record_544043s4

    drop_table :drop_record_544043s3

    drop_table :drop_record_544043s2

    drop_table :drop_record_544043s1

    drop_table :drop_record_544043a4

    drop_table :drop_record_544043a3

    drop_table :drop_record_544043a2

    drop_table :drop_record_544043a1

    drop_table :drop_record_544043b4

    drop_table :drop_record_544043b3

    drop_table :drop_record_544043b2

    drop_table :drop_record_544043b1

    drop_table :drop_record_544043c4

    drop_table :drop_record_544043c3

    drop_table :drop_record_544043c2

    drop_table :drop_record_544043c1

    drop_table :drop_record_544043d4

    drop_table :drop_record_544043d3

    drop_table :drop_record_544043d2

    drop_table :drop_record_544043d1

    drop_table :drop_record_544043e4

    drop_table :drop_record_544043e3

    drop_table :drop_record_544043e2

    drop_table :drop_record_544043e1
  end
end
