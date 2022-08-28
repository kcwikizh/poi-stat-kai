# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap541 < ActiveRecord::Migration[6.1]
  def up
    create_table :drop_record_541001s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001s4, :ship
    add_index :drop_record_541001s4, :time

    create_table :drop_record_541001s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001s3, :ship
    add_index :drop_record_541001s3, :time

    create_table :drop_record_541001s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001s2, :ship
    add_index :drop_record_541001s2, :time

    create_table :drop_record_541001s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001s1, :ship
    add_index :drop_record_541001s1, :time

    create_table :drop_record_541001a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001a4, :ship
    add_index :drop_record_541001a4, :time

    create_table :drop_record_541001a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001a3, :ship
    add_index :drop_record_541001a3, :time

    create_table :drop_record_541001a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001a2, :ship
    add_index :drop_record_541001a2, :time

    create_table :drop_record_541001a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001a1, :ship
    add_index :drop_record_541001a1, :time

    create_table :drop_record_541001b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001b4, :ship
    add_index :drop_record_541001b4, :time

    create_table :drop_record_541001b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001b3, :ship
    add_index :drop_record_541001b3, :time

    create_table :drop_record_541001b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001b2, :ship
    add_index :drop_record_541001b2, :time

    create_table :drop_record_541001b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001b1, :ship
    add_index :drop_record_541001b1, :time

    create_table :drop_record_541001c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001c4, :ship
    add_index :drop_record_541001c4, :time

    create_table :drop_record_541001c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001c3, :ship
    add_index :drop_record_541001c3, :time

    create_table :drop_record_541001c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001c2, :ship
    add_index :drop_record_541001c2, :time

    create_table :drop_record_541001c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001c1, :ship
    add_index :drop_record_541001c1, :time

    create_table :drop_record_541001d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001d4, :ship
    add_index :drop_record_541001d4, :time

    create_table :drop_record_541001d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001d3, :ship
    add_index :drop_record_541001d3, :time

    create_table :drop_record_541001d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001d2, :ship
    add_index :drop_record_541001d2, :time

    create_table :drop_record_541001d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001d1, :ship
    add_index :drop_record_541001d1, :time

    create_table :drop_record_541001e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001e4, :ship
    add_index :drop_record_541001e4, :time

    create_table :drop_record_541001e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001e3, :ship
    add_index :drop_record_541001e3, :time

    create_table :drop_record_541001e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001e2, :ship
    add_index :drop_record_541001e2, :time

    create_table :drop_record_541001e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541001e1, :ship
    add_index :drop_record_541001e1, :time

    create_table :drop_record_541002s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002s4, :ship
    add_index :drop_record_541002s4, :time

    create_table :drop_record_541002s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002s3, :ship
    add_index :drop_record_541002s3, :time

    create_table :drop_record_541002s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002s2, :ship
    add_index :drop_record_541002s2, :time

    create_table :drop_record_541002s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002s1, :ship
    add_index :drop_record_541002s1, :time

    create_table :drop_record_541002a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002a4, :ship
    add_index :drop_record_541002a4, :time

    create_table :drop_record_541002a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002a3, :ship
    add_index :drop_record_541002a3, :time

    create_table :drop_record_541002a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002a2, :ship
    add_index :drop_record_541002a2, :time

    create_table :drop_record_541002a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002a1, :ship
    add_index :drop_record_541002a1, :time

    create_table :drop_record_541002b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002b4, :ship
    add_index :drop_record_541002b4, :time

    create_table :drop_record_541002b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002b3, :ship
    add_index :drop_record_541002b3, :time

    create_table :drop_record_541002b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002b2, :ship
    add_index :drop_record_541002b2, :time

    create_table :drop_record_541002b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002b1, :ship
    add_index :drop_record_541002b1, :time

    create_table :drop_record_541002c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002c4, :ship
    add_index :drop_record_541002c4, :time

    create_table :drop_record_541002c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002c3, :ship
    add_index :drop_record_541002c3, :time

    create_table :drop_record_541002c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002c2, :ship
    add_index :drop_record_541002c2, :time

    create_table :drop_record_541002c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002c1, :ship
    add_index :drop_record_541002c1, :time

    create_table :drop_record_541002d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002d4, :ship
    add_index :drop_record_541002d4, :time

    create_table :drop_record_541002d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002d3, :ship
    add_index :drop_record_541002d3, :time

    create_table :drop_record_541002d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002d2, :ship
    add_index :drop_record_541002d2, :time

    create_table :drop_record_541002d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002d1, :ship
    add_index :drop_record_541002d1, :time

    create_table :drop_record_541002e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002e4, :ship
    add_index :drop_record_541002e4, :time

    create_table :drop_record_541002e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002e3, :ship
    add_index :drop_record_541002e3, :time

    create_table :drop_record_541002e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002e2, :ship
    add_index :drop_record_541002e2, :time

    create_table :drop_record_541002e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541002e1, :ship
    add_index :drop_record_541002e1, :time

    create_table :drop_record_541003s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003s4, :ship
    add_index :drop_record_541003s4, :time

    create_table :drop_record_541003s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003s3, :ship
    add_index :drop_record_541003s3, :time

    create_table :drop_record_541003s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003s2, :ship
    add_index :drop_record_541003s2, :time

    create_table :drop_record_541003s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003s1, :ship
    add_index :drop_record_541003s1, :time

    create_table :drop_record_541003a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003a4, :ship
    add_index :drop_record_541003a4, :time

    create_table :drop_record_541003a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003a3, :ship
    add_index :drop_record_541003a3, :time

    create_table :drop_record_541003a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003a2, :ship
    add_index :drop_record_541003a2, :time

    create_table :drop_record_541003a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003a1, :ship
    add_index :drop_record_541003a1, :time

    create_table :drop_record_541003b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003b4, :ship
    add_index :drop_record_541003b4, :time

    create_table :drop_record_541003b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003b3, :ship
    add_index :drop_record_541003b3, :time

    create_table :drop_record_541003b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003b2, :ship
    add_index :drop_record_541003b2, :time

    create_table :drop_record_541003b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003b1, :ship
    add_index :drop_record_541003b1, :time

    create_table :drop_record_541003c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003c4, :ship
    add_index :drop_record_541003c4, :time

    create_table :drop_record_541003c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003c3, :ship
    add_index :drop_record_541003c3, :time

    create_table :drop_record_541003c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003c2, :ship
    add_index :drop_record_541003c2, :time

    create_table :drop_record_541003c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003c1, :ship
    add_index :drop_record_541003c1, :time

    create_table :drop_record_541003d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003d4, :ship
    add_index :drop_record_541003d4, :time

    create_table :drop_record_541003d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003d3, :ship
    add_index :drop_record_541003d3, :time

    create_table :drop_record_541003d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003d2, :ship
    add_index :drop_record_541003d2, :time

    create_table :drop_record_541003d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003d1, :ship
    add_index :drop_record_541003d1, :time

    create_table :drop_record_541003e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003e4, :ship
    add_index :drop_record_541003e4, :time

    create_table :drop_record_541003e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003e3, :ship
    add_index :drop_record_541003e3, :time

    create_table :drop_record_541003e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003e2, :ship
    add_index :drop_record_541003e2, :time

    create_table :drop_record_541003e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541003e1, :ship
    add_index :drop_record_541003e1, :time

    create_table :drop_record_541004s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004s4, :ship
    add_index :drop_record_541004s4, :time

    create_table :drop_record_541004s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004s3, :ship
    add_index :drop_record_541004s3, :time

    create_table :drop_record_541004s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004s2, :ship
    add_index :drop_record_541004s2, :time

    create_table :drop_record_541004s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004s1, :ship
    add_index :drop_record_541004s1, :time

    create_table :drop_record_541004a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004a4, :ship
    add_index :drop_record_541004a4, :time

    create_table :drop_record_541004a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004a3, :ship
    add_index :drop_record_541004a3, :time

    create_table :drop_record_541004a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004a2, :ship
    add_index :drop_record_541004a2, :time

    create_table :drop_record_541004a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004a1, :ship
    add_index :drop_record_541004a1, :time

    create_table :drop_record_541004b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004b4, :ship
    add_index :drop_record_541004b4, :time

    create_table :drop_record_541004b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004b3, :ship
    add_index :drop_record_541004b3, :time

    create_table :drop_record_541004b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004b2, :ship
    add_index :drop_record_541004b2, :time

    create_table :drop_record_541004b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004b1, :ship
    add_index :drop_record_541004b1, :time

    create_table :drop_record_541004c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004c4, :ship
    add_index :drop_record_541004c4, :time

    create_table :drop_record_541004c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004c3, :ship
    add_index :drop_record_541004c3, :time

    create_table :drop_record_541004c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004c2, :ship
    add_index :drop_record_541004c2, :time

    create_table :drop_record_541004c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004c1, :ship
    add_index :drop_record_541004c1, :time

    create_table :drop_record_541004d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004d4, :ship
    add_index :drop_record_541004d4, :time

    create_table :drop_record_541004d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004d3, :ship
    add_index :drop_record_541004d3, :time

    create_table :drop_record_541004d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004d2, :ship
    add_index :drop_record_541004d2, :time

    create_table :drop_record_541004d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004d1, :ship
    add_index :drop_record_541004d1, :time

    create_table :drop_record_541004e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004e4, :ship
    add_index :drop_record_541004e4, :time

    create_table :drop_record_541004e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004e3, :ship
    add_index :drop_record_541004e3, :time

    create_table :drop_record_541004e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004e2, :ship
    add_index :drop_record_541004e2, :time

    create_table :drop_record_541004e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541004e1, :ship
    add_index :drop_record_541004e1, :time

    create_table :drop_record_541005s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005s4, :ship
    add_index :drop_record_541005s4, :time

    create_table :drop_record_541005s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005s3, :ship
    add_index :drop_record_541005s3, :time

    create_table :drop_record_541005s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005s2, :ship
    add_index :drop_record_541005s2, :time

    create_table :drop_record_541005s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005s1, :ship
    add_index :drop_record_541005s1, :time

    create_table :drop_record_541005a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005a4, :ship
    add_index :drop_record_541005a4, :time

    create_table :drop_record_541005a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005a3, :ship
    add_index :drop_record_541005a3, :time

    create_table :drop_record_541005a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005a2, :ship
    add_index :drop_record_541005a2, :time

    create_table :drop_record_541005a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005a1, :ship
    add_index :drop_record_541005a1, :time

    create_table :drop_record_541005b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005b4, :ship
    add_index :drop_record_541005b4, :time

    create_table :drop_record_541005b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005b3, :ship
    add_index :drop_record_541005b3, :time

    create_table :drop_record_541005b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005b2, :ship
    add_index :drop_record_541005b2, :time

    create_table :drop_record_541005b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005b1, :ship
    add_index :drop_record_541005b1, :time

    create_table :drop_record_541005c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005c4, :ship
    add_index :drop_record_541005c4, :time

    create_table :drop_record_541005c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005c3, :ship
    add_index :drop_record_541005c3, :time

    create_table :drop_record_541005c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005c2, :ship
    add_index :drop_record_541005c2, :time

    create_table :drop_record_541005c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005c1, :ship
    add_index :drop_record_541005c1, :time

    create_table :drop_record_541005d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005d4, :ship
    add_index :drop_record_541005d4, :time

    create_table :drop_record_541005d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005d3, :ship
    add_index :drop_record_541005d3, :time

    create_table :drop_record_541005d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005d2, :ship
    add_index :drop_record_541005d2, :time

    create_table :drop_record_541005d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005d1, :ship
    add_index :drop_record_541005d1, :time

    create_table :drop_record_541005e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005e4, :ship
    add_index :drop_record_541005e4, :time

    create_table :drop_record_541005e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005e3, :ship
    add_index :drop_record_541005e3, :time

    create_table :drop_record_541005e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005e2, :ship
    add_index :drop_record_541005e2, :time

    create_table :drop_record_541005e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541005e1, :ship
    add_index :drop_record_541005e1, :time

    create_table :drop_record_541006s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006s4, :ship
    add_index :drop_record_541006s4, :time

    create_table :drop_record_541006s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006s3, :ship
    add_index :drop_record_541006s3, :time

    create_table :drop_record_541006s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006s2, :ship
    add_index :drop_record_541006s2, :time

    create_table :drop_record_541006s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006s1, :ship
    add_index :drop_record_541006s1, :time

    create_table :drop_record_541006a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006a4, :ship
    add_index :drop_record_541006a4, :time

    create_table :drop_record_541006a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006a3, :ship
    add_index :drop_record_541006a3, :time

    create_table :drop_record_541006a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006a2, :ship
    add_index :drop_record_541006a2, :time

    create_table :drop_record_541006a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006a1, :ship
    add_index :drop_record_541006a1, :time

    create_table :drop_record_541006b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006b4, :ship
    add_index :drop_record_541006b4, :time

    create_table :drop_record_541006b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006b3, :ship
    add_index :drop_record_541006b3, :time

    create_table :drop_record_541006b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006b2, :ship
    add_index :drop_record_541006b2, :time

    create_table :drop_record_541006b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006b1, :ship
    add_index :drop_record_541006b1, :time

    create_table :drop_record_541006c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006c4, :ship
    add_index :drop_record_541006c4, :time

    create_table :drop_record_541006c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006c3, :ship
    add_index :drop_record_541006c3, :time

    create_table :drop_record_541006c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006c2, :ship
    add_index :drop_record_541006c2, :time

    create_table :drop_record_541006c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006c1, :ship
    add_index :drop_record_541006c1, :time

    create_table :drop_record_541006d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006d4, :ship
    add_index :drop_record_541006d4, :time

    create_table :drop_record_541006d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006d3, :ship
    add_index :drop_record_541006d3, :time

    create_table :drop_record_541006d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006d2, :ship
    add_index :drop_record_541006d2, :time

    create_table :drop_record_541006d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006d1, :ship
    add_index :drop_record_541006d1, :time

    create_table :drop_record_541006e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006e4, :ship
    add_index :drop_record_541006e4, :time

    create_table :drop_record_541006e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006e3, :ship
    add_index :drop_record_541006e3, :time

    create_table :drop_record_541006e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006e2, :ship
    add_index :drop_record_541006e2, :time

    create_table :drop_record_541006e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541006e1, :ship
    add_index :drop_record_541006e1, :time

    create_table :drop_record_541007s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007s4, :ship
    add_index :drop_record_541007s4, :time

    create_table :drop_record_541007s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007s3, :ship
    add_index :drop_record_541007s3, :time

    create_table :drop_record_541007s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007s2, :ship
    add_index :drop_record_541007s2, :time

    create_table :drop_record_541007s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007s1, :ship
    add_index :drop_record_541007s1, :time

    create_table :drop_record_541007a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007a4, :ship
    add_index :drop_record_541007a4, :time

    create_table :drop_record_541007a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007a3, :ship
    add_index :drop_record_541007a3, :time

    create_table :drop_record_541007a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007a2, :ship
    add_index :drop_record_541007a2, :time

    create_table :drop_record_541007a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007a1, :ship
    add_index :drop_record_541007a1, :time

    create_table :drop_record_541007b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007b4, :ship
    add_index :drop_record_541007b4, :time

    create_table :drop_record_541007b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007b3, :ship
    add_index :drop_record_541007b3, :time

    create_table :drop_record_541007b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007b2, :ship
    add_index :drop_record_541007b2, :time

    create_table :drop_record_541007b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007b1, :ship
    add_index :drop_record_541007b1, :time

    create_table :drop_record_541007c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007c4, :ship
    add_index :drop_record_541007c4, :time

    create_table :drop_record_541007c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007c3, :ship
    add_index :drop_record_541007c3, :time

    create_table :drop_record_541007c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007c2, :ship
    add_index :drop_record_541007c2, :time

    create_table :drop_record_541007c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007c1, :ship
    add_index :drop_record_541007c1, :time

    create_table :drop_record_541007d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007d4, :ship
    add_index :drop_record_541007d4, :time

    create_table :drop_record_541007d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007d3, :ship
    add_index :drop_record_541007d3, :time

    create_table :drop_record_541007d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007d2, :ship
    add_index :drop_record_541007d2, :time

    create_table :drop_record_541007d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007d1, :ship
    add_index :drop_record_541007d1, :time

    create_table :drop_record_541007e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007e4, :ship
    add_index :drop_record_541007e4, :time

    create_table :drop_record_541007e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007e3, :ship
    add_index :drop_record_541007e3, :time

    create_table :drop_record_541007e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007e2, :ship
    add_index :drop_record_541007e2, :time

    create_table :drop_record_541007e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541007e1, :ship
    add_index :drop_record_541007e1, :time

    create_table :drop_record_541008s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008s4, :ship
    add_index :drop_record_541008s4, :time

    create_table :drop_record_541008s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008s3, :ship
    add_index :drop_record_541008s3, :time

    create_table :drop_record_541008s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008s2, :ship
    add_index :drop_record_541008s2, :time

    create_table :drop_record_541008s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008s1, :ship
    add_index :drop_record_541008s1, :time

    create_table :drop_record_541008a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008a4, :ship
    add_index :drop_record_541008a4, :time

    create_table :drop_record_541008a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008a3, :ship
    add_index :drop_record_541008a3, :time

    create_table :drop_record_541008a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008a2, :ship
    add_index :drop_record_541008a2, :time

    create_table :drop_record_541008a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008a1, :ship
    add_index :drop_record_541008a1, :time

    create_table :drop_record_541008b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008b4, :ship
    add_index :drop_record_541008b4, :time

    create_table :drop_record_541008b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008b3, :ship
    add_index :drop_record_541008b3, :time

    create_table :drop_record_541008b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008b2, :ship
    add_index :drop_record_541008b2, :time

    create_table :drop_record_541008b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008b1, :ship
    add_index :drop_record_541008b1, :time

    create_table :drop_record_541008c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008c4, :ship
    add_index :drop_record_541008c4, :time

    create_table :drop_record_541008c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008c3, :ship
    add_index :drop_record_541008c3, :time

    create_table :drop_record_541008c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008c2, :ship
    add_index :drop_record_541008c2, :time

    create_table :drop_record_541008c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008c1, :ship
    add_index :drop_record_541008c1, :time

    create_table :drop_record_541008d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008d4, :ship
    add_index :drop_record_541008d4, :time

    create_table :drop_record_541008d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008d3, :ship
    add_index :drop_record_541008d3, :time

    create_table :drop_record_541008d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008d2, :ship
    add_index :drop_record_541008d2, :time

    create_table :drop_record_541008d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008d1, :ship
    add_index :drop_record_541008d1, :time

    create_table :drop_record_541008e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008e4, :ship
    add_index :drop_record_541008e4, :time

    create_table :drop_record_541008e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008e3, :ship
    add_index :drop_record_541008e3, :time

    create_table :drop_record_541008e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008e2, :ship
    add_index :drop_record_541008e2, :time

    create_table :drop_record_541008e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541008e1, :ship
    add_index :drop_record_541008e1, :time

    create_table :drop_record_541009s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009s4, :ship
    add_index :drop_record_541009s4, :time

    create_table :drop_record_541009s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009s3, :ship
    add_index :drop_record_541009s3, :time

    create_table :drop_record_541009s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009s2, :ship
    add_index :drop_record_541009s2, :time

    create_table :drop_record_541009s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009s1, :ship
    add_index :drop_record_541009s1, :time

    create_table :drop_record_541009a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009a4, :ship
    add_index :drop_record_541009a4, :time

    create_table :drop_record_541009a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009a3, :ship
    add_index :drop_record_541009a3, :time

    create_table :drop_record_541009a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009a2, :ship
    add_index :drop_record_541009a2, :time

    create_table :drop_record_541009a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009a1, :ship
    add_index :drop_record_541009a1, :time

    create_table :drop_record_541009b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009b4, :ship
    add_index :drop_record_541009b4, :time

    create_table :drop_record_541009b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009b3, :ship
    add_index :drop_record_541009b3, :time

    create_table :drop_record_541009b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009b2, :ship
    add_index :drop_record_541009b2, :time

    create_table :drop_record_541009b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009b1, :ship
    add_index :drop_record_541009b1, :time

    create_table :drop_record_541009c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009c4, :ship
    add_index :drop_record_541009c4, :time

    create_table :drop_record_541009c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009c3, :ship
    add_index :drop_record_541009c3, :time

    create_table :drop_record_541009c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009c2, :ship
    add_index :drop_record_541009c2, :time

    create_table :drop_record_541009c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009c1, :ship
    add_index :drop_record_541009c1, :time

    create_table :drop_record_541009d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009d4, :ship
    add_index :drop_record_541009d4, :time

    create_table :drop_record_541009d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009d3, :ship
    add_index :drop_record_541009d3, :time

    create_table :drop_record_541009d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009d2, :ship
    add_index :drop_record_541009d2, :time

    create_table :drop_record_541009d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009d1, :ship
    add_index :drop_record_541009d1, :time

    create_table :drop_record_541009e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009e4, :ship
    add_index :drop_record_541009e4, :time

    create_table :drop_record_541009e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009e3, :ship
    add_index :drop_record_541009e3, :time

    create_table :drop_record_541009e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009e2, :ship
    add_index :drop_record_541009e2, :time

    create_table :drop_record_541009e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541009e1, :ship
    add_index :drop_record_541009e1, :time

    create_table :drop_record_541010s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010s4, :ship
    add_index :drop_record_541010s4, :time

    create_table :drop_record_541010s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010s3, :ship
    add_index :drop_record_541010s3, :time

    create_table :drop_record_541010s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010s2, :ship
    add_index :drop_record_541010s2, :time

    create_table :drop_record_541010s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010s1, :ship
    add_index :drop_record_541010s1, :time

    create_table :drop_record_541010a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010a4, :ship
    add_index :drop_record_541010a4, :time

    create_table :drop_record_541010a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010a3, :ship
    add_index :drop_record_541010a3, :time

    create_table :drop_record_541010a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010a2, :ship
    add_index :drop_record_541010a2, :time

    create_table :drop_record_541010a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010a1, :ship
    add_index :drop_record_541010a1, :time

    create_table :drop_record_541010b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010b4, :ship
    add_index :drop_record_541010b4, :time

    create_table :drop_record_541010b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010b3, :ship
    add_index :drop_record_541010b3, :time

    create_table :drop_record_541010b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010b2, :ship
    add_index :drop_record_541010b2, :time

    create_table :drop_record_541010b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010b1, :ship
    add_index :drop_record_541010b1, :time

    create_table :drop_record_541010c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010c4, :ship
    add_index :drop_record_541010c4, :time

    create_table :drop_record_541010c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010c3, :ship
    add_index :drop_record_541010c3, :time

    create_table :drop_record_541010c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010c2, :ship
    add_index :drop_record_541010c2, :time

    create_table :drop_record_541010c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010c1, :ship
    add_index :drop_record_541010c1, :time

    create_table :drop_record_541010d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010d4, :ship
    add_index :drop_record_541010d4, :time

    create_table :drop_record_541010d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010d3, :ship
    add_index :drop_record_541010d3, :time

    create_table :drop_record_541010d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010d2, :ship
    add_index :drop_record_541010d2, :time

    create_table :drop_record_541010d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010d1, :ship
    add_index :drop_record_541010d1, :time

    create_table :drop_record_541010e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010e4, :ship
    add_index :drop_record_541010e4, :time

    create_table :drop_record_541010e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010e3, :ship
    add_index :drop_record_541010e3, :time

    create_table :drop_record_541010e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010e2, :ship
    add_index :drop_record_541010e2, :time

    create_table :drop_record_541010e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541010e1, :ship
    add_index :drop_record_541010e1, :time

    create_table :drop_record_541011s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011s4, :ship
    add_index :drop_record_541011s4, :time

    create_table :drop_record_541011s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011s3, :ship
    add_index :drop_record_541011s3, :time

    create_table :drop_record_541011s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011s2, :ship
    add_index :drop_record_541011s2, :time

    create_table :drop_record_541011s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011s1, :ship
    add_index :drop_record_541011s1, :time

    create_table :drop_record_541011a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011a4, :ship
    add_index :drop_record_541011a4, :time

    create_table :drop_record_541011a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011a3, :ship
    add_index :drop_record_541011a3, :time

    create_table :drop_record_541011a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011a2, :ship
    add_index :drop_record_541011a2, :time

    create_table :drop_record_541011a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011a1, :ship
    add_index :drop_record_541011a1, :time

    create_table :drop_record_541011b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011b4, :ship
    add_index :drop_record_541011b4, :time

    create_table :drop_record_541011b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011b3, :ship
    add_index :drop_record_541011b3, :time

    create_table :drop_record_541011b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011b2, :ship
    add_index :drop_record_541011b2, :time

    create_table :drop_record_541011b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011b1, :ship
    add_index :drop_record_541011b1, :time

    create_table :drop_record_541011c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011c4, :ship
    add_index :drop_record_541011c4, :time

    create_table :drop_record_541011c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011c3, :ship
    add_index :drop_record_541011c3, :time

    create_table :drop_record_541011c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011c2, :ship
    add_index :drop_record_541011c2, :time

    create_table :drop_record_541011c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011c1, :ship
    add_index :drop_record_541011c1, :time

    create_table :drop_record_541011d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011d4, :ship
    add_index :drop_record_541011d4, :time

    create_table :drop_record_541011d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011d3, :ship
    add_index :drop_record_541011d3, :time

    create_table :drop_record_541011d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011d2, :ship
    add_index :drop_record_541011d2, :time

    create_table :drop_record_541011d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011d1, :ship
    add_index :drop_record_541011d1, :time

    create_table :drop_record_541011e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011e4, :ship
    add_index :drop_record_541011e4, :time

    create_table :drop_record_541011e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011e3, :ship
    add_index :drop_record_541011e3, :time

    create_table :drop_record_541011e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011e2, :ship
    add_index :drop_record_541011e2, :time

    create_table :drop_record_541011e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541011e1, :ship
    add_index :drop_record_541011e1, :time

    create_table :drop_record_541012s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012s4, :ship
    add_index :drop_record_541012s4, :time

    create_table :drop_record_541012s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012s3, :ship
    add_index :drop_record_541012s3, :time

    create_table :drop_record_541012s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012s2, :ship
    add_index :drop_record_541012s2, :time

    create_table :drop_record_541012s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012s1, :ship
    add_index :drop_record_541012s1, :time

    create_table :drop_record_541012a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012a4, :ship
    add_index :drop_record_541012a4, :time

    create_table :drop_record_541012a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012a3, :ship
    add_index :drop_record_541012a3, :time

    create_table :drop_record_541012a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012a2, :ship
    add_index :drop_record_541012a2, :time

    create_table :drop_record_541012a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012a1, :ship
    add_index :drop_record_541012a1, :time

    create_table :drop_record_541012b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012b4, :ship
    add_index :drop_record_541012b4, :time

    create_table :drop_record_541012b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012b3, :ship
    add_index :drop_record_541012b3, :time

    create_table :drop_record_541012b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012b2, :ship
    add_index :drop_record_541012b2, :time

    create_table :drop_record_541012b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012b1, :ship
    add_index :drop_record_541012b1, :time

    create_table :drop_record_541012c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012c4, :ship
    add_index :drop_record_541012c4, :time

    create_table :drop_record_541012c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012c3, :ship
    add_index :drop_record_541012c3, :time

    create_table :drop_record_541012c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012c2, :ship
    add_index :drop_record_541012c2, :time

    create_table :drop_record_541012c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012c1, :ship
    add_index :drop_record_541012c1, :time

    create_table :drop_record_541012d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012d4, :ship
    add_index :drop_record_541012d4, :time

    create_table :drop_record_541012d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012d3, :ship
    add_index :drop_record_541012d3, :time

    create_table :drop_record_541012d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012d2, :ship
    add_index :drop_record_541012d2, :time

    create_table :drop_record_541012d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012d1, :ship
    add_index :drop_record_541012d1, :time

    create_table :drop_record_541012e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012e4, :ship
    add_index :drop_record_541012e4, :time

    create_table :drop_record_541012e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012e3, :ship
    add_index :drop_record_541012e3, :time

    create_table :drop_record_541012e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012e2, :ship
    add_index :drop_record_541012e2, :time

    create_table :drop_record_541012e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541012e1, :ship
    add_index :drop_record_541012e1, :time

    create_table :drop_record_541013s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013s4, :ship
    add_index :drop_record_541013s4, :time

    create_table :drop_record_541013s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013s3, :ship
    add_index :drop_record_541013s3, :time

    create_table :drop_record_541013s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013s2, :ship
    add_index :drop_record_541013s2, :time

    create_table :drop_record_541013s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013s1, :ship
    add_index :drop_record_541013s1, :time

    create_table :drop_record_541013a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013a4, :ship
    add_index :drop_record_541013a4, :time

    create_table :drop_record_541013a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013a3, :ship
    add_index :drop_record_541013a3, :time

    create_table :drop_record_541013a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013a2, :ship
    add_index :drop_record_541013a2, :time

    create_table :drop_record_541013a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013a1, :ship
    add_index :drop_record_541013a1, :time

    create_table :drop_record_541013b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013b4, :ship
    add_index :drop_record_541013b4, :time

    create_table :drop_record_541013b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013b3, :ship
    add_index :drop_record_541013b3, :time

    create_table :drop_record_541013b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013b2, :ship
    add_index :drop_record_541013b2, :time

    create_table :drop_record_541013b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013b1, :ship
    add_index :drop_record_541013b1, :time

    create_table :drop_record_541013c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013c4, :ship
    add_index :drop_record_541013c4, :time

    create_table :drop_record_541013c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013c3, :ship
    add_index :drop_record_541013c3, :time

    create_table :drop_record_541013c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013c2, :ship
    add_index :drop_record_541013c2, :time

    create_table :drop_record_541013c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013c1, :ship
    add_index :drop_record_541013c1, :time

    create_table :drop_record_541013d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013d4, :ship
    add_index :drop_record_541013d4, :time

    create_table :drop_record_541013d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013d3, :ship
    add_index :drop_record_541013d3, :time

    create_table :drop_record_541013d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013d2, :ship
    add_index :drop_record_541013d2, :time

    create_table :drop_record_541013d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013d1, :ship
    add_index :drop_record_541013d1, :time

    create_table :drop_record_541013e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013e4, :ship
    add_index :drop_record_541013e4, :time

    create_table :drop_record_541013e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013e3, :ship
    add_index :drop_record_541013e3, :time

    create_table :drop_record_541013e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013e2, :ship
    add_index :drop_record_541013e2, :time

    create_table :drop_record_541013e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541013e1, :ship
    add_index :drop_record_541013e1, :time

    create_table :drop_record_541014s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014s4, :ship
    add_index :drop_record_541014s4, :time

    create_table :drop_record_541014s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014s3, :ship
    add_index :drop_record_541014s3, :time

    create_table :drop_record_541014s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014s2, :ship
    add_index :drop_record_541014s2, :time

    create_table :drop_record_541014s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014s1, :ship
    add_index :drop_record_541014s1, :time

    create_table :drop_record_541014a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014a4, :ship
    add_index :drop_record_541014a4, :time

    create_table :drop_record_541014a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014a3, :ship
    add_index :drop_record_541014a3, :time

    create_table :drop_record_541014a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014a2, :ship
    add_index :drop_record_541014a2, :time

    create_table :drop_record_541014a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014a1, :ship
    add_index :drop_record_541014a1, :time

    create_table :drop_record_541014b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014b4, :ship
    add_index :drop_record_541014b4, :time

    create_table :drop_record_541014b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014b3, :ship
    add_index :drop_record_541014b3, :time

    create_table :drop_record_541014b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014b2, :ship
    add_index :drop_record_541014b2, :time

    create_table :drop_record_541014b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014b1, :ship
    add_index :drop_record_541014b1, :time

    create_table :drop_record_541014c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014c4, :ship
    add_index :drop_record_541014c4, :time

    create_table :drop_record_541014c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014c3, :ship
    add_index :drop_record_541014c3, :time

    create_table :drop_record_541014c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014c2, :ship
    add_index :drop_record_541014c2, :time

    create_table :drop_record_541014c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014c1, :ship
    add_index :drop_record_541014c1, :time

    create_table :drop_record_541014d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014d4, :ship
    add_index :drop_record_541014d4, :time

    create_table :drop_record_541014d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014d3, :ship
    add_index :drop_record_541014d3, :time

    create_table :drop_record_541014d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014d2, :ship
    add_index :drop_record_541014d2, :time

    create_table :drop_record_541014d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014d1, :ship
    add_index :drop_record_541014d1, :time

    create_table :drop_record_541014e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014e4, :ship
    add_index :drop_record_541014e4, :time

    create_table :drop_record_541014e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014e3, :ship
    add_index :drop_record_541014e3, :time

    create_table :drop_record_541014e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014e2, :ship
    add_index :drop_record_541014e2, :time

    create_table :drop_record_541014e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541014e1, :ship
    add_index :drop_record_541014e1, :time

    create_table :drop_record_541015s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015s4, :ship
    add_index :drop_record_541015s4, :time

    create_table :drop_record_541015s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015s3, :ship
    add_index :drop_record_541015s3, :time

    create_table :drop_record_541015s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015s2, :ship
    add_index :drop_record_541015s2, :time

    create_table :drop_record_541015s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015s1, :ship
    add_index :drop_record_541015s1, :time

    create_table :drop_record_541015a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015a4, :ship
    add_index :drop_record_541015a4, :time

    create_table :drop_record_541015a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015a3, :ship
    add_index :drop_record_541015a3, :time

    create_table :drop_record_541015a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015a2, :ship
    add_index :drop_record_541015a2, :time

    create_table :drop_record_541015a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015a1, :ship
    add_index :drop_record_541015a1, :time

    create_table :drop_record_541015b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015b4, :ship
    add_index :drop_record_541015b4, :time

    create_table :drop_record_541015b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015b3, :ship
    add_index :drop_record_541015b3, :time

    create_table :drop_record_541015b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015b2, :ship
    add_index :drop_record_541015b2, :time

    create_table :drop_record_541015b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015b1, :ship
    add_index :drop_record_541015b1, :time

    create_table :drop_record_541015c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015c4, :ship
    add_index :drop_record_541015c4, :time

    create_table :drop_record_541015c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015c3, :ship
    add_index :drop_record_541015c3, :time

    create_table :drop_record_541015c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015c2, :ship
    add_index :drop_record_541015c2, :time

    create_table :drop_record_541015c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015c1, :ship
    add_index :drop_record_541015c1, :time

    create_table :drop_record_541015d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015d4, :ship
    add_index :drop_record_541015d4, :time

    create_table :drop_record_541015d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015d3, :ship
    add_index :drop_record_541015d3, :time

    create_table :drop_record_541015d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015d2, :ship
    add_index :drop_record_541015d2, :time

    create_table :drop_record_541015d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015d1, :ship
    add_index :drop_record_541015d1, :time

    create_table :drop_record_541015e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015e4, :ship
    add_index :drop_record_541015e4, :time

    create_table :drop_record_541015e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015e3, :ship
    add_index :drop_record_541015e3, :time

    create_table :drop_record_541015e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015e2, :ship
    add_index :drop_record_541015e2, :time

    create_table :drop_record_541015e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541015e1, :ship
    add_index :drop_record_541015e1, :time

    create_table :drop_record_541016s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016s4, :ship
    add_index :drop_record_541016s4, :time

    create_table :drop_record_541016s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016s3, :ship
    add_index :drop_record_541016s3, :time

    create_table :drop_record_541016s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016s2, :ship
    add_index :drop_record_541016s2, :time

    create_table :drop_record_541016s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016s1, :ship
    add_index :drop_record_541016s1, :time

    create_table :drop_record_541016a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016a4, :ship
    add_index :drop_record_541016a4, :time

    create_table :drop_record_541016a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016a3, :ship
    add_index :drop_record_541016a3, :time

    create_table :drop_record_541016a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016a2, :ship
    add_index :drop_record_541016a2, :time

    create_table :drop_record_541016a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016a1, :ship
    add_index :drop_record_541016a1, :time

    create_table :drop_record_541016b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016b4, :ship
    add_index :drop_record_541016b4, :time

    create_table :drop_record_541016b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016b3, :ship
    add_index :drop_record_541016b3, :time

    create_table :drop_record_541016b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016b2, :ship
    add_index :drop_record_541016b2, :time

    create_table :drop_record_541016b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016b1, :ship
    add_index :drop_record_541016b1, :time

    create_table :drop_record_541016c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016c4, :ship
    add_index :drop_record_541016c4, :time

    create_table :drop_record_541016c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016c3, :ship
    add_index :drop_record_541016c3, :time

    create_table :drop_record_541016c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016c2, :ship
    add_index :drop_record_541016c2, :time

    create_table :drop_record_541016c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016c1, :ship
    add_index :drop_record_541016c1, :time

    create_table :drop_record_541016d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016d4, :ship
    add_index :drop_record_541016d4, :time

    create_table :drop_record_541016d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016d3, :ship
    add_index :drop_record_541016d3, :time

    create_table :drop_record_541016d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016d2, :ship
    add_index :drop_record_541016d2, :time

    create_table :drop_record_541016d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016d1, :ship
    add_index :drop_record_541016d1, :time

    create_table :drop_record_541016e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016e4, :ship
    add_index :drop_record_541016e4, :time

    create_table :drop_record_541016e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016e3, :ship
    add_index :drop_record_541016e3, :time

    create_table :drop_record_541016e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016e2, :ship
    add_index :drop_record_541016e2, :time

    create_table :drop_record_541016e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541016e1, :ship
    add_index :drop_record_541016e1, :time

    create_table :drop_record_541017s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017s4, :ship
    add_index :drop_record_541017s4, :time

    create_table :drop_record_541017s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017s3, :ship
    add_index :drop_record_541017s3, :time

    create_table :drop_record_541017s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017s2, :ship
    add_index :drop_record_541017s2, :time

    create_table :drop_record_541017s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017s1, :ship
    add_index :drop_record_541017s1, :time

    create_table :drop_record_541017a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017a4, :ship
    add_index :drop_record_541017a4, :time

    create_table :drop_record_541017a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017a3, :ship
    add_index :drop_record_541017a3, :time

    create_table :drop_record_541017a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017a2, :ship
    add_index :drop_record_541017a2, :time

    create_table :drop_record_541017a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017a1, :ship
    add_index :drop_record_541017a1, :time

    create_table :drop_record_541017b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017b4, :ship
    add_index :drop_record_541017b4, :time

    create_table :drop_record_541017b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017b3, :ship
    add_index :drop_record_541017b3, :time

    create_table :drop_record_541017b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017b2, :ship
    add_index :drop_record_541017b2, :time

    create_table :drop_record_541017b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017b1, :ship
    add_index :drop_record_541017b1, :time

    create_table :drop_record_541017c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017c4, :ship
    add_index :drop_record_541017c4, :time

    create_table :drop_record_541017c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017c3, :ship
    add_index :drop_record_541017c3, :time

    create_table :drop_record_541017c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017c2, :ship
    add_index :drop_record_541017c2, :time

    create_table :drop_record_541017c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017c1, :ship
    add_index :drop_record_541017c1, :time

    create_table :drop_record_541017d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017d4, :ship
    add_index :drop_record_541017d4, :time

    create_table :drop_record_541017d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017d3, :ship
    add_index :drop_record_541017d3, :time

    create_table :drop_record_541017d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017d2, :ship
    add_index :drop_record_541017d2, :time

    create_table :drop_record_541017d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017d1, :ship
    add_index :drop_record_541017d1, :time

    create_table :drop_record_541017e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017e4, :ship
    add_index :drop_record_541017e4, :time

    create_table :drop_record_541017e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017e3, :ship
    add_index :drop_record_541017e3, :time

    create_table :drop_record_541017e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017e2, :ship
    add_index :drop_record_541017e2, :time

    create_table :drop_record_541017e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541017e1, :ship
    add_index :drop_record_541017e1, :time

    create_table :drop_record_541018s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018s4, :ship
    add_index :drop_record_541018s4, :time

    create_table :drop_record_541018s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018s3, :ship
    add_index :drop_record_541018s3, :time

    create_table :drop_record_541018s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018s2, :ship
    add_index :drop_record_541018s2, :time

    create_table :drop_record_541018s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018s1, :ship
    add_index :drop_record_541018s1, :time

    create_table :drop_record_541018a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018a4, :ship
    add_index :drop_record_541018a4, :time

    create_table :drop_record_541018a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018a3, :ship
    add_index :drop_record_541018a3, :time

    create_table :drop_record_541018a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018a2, :ship
    add_index :drop_record_541018a2, :time

    create_table :drop_record_541018a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018a1, :ship
    add_index :drop_record_541018a1, :time

    create_table :drop_record_541018b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018b4, :ship
    add_index :drop_record_541018b4, :time

    create_table :drop_record_541018b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018b3, :ship
    add_index :drop_record_541018b3, :time

    create_table :drop_record_541018b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018b2, :ship
    add_index :drop_record_541018b2, :time

    create_table :drop_record_541018b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018b1, :ship
    add_index :drop_record_541018b1, :time

    create_table :drop_record_541018c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018c4, :ship
    add_index :drop_record_541018c4, :time

    create_table :drop_record_541018c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018c3, :ship
    add_index :drop_record_541018c3, :time

    create_table :drop_record_541018c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018c2, :ship
    add_index :drop_record_541018c2, :time

    create_table :drop_record_541018c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018c1, :ship
    add_index :drop_record_541018c1, :time

    create_table :drop_record_541018d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018d4, :ship
    add_index :drop_record_541018d4, :time

    create_table :drop_record_541018d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018d3, :ship
    add_index :drop_record_541018d3, :time

    create_table :drop_record_541018d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018d2, :ship
    add_index :drop_record_541018d2, :time

    create_table :drop_record_541018d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018d1, :ship
    add_index :drop_record_541018d1, :time

    create_table :drop_record_541018e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018e4, :ship
    add_index :drop_record_541018e4, :time

    create_table :drop_record_541018e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018e3, :ship
    add_index :drop_record_541018e3, :time

    create_table :drop_record_541018e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018e2, :ship
    add_index :drop_record_541018e2, :time

    create_table :drop_record_541018e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541018e1, :ship
    add_index :drop_record_541018e1, :time

    create_table :drop_record_541019s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019s4, :ship
    add_index :drop_record_541019s4, :time

    create_table :drop_record_541019s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019s3, :ship
    add_index :drop_record_541019s3, :time

    create_table :drop_record_541019s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019s2, :ship
    add_index :drop_record_541019s2, :time

    create_table :drop_record_541019s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019s1, :ship
    add_index :drop_record_541019s1, :time

    create_table :drop_record_541019a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019a4, :ship
    add_index :drop_record_541019a4, :time

    create_table :drop_record_541019a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019a3, :ship
    add_index :drop_record_541019a3, :time

    create_table :drop_record_541019a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019a2, :ship
    add_index :drop_record_541019a2, :time

    create_table :drop_record_541019a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019a1, :ship
    add_index :drop_record_541019a1, :time

    create_table :drop_record_541019b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019b4, :ship
    add_index :drop_record_541019b4, :time

    create_table :drop_record_541019b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019b3, :ship
    add_index :drop_record_541019b3, :time

    create_table :drop_record_541019b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019b2, :ship
    add_index :drop_record_541019b2, :time

    create_table :drop_record_541019b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019b1, :ship
    add_index :drop_record_541019b1, :time

    create_table :drop_record_541019c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019c4, :ship
    add_index :drop_record_541019c4, :time

    create_table :drop_record_541019c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019c3, :ship
    add_index :drop_record_541019c3, :time

    create_table :drop_record_541019c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019c2, :ship
    add_index :drop_record_541019c2, :time

    create_table :drop_record_541019c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019c1, :ship
    add_index :drop_record_541019c1, :time

    create_table :drop_record_541019d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019d4, :ship
    add_index :drop_record_541019d4, :time

    create_table :drop_record_541019d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019d3, :ship
    add_index :drop_record_541019d3, :time

    create_table :drop_record_541019d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019d2, :ship
    add_index :drop_record_541019d2, :time

    create_table :drop_record_541019d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019d1, :ship
    add_index :drop_record_541019d1, :time

    create_table :drop_record_541019e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019e4, :ship
    add_index :drop_record_541019e4, :time

    create_table :drop_record_541019e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019e3, :ship
    add_index :drop_record_541019e3, :time

    create_table :drop_record_541019e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019e2, :ship
    add_index :drop_record_541019e2, :time

    create_table :drop_record_541019e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541019e1, :ship
    add_index :drop_record_541019e1, :time

    create_table :drop_record_541020s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020s4, :ship
    add_index :drop_record_541020s4, :time

    create_table :drop_record_541020s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020s3, :ship
    add_index :drop_record_541020s3, :time

    create_table :drop_record_541020s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020s2, :ship
    add_index :drop_record_541020s2, :time

    create_table :drop_record_541020s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020s1, :ship
    add_index :drop_record_541020s1, :time

    create_table :drop_record_541020a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020a4, :ship
    add_index :drop_record_541020a4, :time

    create_table :drop_record_541020a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020a3, :ship
    add_index :drop_record_541020a3, :time

    create_table :drop_record_541020a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020a2, :ship
    add_index :drop_record_541020a2, :time

    create_table :drop_record_541020a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020a1, :ship
    add_index :drop_record_541020a1, :time

    create_table :drop_record_541020b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020b4, :ship
    add_index :drop_record_541020b4, :time

    create_table :drop_record_541020b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020b3, :ship
    add_index :drop_record_541020b3, :time

    create_table :drop_record_541020b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020b2, :ship
    add_index :drop_record_541020b2, :time

    create_table :drop_record_541020b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020b1, :ship
    add_index :drop_record_541020b1, :time

    create_table :drop_record_541020c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020c4, :ship
    add_index :drop_record_541020c4, :time

    create_table :drop_record_541020c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020c3, :ship
    add_index :drop_record_541020c3, :time

    create_table :drop_record_541020c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020c2, :ship
    add_index :drop_record_541020c2, :time

    create_table :drop_record_541020c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020c1, :ship
    add_index :drop_record_541020c1, :time

    create_table :drop_record_541020d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020d4, :ship
    add_index :drop_record_541020d4, :time

    create_table :drop_record_541020d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020d3, :ship
    add_index :drop_record_541020d3, :time

    create_table :drop_record_541020d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020d2, :ship
    add_index :drop_record_541020d2, :time

    create_table :drop_record_541020d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020d1, :ship
    add_index :drop_record_541020d1, :time

    create_table :drop_record_541020e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020e4, :ship
    add_index :drop_record_541020e4, :time

    create_table :drop_record_541020e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020e3, :ship
    add_index :drop_record_541020e3, :time

    create_table :drop_record_541020e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020e2, :ship
    add_index :drop_record_541020e2, :time

    create_table :drop_record_541020e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541020e1, :ship
    add_index :drop_record_541020e1, :time

    create_table :drop_record_541021s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021s4, :ship
    add_index :drop_record_541021s4, :time

    create_table :drop_record_541021s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021s3, :ship
    add_index :drop_record_541021s3, :time

    create_table :drop_record_541021s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021s2, :ship
    add_index :drop_record_541021s2, :time

    create_table :drop_record_541021s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021s1, :ship
    add_index :drop_record_541021s1, :time

    create_table :drop_record_541021a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021a4, :ship
    add_index :drop_record_541021a4, :time

    create_table :drop_record_541021a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021a3, :ship
    add_index :drop_record_541021a3, :time

    create_table :drop_record_541021a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021a2, :ship
    add_index :drop_record_541021a2, :time

    create_table :drop_record_541021a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021a1, :ship
    add_index :drop_record_541021a1, :time

    create_table :drop_record_541021b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021b4, :ship
    add_index :drop_record_541021b4, :time

    create_table :drop_record_541021b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021b3, :ship
    add_index :drop_record_541021b3, :time

    create_table :drop_record_541021b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021b2, :ship
    add_index :drop_record_541021b2, :time

    create_table :drop_record_541021b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021b1, :ship
    add_index :drop_record_541021b1, :time

    create_table :drop_record_541021c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021c4, :ship
    add_index :drop_record_541021c4, :time

    create_table :drop_record_541021c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021c3, :ship
    add_index :drop_record_541021c3, :time

    create_table :drop_record_541021c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021c2, :ship
    add_index :drop_record_541021c2, :time

    create_table :drop_record_541021c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021c1, :ship
    add_index :drop_record_541021c1, :time

    create_table :drop_record_541021d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021d4, :ship
    add_index :drop_record_541021d4, :time

    create_table :drop_record_541021d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021d3, :ship
    add_index :drop_record_541021d3, :time

    create_table :drop_record_541021d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021d2, :ship
    add_index :drop_record_541021d2, :time

    create_table :drop_record_541021d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021d1, :ship
    add_index :drop_record_541021d1, :time

    create_table :drop_record_541021e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021e4, :ship
    add_index :drop_record_541021e4, :time

    create_table :drop_record_541021e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021e3, :ship
    add_index :drop_record_541021e3, :time

    create_table :drop_record_541021e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021e2, :ship
    add_index :drop_record_541021e2, :time

    create_table :drop_record_541021e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541021e1, :ship
    add_index :drop_record_541021e1, :time

    create_table :drop_record_541022s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022s4, :ship
    add_index :drop_record_541022s4, :time

    create_table :drop_record_541022s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022s3, :ship
    add_index :drop_record_541022s3, :time

    create_table :drop_record_541022s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022s2, :ship
    add_index :drop_record_541022s2, :time

    create_table :drop_record_541022s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022s1, :ship
    add_index :drop_record_541022s1, :time

    create_table :drop_record_541022a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022a4, :ship
    add_index :drop_record_541022a4, :time

    create_table :drop_record_541022a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022a3, :ship
    add_index :drop_record_541022a3, :time

    create_table :drop_record_541022a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022a2, :ship
    add_index :drop_record_541022a2, :time

    create_table :drop_record_541022a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022a1, :ship
    add_index :drop_record_541022a1, :time

    create_table :drop_record_541022b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022b4, :ship
    add_index :drop_record_541022b4, :time

    create_table :drop_record_541022b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022b3, :ship
    add_index :drop_record_541022b3, :time

    create_table :drop_record_541022b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022b2, :ship
    add_index :drop_record_541022b2, :time

    create_table :drop_record_541022b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022b1, :ship
    add_index :drop_record_541022b1, :time

    create_table :drop_record_541022c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022c4, :ship
    add_index :drop_record_541022c4, :time

    create_table :drop_record_541022c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022c3, :ship
    add_index :drop_record_541022c3, :time

    create_table :drop_record_541022c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022c2, :ship
    add_index :drop_record_541022c2, :time

    create_table :drop_record_541022c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022c1, :ship
    add_index :drop_record_541022c1, :time

    create_table :drop_record_541022d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022d4, :ship
    add_index :drop_record_541022d4, :time

    create_table :drop_record_541022d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022d3, :ship
    add_index :drop_record_541022d3, :time

    create_table :drop_record_541022d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022d2, :ship
    add_index :drop_record_541022d2, :time

    create_table :drop_record_541022d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022d1, :ship
    add_index :drop_record_541022d1, :time

    create_table :drop_record_541022e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022e4, :ship
    add_index :drop_record_541022e4, :time

    create_table :drop_record_541022e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022e3, :ship
    add_index :drop_record_541022e3, :time

    create_table :drop_record_541022e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022e2, :ship
    add_index :drop_record_541022e2, :time

    create_table :drop_record_541022e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541022e1, :ship
    add_index :drop_record_541022e1, :time

    create_table :drop_record_541023s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023s4, :ship
    add_index :drop_record_541023s4, :time

    create_table :drop_record_541023s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023s3, :ship
    add_index :drop_record_541023s3, :time

    create_table :drop_record_541023s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023s2, :ship
    add_index :drop_record_541023s2, :time

    create_table :drop_record_541023s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023s1, :ship
    add_index :drop_record_541023s1, :time

    create_table :drop_record_541023a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023a4, :ship
    add_index :drop_record_541023a4, :time

    create_table :drop_record_541023a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023a3, :ship
    add_index :drop_record_541023a3, :time

    create_table :drop_record_541023a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023a2, :ship
    add_index :drop_record_541023a2, :time

    create_table :drop_record_541023a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023a1, :ship
    add_index :drop_record_541023a1, :time

    create_table :drop_record_541023b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023b4, :ship
    add_index :drop_record_541023b4, :time

    create_table :drop_record_541023b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023b3, :ship
    add_index :drop_record_541023b3, :time

    create_table :drop_record_541023b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023b2, :ship
    add_index :drop_record_541023b2, :time

    create_table :drop_record_541023b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023b1, :ship
    add_index :drop_record_541023b1, :time

    create_table :drop_record_541023c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023c4, :ship
    add_index :drop_record_541023c4, :time

    create_table :drop_record_541023c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023c3, :ship
    add_index :drop_record_541023c3, :time

    create_table :drop_record_541023c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023c2, :ship
    add_index :drop_record_541023c2, :time

    create_table :drop_record_541023c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023c1, :ship
    add_index :drop_record_541023c1, :time

    create_table :drop_record_541023d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023d4, :ship
    add_index :drop_record_541023d4, :time

    create_table :drop_record_541023d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023d3, :ship
    add_index :drop_record_541023d3, :time

    create_table :drop_record_541023d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023d2, :ship
    add_index :drop_record_541023d2, :time

    create_table :drop_record_541023d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023d1, :ship
    add_index :drop_record_541023d1, :time

    create_table :drop_record_541023e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023e4, :ship
    add_index :drop_record_541023e4, :time

    create_table :drop_record_541023e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023e3, :ship
    add_index :drop_record_541023e3, :time

    create_table :drop_record_541023e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023e2, :ship
    add_index :drop_record_541023e2, :time

    create_table :drop_record_541023e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541023e1, :ship
    add_index :drop_record_541023e1, :time

    create_table :drop_record_541024s4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024s4, :ship
    add_index :drop_record_541024s4, :time

    create_table :drop_record_541024s3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024s3, :ship
    add_index :drop_record_541024s3, :time

    create_table :drop_record_541024s2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024s2, :ship
    add_index :drop_record_541024s2, :time

    create_table :drop_record_541024s1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024s1, :ship
    add_index :drop_record_541024s1, :time

    create_table :drop_record_541024a4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024a4, :ship
    add_index :drop_record_541024a4, :time

    create_table :drop_record_541024a3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024a3, :ship
    add_index :drop_record_541024a3, :time

    create_table :drop_record_541024a2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024a2, :ship
    add_index :drop_record_541024a2, :time

    create_table :drop_record_541024a1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024a1, :ship
    add_index :drop_record_541024a1, :time

    create_table :drop_record_541024b4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024b4, :ship
    add_index :drop_record_541024b4, :time

    create_table :drop_record_541024b3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024b3, :ship
    add_index :drop_record_541024b3, :time

    create_table :drop_record_541024b2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024b2, :ship
    add_index :drop_record_541024b2, :time

    create_table :drop_record_541024b1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024b1, :ship
    add_index :drop_record_541024b1, :time

    create_table :drop_record_541024c4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024c4, :ship
    add_index :drop_record_541024c4, :time

    create_table :drop_record_541024c3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024c3, :ship
    add_index :drop_record_541024c3, :time

    create_table :drop_record_541024c2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024c2, :ship
    add_index :drop_record_541024c2, :time

    create_table :drop_record_541024c1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024c1, :ship
    add_index :drop_record_541024c1, :time

    create_table :drop_record_541024d4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024d4, :ship
    add_index :drop_record_541024d4, :time

    create_table :drop_record_541024d3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024d3, :ship
    add_index :drop_record_541024d3, :time

    create_table :drop_record_541024d2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024d2, :ship
    add_index :drop_record_541024d2, :time

    create_table :drop_record_541024d1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024d1, :ship
    add_index :drop_record_541024d1, :time

    create_table :drop_record_541024e4 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024e4, :ship
    add_index :drop_record_541024e4, :time

    create_table :drop_record_541024e3 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024e3, :ship
    add_index :drop_record_541024e3, :time

    create_table :drop_record_541024e2 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024e2, :ship
    add_index :drop_record_541024e2, :time

    create_table :drop_record_541024e1 do |t|
      t.integer :ship, null: false, limit: 2
      t.integer :item, null: true, limit: 2
      t.integer :enemy, null: false
      t.integer :reporter, null: false
      t.integer :hq_lv, null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column :time, :datetime
      t.column :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_541024e1, :ship
    add_index :drop_record_541024e1, :time
  end

  def down
    drop_table :drop_record_541001s4

    drop_table :drop_record_541001s3

    drop_table :drop_record_541001s2

    drop_table :drop_record_541001s1

    drop_table :drop_record_541001a4

    drop_table :drop_record_541001a3

    drop_table :drop_record_541001a2

    drop_table :drop_record_541001a1

    drop_table :drop_record_541001b4

    drop_table :drop_record_541001b3

    drop_table :drop_record_541001b2

    drop_table :drop_record_541001b1

    drop_table :drop_record_541001c4

    drop_table :drop_record_541001c3

    drop_table :drop_record_541001c2

    drop_table :drop_record_541001c1

    drop_table :drop_record_541001d4

    drop_table :drop_record_541001d3

    drop_table :drop_record_541001d2

    drop_table :drop_record_541001d1

    drop_table :drop_record_541001e4

    drop_table :drop_record_541001e3

    drop_table :drop_record_541001e2

    drop_table :drop_record_541001e1

    drop_table :drop_record_541002s4

    drop_table :drop_record_541002s3

    drop_table :drop_record_541002s2

    drop_table :drop_record_541002s1

    drop_table :drop_record_541002a4

    drop_table :drop_record_541002a3

    drop_table :drop_record_541002a2

    drop_table :drop_record_541002a1

    drop_table :drop_record_541002b4

    drop_table :drop_record_541002b3

    drop_table :drop_record_541002b2

    drop_table :drop_record_541002b1

    drop_table :drop_record_541002c4

    drop_table :drop_record_541002c3

    drop_table :drop_record_541002c2

    drop_table :drop_record_541002c1

    drop_table :drop_record_541002d4

    drop_table :drop_record_541002d3

    drop_table :drop_record_541002d2

    drop_table :drop_record_541002d1

    drop_table :drop_record_541002e4

    drop_table :drop_record_541002e3

    drop_table :drop_record_541002e2

    drop_table :drop_record_541002e1

    drop_table :drop_record_541003s4

    drop_table :drop_record_541003s3

    drop_table :drop_record_541003s2

    drop_table :drop_record_541003s1

    drop_table :drop_record_541003a4

    drop_table :drop_record_541003a3

    drop_table :drop_record_541003a2

    drop_table :drop_record_541003a1

    drop_table :drop_record_541003b4

    drop_table :drop_record_541003b3

    drop_table :drop_record_541003b2

    drop_table :drop_record_541003b1

    drop_table :drop_record_541003c4

    drop_table :drop_record_541003c3

    drop_table :drop_record_541003c2

    drop_table :drop_record_541003c1

    drop_table :drop_record_541003d4

    drop_table :drop_record_541003d3

    drop_table :drop_record_541003d2

    drop_table :drop_record_541003d1

    drop_table :drop_record_541003e4

    drop_table :drop_record_541003e3

    drop_table :drop_record_541003e2

    drop_table :drop_record_541003e1

    drop_table :drop_record_541004s4

    drop_table :drop_record_541004s3

    drop_table :drop_record_541004s2

    drop_table :drop_record_541004s1

    drop_table :drop_record_541004a4

    drop_table :drop_record_541004a3

    drop_table :drop_record_541004a2

    drop_table :drop_record_541004a1

    drop_table :drop_record_541004b4

    drop_table :drop_record_541004b3

    drop_table :drop_record_541004b2

    drop_table :drop_record_541004b1

    drop_table :drop_record_541004c4

    drop_table :drop_record_541004c3

    drop_table :drop_record_541004c2

    drop_table :drop_record_541004c1

    drop_table :drop_record_541004d4

    drop_table :drop_record_541004d3

    drop_table :drop_record_541004d2

    drop_table :drop_record_541004d1

    drop_table :drop_record_541004e4

    drop_table :drop_record_541004e3

    drop_table :drop_record_541004e2

    drop_table :drop_record_541004e1

    drop_table :drop_record_541005s4

    drop_table :drop_record_541005s3

    drop_table :drop_record_541005s2

    drop_table :drop_record_541005s1

    drop_table :drop_record_541005a4

    drop_table :drop_record_541005a3

    drop_table :drop_record_541005a2

    drop_table :drop_record_541005a1

    drop_table :drop_record_541005b4

    drop_table :drop_record_541005b3

    drop_table :drop_record_541005b2

    drop_table :drop_record_541005b1

    drop_table :drop_record_541005c4

    drop_table :drop_record_541005c3

    drop_table :drop_record_541005c2

    drop_table :drop_record_541005c1

    drop_table :drop_record_541005d4

    drop_table :drop_record_541005d3

    drop_table :drop_record_541005d2

    drop_table :drop_record_541005d1

    drop_table :drop_record_541005e4

    drop_table :drop_record_541005e3

    drop_table :drop_record_541005e2

    drop_table :drop_record_541005e1

    drop_table :drop_record_541006s4

    drop_table :drop_record_541006s3

    drop_table :drop_record_541006s2

    drop_table :drop_record_541006s1

    drop_table :drop_record_541006a4

    drop_table :drop_record_541006a3

    drop_table :drop_record_541006a2

    drop_table :drop_record_541006a1

    drop_table :drop_record_541006b4

    drop_table :drop_record_541006b3

    drop_table :drop_record_541006b2

    drop_table :drop_record_541006b1

    drop_table :drop_record_541006c4

    drop_table :drop_record_541006c3

    drop_table :drop_record_541006c2

    drop_table :drop_record_541006c1

    drop_table :drop_record_541006d4

    drop_table :drop_record_541006d3

    drop_table :drop_record_541006d2

    drop_table :drop_record_541006d1

    drop_table :drop_record_541006e4

    drop_table :drop_record_541006e3

    drop_table :drop_record_541006e2

    drop_table :drop_record_541006e1

    drop_table :drop_record_541007s4

    drop_table :drop_record_541007s3

    drop_table :drop_record_541007s2

    drop_table :drop_record_541007s1

    drop_table :drop_record_541007a4

    drop_table :drop_record_541007a3

    drop_table :drop_record_541007a2

    drop_table :drop_record_541007a1

    drop_table :drop_record_541007b4

    drop_table :drop_record_541007b3

    drop_table :drop_record_541007b2

    drop_table :drop_record_541007b1

    drop_table :drop_record_541007c4

    drop_table :drop_record_541007c3

    drop_table :drop_record_541007c2

    drop_table :drop_record_541007c1

    drop_table :drop_record_541007d4

    drop_table :drop_record_541007d3

    drop_table :drop_record_541007d2

    drop_table :drop_record_541007d1

    drop_table :drop_record_541007e4

    drop_table :drop_record_541007e3

    drop_table :drop_record_541007e2

    drop_table :drop_record_541007e1

    drop_table :drop_record_541008s4

    drop_table :drop_record_541008s3

    drop_table :drop_record_541008s2

    drop_table :drop_record_541008s1

    drop_table :drop_record_541008a4

    drop_table :drop_record_541008a3

    drop_table :drop_record_541008a2

    drop_table :drop_record_541008a1

    drop_table :drop_record_541008b4

    drop_table :drop_record_541008b3

    drop_table :drop_record_541008b2

    drop_table :drop_record_541008b1

    drop_table :drop_record_541008c4

    drop_table :drop_record_541008c3

    drop_table :drop_record_541008c2

    drop_table :drop_record_541008c1

    drop_table :drop_record_541008d4

    drop_table :drop_record_541008d3

    drop_table :drop_record_541008d2

    drop_table :drop_record_541008d1

    drop_table :drop_record_541008e4

    drop_table :drop_record_541008e3

    drop_table :drop_record_541008e2

    drop_table :drop_record_541008e1

    drop_table :drop_record_541009s4

    drop_table :drop_record_541009s3

    drop_table :drop_record_541009s2

    drop_table :drop_record_541009s1

    drop_table :drop_record_541009a4

    drop_table :drop_record_541009a3

    drop_table :drop_record_541009a2

    drop_table :drop_record_541009a1

    drop_table :drop_record_541009b4

    drop_table :drop_record_541009b3

    drop_table :drop_record_541009b2

    drop_table :drop_record_541009b1

    drop_table :drop_record_541009c4

    drop_table :drop_record_541009c3

    drop_table :drop_record_541009c2

    drop_table :drop_record_541009c1

    drop_table :drop_record_541009d4

    drop_table :drop_record_541009d3

    drop_table :drop_record_541009d2

    drop_table :drop_record_541009d1

    drop_table :drop_record_541009e4

    drop_table :drop_record_541009e3

    drop_table :drop_record_541009e2

    drop_table :drop_record_541009e1

    drop_table :drop_record_541010s4

    drop_table :drop_record_541010s3

    drop_table :drop_record_541010s2

    drop_table :drop_record_541010s1

    drop_table :drop_record_541010a4

    drop_table :drop_record_541010a3

    drop_table :drop_record_541010a2

    drop_table :drop_record_541010a1

    drop_table :drop_record_541010b4

    drop_table :drop_record_541010b3

    drop_table :drop_record_541010b2

    drop_table :drop_record_541010b1

    drop_table :drop_record_541010c4

    drop_table :drop_record_541010c3

    drop_table :drop_record_541010c2

    drop_table :drop_record_541010c1

    drop_table :drop_record_541010d4

    drop_table :drop_record_541010d3

    drop_table :drop_record_541010d2

    drop_table :drop_record_541010d1

    drop_table :drop_record_541010e4

    drop_table :drop_record_541010e3

    drop_table :drop_record_541010e2

    drop_table :drop_record_541010e1

    drop_table :drop_record_541011s4

    drop_table :drop_record_541011s3

    drop_table :drop_record_541011s2

    drop_table :drop_record_541011s1

    drop_table :drop_record_541011a4

    drop_table :drop_record_541011a3

    drop_table :drop_record_541011a2

    drop_table :drop_record_541011a1

    drop_table :drop_record_541011b4

    drop_table :drop_record_541011b3

    drop_table :drop_record_541011b2

    drop_table :drop_record_541011b1

    drop_table :drop_record_541011c4

    drop_table :drop_record_541011c3

    drop_table :drop_record_541011c2

    drop_table :drop_record_541011c1

    drop_table :drop_record_541011d4

    drop_table :drop_record_541011d3

    drop_table :drop_record_541011d2

    drop_table :drop_record_541011d1

    drop_table :drop_record_541011e4

    drop_table :drop_record_541011e3

    drop_table :drop_record_541011e2

    drop_table :drop_record_541011e1

    drop_table :drop_record_541012s4

    drop_table :drop_record_541012s3

    drop_table :drop_record_541012s2

    drop_table :drop_record_541012s1

    drop_table :drop_record_541012a4

    drop_table :drop_record_541012a3

    drop_table :drop_record_541012a2

    drop_table :drop_record_541012a1

    drop_table :drop_record_541012b4

    drop_table :drop_record_541012b3

    drop_table :drop_record_541012b2

    drop_table :drop_record_541012b1

    drop_table :drop_record_541012c4

    drop_table :drop_record_541012c3

    drop_table :drop_record_541012c2

    drop_table :drop_record_541012c1

    drop_table :drop_record_541012d4

    drop_table :drop_record_541012d3

    drop_table :drop_record_541012d2

    drop_table :drop_record_541012d1

    drop_table :drop_record_541012e4

    drop_table :drop_record_541012e3

    drop_table :drop_record_541012e2

    drop_table :drop_record_541012e1

    drop_table :drop_record_541013s4

    drop_table :drop_record_541013s3

    drop_table :drop_record_541013s2

    drop_table :drop_record_541013s1

    drop_table :drop_record_541013a4

    drop_table :drop_record_541013a3

    drop_table :drop_record_541013a2

    drop_table :drop_record_541013a1

    drop_table :drop_record_541013b4

    drop_table :drop_record_541013b3

    drop_table :drop_record_541013b2

    drop_table :drop_record_541013b1

    drop_table :drop_record_541013c4

    drop_table :drop_record_541013c3

    drop_table :drop_record_541013c2

    drop_table :drop_record_541013c1

    drop_table :drop_record_541013d4

    drop_table :drop_record_541013d3

    drop_table :drop_record_541013d2

    drop_table :drop_record_541013d1

    drop_table :drop_record_541013e4

    drop_table :drop_record_541013e3

    drop_table :drop_record_541013e2

    drop_table :drop_record_541013e1

    drop_table :drop_record_541014s4

    drop_table :drop_record_541014s3

    drop_table :drop_record_541014s2

    drop_table :drop_record_541014s1

    drop_table :drop_record_541014a4

    drop_table :drop_record_541014a3

    drop_table :drop_record_541014a2

    drop_table :drop_record_541014a1

    drop_table :drop_record_541014b4

    drop_table :drop_record_541014b3

    drop_table :drop_record_541014b2

    drop_table :drop_record_541014b1

    drop_table :drop_record_541014c4

    drop_table :drop_record_541014c3

    drop_table :drop_record_541014c2

    drop_table :drop_record_541014c1

    drop_table :drop_record_541014d4

    drop_table :drop_record_541014d3

    drop_table :drop_record_541014d2

    drop_table :drop_record_541014d1

    drop_table :drop_record_541014e4

    drop_table :drop_record_541014e3

    drop_table :drop_record_541014e2

    drop_table :drop_record_541014e1

    drop_table :drop_record_541015s4

    drop_table :drop_record_541015s3

    drop_table :drop_record_541015s2

    drop_table :drop_record_541015s1

    drop_table :drop_record_541015a4

    drop_table :drop_record_541015a3

    drop_table :drop_record_541015a2

    drop_table :drop_record_541015a1

    drop_table :drop_record_541015b4

    drop_table :drop_record_541015b3

    drop_table :drop_record_541015b2

    drop_table :drop_record_541015b1

    drop_table :drop_record_541015c4

    drop_table :drop_record_541015c3

    drop_table :drop_record_541015c2

    drop_table :drop_record_541015c1

    drop_table :drop_record_541015d4

    drop_table :drop_record_541015d3

    drop_table :drop_record_541015d2

    drop_table :drop_record_541015d1

    drop_table :drop_record_541015e4

    drop_table :drop_record_541015e3

    drop_table :drop_record_541015e2

    drop_table :drop_record_541015e1

    drop_table :drop_record_541016s4

    drop_table :drop_record_541016s3

    drop_table :drop_record_541016s2

    drop_table :drop_record_541016s1

    drop_table :drop_record_541016a4

    drop_table :drop_record_541016a3

    drop_table :drop_record_541016a2

    drop_table :drop_record_541016a1

    drop_table :drop_record_541016b4

    drop_table :drop_record_541016b3

    drop_table :drop_record_541016b2

    drop_table :drop_record_541016b1

    drop_table :drop_record_541016c4

    drop_table :drop_record_541016c3

    drop_table :drop_record_541016c2

    drop_table :drop_record_541016c1

    drop_table :drop_record_541016d4

    drop_table :drop_record_541016d3

    drop_table :drop_record_541016d2

    drop_table :drop_record_541016d1

    drop_table :drop_record_541016e4

    drop_table :drop_record_541016e3

    drop_table :drop_record_541016e2

    drop_table :drop_record_541016e1

    drop_table :drop_record_541017s4

    drop_table :drop_record_541017s3

    drop_table :drop_record_541017s2

    drop_table :drop_record_541017s1

    drop_table :drop_record_541017a4

    drop_table :drop_record_541017a3

    drop_table :drop_record_541017a2

    drop_table :drop_record_541017a1

    drop_table :drop_record_541017b4

    drop_table :drop_record_541017b3

    drop_table :drop_record_541017b2

    drop_table :drop_record_541017b1

    drop_table :drop_record_541017c4

    drop_table :drop_record_541017c3

    drop_table :drop_record_541017c2

    drop_table :drop_record_541017c1

    drop_table :drop_record_541017d4

    drop_table :drop_record_541017d3

    drop_table :drop_record_541017d2

    drop_table :drop_record_541017d1

    drop_table :drop_record_541017e4

    drop_table :drop_record_541017e3

    drop_table :drop_record_541017e2

    drop_table :drop_record_541017e1

    drop_table :drop_record_541018s4

    drop_table :drop_record_541018s3

    drop_table :drop_record_541018s2

    drop_table :drop_record_541018s1

    drop_table :drop_record_541018a4

    drop_table :drop_record_541018a3

    drop_table :drop_record_541018a2

    drop_table :drop_record_541018a1

    drop_table :drop_record_541018b4

    drop_table :drop_record_541018b3

    drop_table :drop_record_541018b2

    drop_table :drop_record_541018b1

    drop_table :drop_record_541018c4

    drop_table :drop_record_541018c3

    drop_table :drop_record_541018c2

    drop_table :drop_record_541018c1

    drop_table :drop_record_541018d4

    drop_table :drop_record_541018d3

    drop_table :drop_record_541018d2

    drop_table :drop_record_541018d1

    drop_table :drop_record_541018e4

    drop_table :drop_record_541018e3

    drop_table :drop_record_541018e2

    drop_table :drop_record_541018e1

    drop_table :drop_record_541019s4

    drop_table :drop_record_541019s3

    drop_table :drop_record_541019s2

    drop_table :drop_record_541019s1

    drop_table :drop_record_541019a4

    drop_table :drop_record_541019a3

    drop_table :drop_record_541019a2

    drop_table :drop_record_541019a1

    drop_table :drop_record_541019b4

    drop_table :drop_record_541019b3

    drop_table :drop_record_541019b2

    drop_table :drop_record_541019b1

    drop_table :drop_record_541019c4

    drop_table :drop_record_541019c3

    drop_table :drop_record_541019c2

    drop_table :drop_record_541019c1

    drop_table :drop_record_541019d4

    drop_table :drop_record_541019d3

    drop_table :drop_record_541019d2

    drop_table :drop_record_541019d1

    drop_table :drop_record_541019e4

    drop_table :drop_record_541019e3

    drop_table :drop_record_541019e2

    drop_table :drop_record_541019e1

    drop_table :drop_record_541020s4

    drop_table :drop_record_541020s3

    drop_table :drop_record_541020s2

    drop_table :drop_record_541020s1

    drop_table :drop_record_541020a4

    drop_table :drop_record_541020a3

    drop_table :drop_record_541020a2

    drop_table :drop_record_541020a1

    drop_table :drop_record_541020b4

    drop_table :drop_record_541020b3

    drop_table :drop_record_541020b2

    drop_table :drop_record_541020b1

    drop_table :drop_record_541020c4

    drop_table :drop_record_541020c3

    drop_table :drop_record_541020c2

    drop_table :drop_record_541020c1

    drop_table :drop_record_541020d4

    drop_table :drop_record_541020d3

    drop_table :drop_record_541020d2

    drop_table :drop_record_541020d1

    drop_table :drop_record_541020e4

    drop_table :drop_record_541020e3

    drop_table :drop_record_541020e2

    drop_table :drop_record_541020e1

    drop_table :drop_record_541021s4

    drop_table :drop_record_541021s3

    drop_table :drop_record_541021s2

    drop_table :drop_record_541021s1

    drop_table :drop_record_541021a4

    drop_table :drop_record_541021a3

    drop_table :drop_record_541021a2

    drop_table :drop_record_541021a1

    drop_table :drop_record_541021b4

    drop_table :drop_record_541021b3

    drop_table :drop_record_541021b2

    drop_table :drop_record_541021b1

    drop_table :drop_record_541021c4

    drop_table :drop_record_541021c3

    drop_table :drop_record_541021c2

    drop_table :drop_record_541021c1

    drop_table :drop_record_541021d4

    drop_table :drop_record_541021d3

    drop_table :drop_record_541021d2

    drop_table :drop_record_541021d1

    drop_table :drop_record_541021e4

    drop_table :drop_record_541021e3

    drop_table :drop_record_541021e2

    drop_table :drop_record_541021e1

    drop_table :drop_record_541022s4

    drop_table :drop_record_541022s3

    drop_table :drop_record_541022s2

    drop_table :drop_record_541022s1

    drop_table :drop_record_541022a4

    drop_table :drop_record_541022a3

    drop_table :drop_record_541022a2

    drop_table :drop_record_541022a1

    drop_table :drop_record_541022b4

    drop_table :drop_record_541022b3

    drop_table :drop_record_541022b2

    drop_table :drop_record_541022b1

    drop_table :drop_record_541022c4

    drop_table :drop_record_541022c3

    drop_table :drop_record_541022c2

    drop_table :drop_record_541022c1

    drop_table :drop_record_541022d4

    drop_table :drop_record_541022d3

    drop_table :drop_record_541022d2

    drop_table :drop_record_541022d1

    drop_table :drop_record_541022e4

    drop_table :drop_record_541022e3

    drop_table :drop_record_541022e2

    drop_table :drop_record_541022e1

    drop_table :drop_record_541023s4

    drop_table :drop_record_541023s3

    drop_table :drop_record_541023s2

    drop_table :drop_record_541023s1

    drop_table :drop_record_541023a4

    drop_table :drop_record_541023a3

    drop_table :drop_record_541023a2

    drop_table :drop_record_541023a1

    drop_table :drop_record_541023b4

    drop_table :drop_record_541023b3

    drop_table :drop_record_541023b2

    drop_table :drop_record_541023b1

    drop_table :drop_record_541023c4

    drop_table :drop_record_541023c3

    drop_table :drop_record_541023c2

    drop_table :drop_record_541023c1

    drop_table :drop_record_541023d4

    drop_table :drop_record_541023d3

    drop_table :drop_record_541023d2

    drop_table :drop_record_541023d1

    drop_table :drop_record_541023e4

    drop_table :drop_record_541023e3

    drop_table :drop_record_541023e2

    drop_table :drop_record_541023e1

    drop_table :drop_record_541024s4

    drop_table :drop_record_541024s3

    drop_table :drop_record_541024s2

    drop_table :drop_record_541024s1

    drop_table :drop_record_541024a4

    drop_table :drop_record_541024a3

    drop_table :drop_record_541024a2

    drop_table :drop_record_541024a1

    drop_table :drop_record_541024b4

    drop_table :drop_record_541024b3

    drop_table :drop_record_541024b2

    drop_table :drop_record_541024b1

    drop_table :drop_record_541024c4

    drop_table :drop_record_541024c3

    drop_table :drop_record_541024c2

    drop_table :drop_record_541024c1

    drop_table :drop_record_541024d4

    drop_table :drop_record_541024d3

    drop_table :drop_record_541024d2

    drop_table :drop_record_541024d1

    drop_table :drop_record_541024e4

    drop_table :drop_record_541024e3

    drop_table :drop_record_541024e2

    drop_table :drop_record_541024e1
  end
end
