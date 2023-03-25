
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap562 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_562001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001s4, :ship
    add_index :drop_record_562001s4, :time

    create_table :drop_record_562001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001s3, :ship
    add_index :drop_record_562001s3, :time

    create_table :drop_record_562001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001s2, :ship
    add_index :drop_record_562001s2, :time

    create_table :drop_record_562001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001s1, :ship
    add_index :drop_record_562001s1, :time

    create_table :drop_record_562001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001a4, :ship
    add_index :drop_record_562001a4, :time

    create_table :drop_record_562001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001a3, :ship
    add_index :drop_record_562001a3, :time

    create_table :drop_record_562001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001a2, :ship
    add_index :drop_record_562001a2, :time

    create_table :drop_record_562001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001a1, :ship
    add_index :drop_record_562001a1, :time

    create_table :drop_record_562001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001b4, :ship
    add_index :drop_record_562001b4, :time

    create_table :drop_record_562001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001b3, :ship
    add_index :drop_record_562001b3, :time

    create_table :drop_record_562001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001b2, :ship
    add_index :drop_record_562001b2, :time

    create_table :drop_record_562001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001b1, :ship
    add_index :drop_record_562001b1, :time

    create_table :drop_record_562001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001c4, :ship
    add_index :drop_record_562001c4, :time

    create_table :drop_record_562001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001c3, :ship
    add_index :drop_record_562001c3, :time

    create_table :drop_record_562001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001c2, :ship
    add_index :drop_record_562001c2, :time

    create_table :drop_record_562001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001c1, :ship
    add_index :drop_record_562001c1, :time

    create_table :drop_record_562001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001d4, :ship
    add_index :drop_record_562001d4, :time

    create_table :drop_record_562001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001d3, :ship
    add_index :drop_record_562001d3, :time

    create_table :drop_record_562001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001d2, :ship
    add_index :drop_record_562001d2, :time

    create_table :drop_record_562001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001d1, :ship
    add_index :drop_record_562001d1, :time

    create_table :drop_record_562001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001e4, :ship
    add_index :drop_record_562001e4, :time

    create_table :drop_record_562001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001e3, :ship
    add_index :drop_record_562001e3, :time

    create_table :drop_record_562001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001e2, :ship
    add_index :drop_record_562001e2, :time

    create_table :drop_record_562001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562001e1, :ship
    add_index :drop_record_562001e1, :time

    create_table :drop_record_562002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002s4, :ship
    add_index :drop_record_562002s4, :time

    create_table :drop_record_562002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002s3, :ship
    add_index :drop_record_562002s3, :time

    create_table :drop_record_562002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002s2, :ship
    add_index :drop_record_562002s2, :time

    create_table :drop_record_562002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002s1, :ship
    add_index :drop_record_562002s1, :time

    create_table :drop_record_562002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002a4, :ship
    add_index :drop_record_562002a4, :time

    create_table :drop_record_562002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002a3, :ship
    add_index :drop_record_562002a3, :time

    create_table :drop_record_562002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002a2, :ship
    add_index :drop_record_562002a2, :time

    create_table :drop_record_562002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002a1, :ship
    add_index :drop_record_562002a1, :time

    create_table :drop_record_562002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002b4, :ship
    add_index :drop_record_562002b4, :time

    create_table :drop_record_562002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002b3, :ship
    add_index :drop_record_562002b3, :time

    create_table :drop_record_562002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002b2, :ship
    add_index :drop_record_562002b2, :time

    create_table :drop_record_562002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002b1, :ship
    add_index :drop_record_562002b1, :time

    create_table :drop_record_562002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002c4, :ship
    add_index :drop_record_562002c4, :time

    create_table :drop_record_562002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002c3, :ship
    add_index :drop_record_562002c3, :time

    create_table :drop_record_562002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002c2, :ship
    add_index :drop_record_562002c2, :time

    create_table :drop_record_562002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002c1, :ship
    add_index :drop_record_562002c1, :time

    create_table :drop_record_562002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002d4, :ship
    add_index :drop_record_562002d4, :time

    create_table :drop_record_562002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002d3, :ship
    add_index :drop_record_562002d3, :time

    create_table :drop_record_562002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002d2, :ship
    add_index :drop_record_562002d2, :time

    create_table :drop_record_562002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002d1, :ship
    add_index :drop_record_562002d1, :time

    create_table :drop_record_562002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002e4, :ship
    add_index :drop_record_562002e4, :time

    create_table :drop_record_562002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002e3, :ship
    add_index :drop_record_562002e3, :time

    create_table :drop_record_562002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002e2, :ship
    add_index :drop_record_562002e2, :time

    create_table :drop_record_562002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562002e1, :ship
    add_index :drop_record_562002e1, :time

    create_table :drop_record_562003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003s4, :ship
    add_index :drop_record_562003s4, :time

    create_table :drop_record_562003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003s3, :ship
    add_index :drop_record_562003s3, :time

    create_table :drop_record_562003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003s2, :ship
    add_index :drop_record_562003s2, :time

    create_table :drop_record_562003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003s1, :ship
    add_index :drop_record_562003s1, :time

    create_table :drop_record_562003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003a4, :ship
    add_index :drop_record_562003a4, :time

    create_table :drop_record_562003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003a3, :ship
    add_index :drop_record_562003a3, :time

    create_table :drop_record_562003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003a2, :ship
    add_index :drop_record_562003a2, :time

    create_table :drop_record_562003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003a1, :ship
    add_index :drop_record_562003a1, :time

    create_table :drop_record_562003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003b4, :ship
    add_index :drop_record_562003b4, :time

    create_table :drop_record_562003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003b3, :ship
    add_index :drop_record_562003b3, :time

    create_table :drop_record_562003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003b2, :ship
    add_index :drop_record_562003b2, :time

    create_table :drop_record_562003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003b1, :ship
    add_index :drop_record_562003b1, :time

    create_table :drop_record_562003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003c4, :ship
    add_index :drop_record_562003c4, :time

    create_table :drop_record_562003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003c3, :ship
    add_index :drop_record_562003c3, :time

    create_table :drop_record_562003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003c2, :ship
    add_index :drop_record_562003c2, :time

    create_table :drop_record_562003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003c1, :ship
    add_index :drop_record_562003c1, :time

    create_table :drop_record_562003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003d4, :ship
    add_index :drop_record_562003d4, :time

    create_table :drop_record_562003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003d3, :ship
    add_index :drop_record_562003d3, :time

    create_table :drop_record_562003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003d2, :ship
    add_index :drop_record_562003d2, :time

    create_table :drop_record_562003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003d1, :ship
    add_index :drop_record_562003d1, :time

    create_table :drop_record_562003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003e4, :ship
    add_index :drop_record_562003e4, :time

    create_table :drop_record_562003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003e3, :ship
    add_index :drop_record_562003e3, :time

    create_table :drop_record_562003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003e2, :ship
    add_index :drop_record_562003e2, :time

    create_table :drop_record_562003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562003e1, :ship
    add_index :drop_record_562003e1, :time

    create_table :drop_record_562004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004s4, :ship
    add_index :drop_record_562004s4, :time

    create_table :drop_record_562004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004s3, :ship
    add_index :drop_record_562004s3, :time

    create_table :drop_record_562004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004s2, :ship
    add_index :drop_record_562004s2, :time

    create_table :drop_record_562004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004s1, :ship
    add_index :drop_record_562004s1, :time

    create_table :drop_record_562004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004a4, :ship
    add_index :drop_record_562004a4, :time

    create_table :drop_record_562004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004a3, :ship
    add_index :drop_record_562004a3, :time

    create_table :drop_record_562004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004a2, :ship
    add_index :drop_record_562004a2, :time

    create_table :drop_record_562004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004a1, :ship
    add_index :drop_record_562004a1, :time

    create_table :drop_record_562004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004b4, :ship
    add_index :drop_record_562004b4, :time

    create_table :drop_record_562004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004b3, :ship
    add_index :drop_record_562004b3, :time

    create_table :drop_record_562004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004b2, :ship
    add_index :drop_record_562004b2, :time

    create_table :drop_record_562004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004b1, :ship
    add_index :drop_record_562004b1, :time

    create_table :drop_record_562004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004c4, :ship
    add_index :drop_record_562004c4, :time

    create_table :drop_record_562004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004c3, :ship
    add_index :drop_record_562004c3, :time

    create_table :drop_record_562004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004c2, :ship
    add_index :drop_record_562004c2, :time

    create_table :drop_record_562004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004c1, :ship
    add_index :drop_record_562004c1, :time

    create_table :drop_record_562004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004d4, :ship
    add_index :drop_record_562004d4, :time

    create_table :drop_record_562004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004d3, :ship
    add_index :drop_record_562004d3, :time

    create_table :drop_record_562004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004d2, :ship
    add_index :drop_record_562004d2, :time

    create_table :drop_record_562004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004d1, :ship
    add_index :drop_record_562004d1, :time

    create_table :drop_record_562004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004e4, :ship
    add_index :drop_record_562004e4, :time

    create_table :drop_record_562004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004e3, :ship
    add_index :drop_record_562004e3, :time

    create_table :drop_record_562004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004e2, :ship
    add_index :drop_record_562004e2, :time

    create_table :drop_record_562004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562004e1, :ship
    add_index :drop_record_562004e1, :time

    create_table :drop_record_562005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005s4, :ship
    add_index :drop_record_562005s4, :time

    create_table :drop_record_562005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005s3, :ship
    add_index :drop_record_562005s3, :time

    create_table :drop_record_562005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005s2, :ship
    add_index :drop_record_562005s2, :time

    create_table :drop_record_562005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005s1, :ship
    add_index :drop_record_562005s1, :time

    create_table :drop_record_562005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005a4, :ship
    add_index :drop_record_562005a4, :time

    create_table :drop_record_562005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005a3, :ship
    add_index :drop_record_562005a3, :time

    create_table :drop_record_562005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005a2, :ship
    add_index :drop_record_562005a2, :time

    create_table :drop_record_562005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005a1, :ship
    add_index :drop_record_562005a1, :time

    create_table :drop_record_562005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005b4, :ship
    add_index :drop_record_562005b4, :time

    create_table :drop_record_562005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005b3, :ship
    add_index :drop_record_562005b3, :time

    create_table :drop_record_562005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005b2, :ship
    add_index :drop_record_562005b2, :time

    create_table :drop_record_562005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005b1, :ship
    add_index :drop_record_562005b1, :time

    create_table :drop_record_562005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005c4, :ship
    add_index :drop_record_562005c4, :time

    create_table :drop_record_562005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005c3, :ship
    add_index :drop_record_562005c3, :time

    create_table :drop_record_562005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005c2, :ship
    add_index :drop_record_562005c2, :time

    create_table :drop_record_562005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005c1, :ship
    add_index :drop_record_562005c1, :time

    create_table :drop_record_562005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005d4, :ship
    add_index :drop_record_562005d4, :time

    create_table :drop_record_562005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005d3, :ship
    add_index :drop_record_562005d3, :time

    create_table :drop_record_562005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005d2, :ship
    add_index :drop_record_562005d2, :time

    create_table :drop_record_562005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005d1, :ship
    add_index :drop_record_562005d1, :time

    create_table :drop_record_562005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005e4, :ship
    add_index :drop_record_562005e4, :time

    create_table :drop_record_562005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005e3, :ship
    add_index :drop_record_562005e3, :time

    create_table :drop_record_562005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005e2, :ship
    add_index :drop_record_562005e2, :time

    create_table :drop_record_562005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562005e1, :ship
    add_index :drop_record_562005e1, :time

    create_table :drop_record_562006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006s4, :ship
    add_index :drop_record_562006s4, :time

    create_table :drop_record_562006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006s3, :ship
    add_index :drop_record_562006s3, :time

    create_table :drop_record_562006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006s2, :ship
    add_index :drop_record_562006s2, :time

    create_table :drop_record_562006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006s1, :ship
    add_index :drop_record_562006s1, :time

    create_table :drop_record_562006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006a4, :ship
    add_index :drop_record_562006a4, :time

    create_table :drop_record_562006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006a3, :ship
    add_index :drop_record_562006a3, :time

    create_table :drop_record_562006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006a2, :ship
    add_index :drop_record_562006a2, :time

    create_table :drop_record_562006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006a1, :ship
    add_index :drop_record_562006a1, :time

    create_table :drop_record_562006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006b4, :ship
    add_index :drop_record_562006b4, :time

    create_table :drop_record_562006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006b3, :ship
    add_index :drop_record_562006b3, :time

    create_table :drop_record_562006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006b2, :ship
    add_index :drop_record_562006b2, :time

    create_table :drop_record_562006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006b1, :ship
    add_index :drop_record_562006b1, :time

    create_table :drop_record_562006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006c4, :ship
    add_index :drop_record_562006c4, :time

    create_table :drop_record_562006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006c3, :ship
    add_index :drop_record_562006c3, :time

    create_table :drop_record_562006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006c2, :ship
    add_index :drop_record_562006c2, :time

    create_table :drop_record_562006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006c1, :ship
    add_index :drop_record_562006c1, :time

    create_table :drop_record_562006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006d4, :ship
    add_index :drop_record_562006d4, :time

    create_table :drop_record_562006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006d3, :ship
    add_index :drop_record_562006d3, :time

    create_table :drop_record_562006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006d2, :ship
    add_index :drop_record_562006d2, :time

    create_table :drop_record_562006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006d1, :ship
    add_index :drop_record_562006d1, :time

    create_table :drop_record_562006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006e4, :ship
    add_index :drop_record_562006e4, :time

    create_table :drop_record_562006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006e3, :ship
    add_index :drop_record_562006e3, :time

    create_table :drop_record_562006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006e2, :ship
    add_index :drop_record_562006e2, :time

    create_table :drop_record_562006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562006e1, :ship
    add_index :drop_record_562006e1, :time

    create_table :drop_record_562007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007s4, :ship
    add_index :drop_record_562007s4, :time

    create_table :drop_record_562007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007s3, :ship
    add_index :drop_record_562007s3, :time

    create_table :drop_record_562007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007s2, :ship
    add_index :drop_record_562007s2, :time

    create_table :drop_record_562007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007s1, :ship
    add_index :drop_record_562007s1, :time

    create_table :drop_record_562007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007a4, :ship
    add_index :drop_record_562007a4, :time

    create_table :drop_record_562007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007a3, :ship
    add_index :drop_record_562007a3, :time

    create_table :drop_record_562007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007a2, :ship
    add_index :drop_record_562007a2, :time

    create_table :drop_record_562007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007a1, :ship
    add_index :drop_record_562007a1, :time

    create_table :drop_record_562007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007b4, :ship
    add_index :drop_record_562007b4, :time

    create_table :drop_record_562007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007b3, :ship
    add_index :drop_record_562007b3, :time

    create_table :drop_record_562007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007b2, :ship
    add_index :drop_record_562007b2, :time

    create_table :drop_record_562007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007b1, :ship
    add_index :drop_record_562007b1, :time

    create_table :drop_record_562007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007c4, :ship
    add_index :drop_record_562007c4, :time

    create_table :drop_record_562007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007c3, :ship
    add_index :drop_record_562007c3, :time

    create_table :drop_record_562007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007c2, :ship
    add_index :drop_record_562007c2, :time

    create_table :drop_record_562007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007c1, :ship
    add_index :drop_record_562007c1, :time

    create_table :drop_record_562007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007d4, :ship
    add_index :drop_record_562007d4, :time

    create_table :drop_record_562007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007d3, :ship
    add_index :drop_record_562007d3, :time

    create_table :drop_record_562007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007d2, :ship
    add_index :drop_record_562007d2, :time

    create_table :drop_record_562007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007d1, :ship
    add_index :drop_record_562007d1, :time

    create_table :drop_record_562007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007e4, :ship
    add_index :drop_record_562007e4, :time

    create_table :drop_record_562007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007e3, :ship
    add_index :drop_record_562007e3, :time

    create_table :drop_record_562007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007e2, :ship
    add_index :drop_record_562007e2, :time

    create_table :drop_record_562007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562007e1, :ship
    add_index :drop_record_562007e1, :time

    create_table :drop_record_562008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008s4, :ship
    add_index :drop_record_562008s4, :time

    create_table :drop_record_562008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008s3, :ship
    add_index :drop_record_562008s3, :time

    create_table :drop_record_562008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008s2, :ship
    add_index :drop_record_562008s2, :time

    create_table :drop_record_562008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008s1, :ship
    add_index :drop_record_562008s1, :time

    create_table :drop_record_562008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008a4, :ship
    add_index :drop_record_562008a4, :time

    create_table :drop_record_562008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008a3, :ship
    add_index :drop_record_562008a3, :time

    create_table :drop_record_562008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008a2, :ship
    add_index :drop_record_562008a2, :time

    create_table :drop_record_562008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008a1, :ship
    add_index :drop_record_562008a1, :time

    create_table :drop_record_562008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008b4, :ship
    add_index :drop_record_562008b4, :time

    create_table :drop_record_562008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008b3, :ship
    add_index :drop_record_562008b3, :time

    create_table :drop_record_562008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008b2, :ship
    add_index :drop_record_562008b2, :time

    create_table :drop_record_562008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008b1, :ship
    add_index :drop_record_562008b1, :time

    create_table :drop_record_562008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008c4, :ship
    add_index :drop_record_562008c4, :time

    create_table :drop_record_562008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008c3, :ship
    add_index :drop_record_562008c3, :time

    create_table :drop_record_562008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008c2, :ship
    add_index :drop_record_562008c2, :time

    create_table :drop_record_562008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008c1, :ship
    add_index :drop_record_562008c1, :time

    create_table :drop_record_562008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008d4, :ship
    add_index :drop_record_562008d4, :time

    create_table :drop_record_562008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008d3, :ship
    add_index :drop_record_562008d3, :time

    create_table :drop_record_562008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008d2, :ship
    add_index :drop_record_562008d2, :time

    create_table :drop_record_562008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008d1, :ship
    add_index :drop_record_562008d1, :time

    create_table :drop_record_562008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008e4, :ship
    add_index :drop_record_562008e4, :time

    create_table :drop_record_562008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008e3, :ship
    add_index :drop_record_562008e3, :time

    create_table :drop_record_562008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008e2, :ship
    add_index :drop_record_562008e2, :time

    create_table :drop_record_562008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562008e1, :ship
    add_index :drop_record_562008e1, :time

    create_table :drop_record_562009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009s4, :ship
    add_index :drop_record_562009s4, :time

    create_table :drop_record_562009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009s3, :ship
    add_index :drop_record_562009s3, :time

    create_table :drop_record_562009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009s2, :ship
    add_index :drop_record_562009s2, :time

    create_table :drop_record_562009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009s1, :ship
    add_index :drop_record_562009s1, :time

    create_table :drop_record_562009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009a4, :ship
    add_index :drop_record_562009a4, :time

    create_table :drop_record_562009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009a3, :ship
    add_index :drop_record_562009a3, :time

    create_table :drop_record_562009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009a2, :ship
    add_index :drop_record_562009a2, :time

    create_table :drop_record_562009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009a1, :ship
    add_index :drop_record_562009a1, :time

    create_table :drop_record_562009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009b4, :ship
    add_index :drop_record_562009b4, :time

    create_table :drop_record_562009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009b3, :ship
    add_index :drop_record_562009b3, :time

    create_table :drop_record_562009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009b2, :ship
    add_index :drop_record_562009b2, :time

    create_table :drop_record_562009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009b1, :ship
    add_index :drop_record_562009b1, :time

    create_table :drop_record_562009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009c4, :ship
    add_index :drop_record_562009c4, :time

    create_table :drop_record_562009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009c3, :ship
    add_index :drop_record_562009c3, :time

    create_table :drop_record_562009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009c2, :ship
    add_index :drop_record_562009c2, :time

    create_table :drop_record_562009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009c1, :ship
    add_index :drop_record_562009c1, :time

    create_table :drop_record_562009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009d4, :ship
    add_index :drop_record_562009d4, :time

    create_table :drop_record_562009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009d3, :ship
    add_index :drop_record_562009d3, :time

    create_table :drop_record_562009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009d2, :ship
    add_index :drop_record_562009d2, :time

    create_table :drop_record_562009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009d1, :ship
    add_index :drop_record_562009d1, :time

    create_table :drop_record_562009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009e4, :ship
    add_index :drop_record_562009e4, :time

    create_table :drop_record_562009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009e3, :ship
    add_index :drop_record_562009e3, :time

    create_table :drop_record_562009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009e2, :ship
    add_index :drop_record_562009e2, :time

    create_table :drop_record_562009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562009e1, :ship
    add_index :drop_record_562009e1, :time

    create_table :drop_record_562010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010s4, :ship
    add_index :drop_record_562010s4, :time

    create_table :drop_record_562010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010s3, :ship
    add_index :drop_record_562010s3, :time

    create_table :drop_record_562010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010s2, :ship
    add_index :drop_record_562010s2, :time

    create_table :drop_record_562010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010s1, :ship
    add_index :drop_record_562010s1, :time

    create_table :drop_record_562010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010a4, :ship
    add_index :drop_record_562010a4, :time

    create_table :drop_record_562010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010a3, :ship
    add_index :drop_record_562010a3, :time

    create_table :drop_record_562010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010a2, :ship
    add_index :drop_record_562010a2, :time

    create_table :drop_record_562010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010a1, :ship
    add_index :drop_record_562010a1, :time

    create_table :drop_record_562010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010b4, :ship
    add_index :drop_record_562010b4, :time

    create_table :drop_record_562010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010b3, :ship
    add_index :drop_record_562010b3, :time

    create_table :drop_record_562010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010b2, :ship
    add_index :drop_record_562010b2, :time

    create_table :drop_record_562010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010b1, :ship
    add_index :drop_record_562010b1, :time

    create_table :drop_record_562010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010c4, :ship
    add_index :drop_record_562010c4, :time

    create_table :drop_record_562010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010c3, :ship
    add_index :drop_record_562010c3, :time

    create_table :drop_record_562010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010c2, :ship
    add_index :drop_record_562010c2, :time

    create_table :drop_record_562010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010c1, :ship
    add_index :drop_record_562010c1, :time

    create_table :drop_record_562010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010d4, :ship
    add_index :drop_record_562010d4, :time

    create_table :drop_record_562010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010d3, :ship
    add_index :drop_record_562010d3, :time

    create_table :drop_record_562010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010d2, :ship
    add_index :drop_record_562010d2, :time

    create_table :drop_record_562010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010d1, :ship
    add_index :drop_record_562010d1, :time

    create_table :drop_record_562010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010e4, :ship
    add_index :drop_record_562010e4, :time

    create_table :drop_record_562010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010e3, :ship
    add_index :drop_record_562010e3, :time

    create_table :drop_record_562010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010e2, :ship
    add_index :drop_record_562010e2, :time

    create_table :drop_record_562010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562010e1, :ship
    add_index :drop_record_562010e1, :time

    create_table :drop_record_562011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011s4, :ship
    add_index :drop_record_562011s4, :time

    create_table :drop_record_562011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011s3, :ship
    add_index :drop_record_562011s3, :time

    create_table :drop_record_562011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011s2, :ship
    add_index :drop_record_562011s2, :time

    create_table :drop_record_562011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011s1, :ship
    add_index :drop_record_562011s1, :time

    create_table :drop_record_562011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011a4, :ship
    add_index :drop_record_562011a4, :time

    create_table :drop_record_562011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011a3, :ship
    add_index :drop_record_562011a3, :time

    create_table :drop_record_562011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011a2, :ship
    add_index :drop_record_562011a2, :time

    create_table :drop_record_562011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011a1, :ship
    add_index :drop_record_562011a1, :time

    create_table :drop_record_562011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011b4, :ship
    add_index :drop_record_562011b4, :time

    create_table :drop_record_562011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011b3, :ship
    add_index :drop_record_562011b3, :time

    create_table :drop_record_562011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011b2, :ship
    add_index :drop_record_562011b2, :time

    create_table :drop_record_562011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011b1, :ship
    add_index :drop_record_562011b1, :time

    create_table :drop_record_562011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011c4, :ship
    add_index :drop_record_562011c4, :time

    create_table :drop_record_562011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011c3, :ship
    add_index :drop_record_562011c3, :time

    create_table :drop_record_562011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011c2, :ship
    add_index :drop_record_562011c2, :time

    create_table :drop_record_562011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011c1, :ship
    add_index :drop_record_562011c1, :time

    create_table :drop_record_562011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011d4, :ship
    add_index :drop_record_562011d4, :time

    create_table :drop_record_562011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011d3, :ship
    add_index :drop_record_562011d3, :time

    create_table :drop_record_562011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011d2, :ship
    add_index :drop_record_562011d2, :time

    create_table :drop_record_562011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011d1, :ship
    add_index :drop_record_562011d1, :time

    create_table :drop_record_562011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011e4, :ship
    add_index :drop_record_562011e4, :time

    create_table :drop_record_562011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011e3, :ship
    add_index :drop_record_562011e3, :time

    create_table :drop_record_562011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011e2, :ship
    add_index :drop_record_562011e2, :time

    create_table :drop_record_562011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562011e1, :ship
    add_index :drop_record_562011e1, :time

    create_table :drop_record_562012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012s4, :ship
    add_index :drop_record_562012s4, :time

    create_table :drop_record_562012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012s3, :ship
    add_index :drop_record_562012s3, :time

    create_table :drop_record_562012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012s2, :ship
    add_index :drop_record_562012s2, :time

    create_table :drop_record_562012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012s1, :ship
    add_index :drop_record_562012s1, :time

    create_table :drop_record_562012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012a4, :ship
    add_index :drop_record_562012a4, :time

    create_table :drop_record_562012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012a3, :ship
    add_index :drop_record_562012a3, :time

    create_table :drop_record_562012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012a2, :ship
    add_index :drop_record_562012a2, :time

    create_table :drop_record_562012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012a1, :ship
    add_index :drop_record_562012a1, :time

    create_table :drop_record_562012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012b4, :ship
    add_index :drop_record_562012b4, :time

    create_table :drop_record_562012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012b3, :ship
    add_index :drop_record_562012b3, :time

    create_table :drop_record_562012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012b2, :ship
    add_index :drop_record_562012b2, :time

    create_table :drop_record_562012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012b1, :ship
    add_index :drop_record_562012b1, :time

    create_table :drop_record_562012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012c4, :ship
    add_index :drop_record_562012c4, :time

    create_table :drop_record_562012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012c3, :ship
    add_index :drop_record_562012c3, :time

    create_table :drop_record_562012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012c2, :ship
    add_index :drop_record_562012c2, :time

    create_table :drop_record_562012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012c1, :ship
    add_index :drop_record_562012c1, :time

    create_table :drop_record_562012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012d4, :ship
    add_index :drop_record_562012d4, :time

    create_table :drop_record_562012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012d3, :ship
    add_index :drop_record_562012d3, :time

    create_table :drop_record_562012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012d2, :ship
    add_index :drop_record_562012d2, :time

    create_table :drop_record_562012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012d1, :ship
    add_index :drop_record_562012d1, :time

    create_table :drop_record_562012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012e4, :ship
    add_index :drop_record_562012e4, :time

    create_table :drop_record_562012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012e3, :ship
    add_index :drop_record_562012e3, :time

    create_table :drop_record_562012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012e2, :ship
    add_index :drop_record_562012e2, :time

    create_table :drop_record_562012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562012e1, :ship
    add_index :drop_record_562012e1, :time

    create_table :drop_record_562013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013s4, :ship
    add_index :drop_record_562013s4, :time

    create_table :drop_record_562013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013s3, :ship
    add_index :drop_record_562013s3, :time

    create_table :drop_record_562013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013s2, :ship
    add_index :drop_record_562013s2, :time

    create_table :drop_record_562013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013s1, :ship
    add_index :drop_record_562013s1, :time

    create_table :drop_record_562013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013a4, :ship
    add_index :drop_record_562013a4, :time

    create_table :drop_record_562013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013a3, :ship
    add_index :drop_record_562013a3, :time

    create_table :drop_record_562013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013a2, :ship
    add_index :drop_record_562013a2, :time

    create_table :drop_record_562013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013a1, :ship
    add_index :drop_record_562013a1, :time

    create_table :drop_record_562013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013b4, :ship
    add_index :drop_record_562013b4, :time

    create_table :drop_record_562013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013b3, :ship
    add_index :drop_record_562013b3, :time

    create_table :drop_record_562013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013b2, :ship
    add_index :drop_record_562013b2, :time

    create_table :drop_record_562013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013b1, :ship
    add_index :drop_record_562013b1, :time

    create_table :drop_record_562013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013c4, :ship
    add_index :drop_record_562013c4, :time

    create_table :drop_record_562013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013c3, :ship
    add_index :drop_record_562013c3, :time

    create_table :drop_record_562013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013c2, :ship
    add_index :drop_record_562013c2, :time

    create_table :drop_record_562013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013c1, :ship
    add_index :drop_record_562013c1, :time

    create_table :drop_record_562013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013d4, :ship
    add_index :drop_record_562013d4, :time

    create_table :drop_record_562013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013d3, :ship
    add_index :drop_record_562013d3, :time

    create_table :drop_record_562013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013d2, :ship
    add_index :drop_record_562013d2, :time

    create_table :drop_record_562013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013d1, :ship
    add_index :drop_record_562013d1, :time

    create_table :drop_record_562013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013e4, :ship
    add_index :drop_record_562013e4, :time

    create_table :drop_record_562013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013e3, :ship
    add_index :drop_record_562013e3, :time

    create_table :drop_record_562013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013e2, :ship
    add_index :drop_record_562013e2, :time

    create_table :drop_record_562013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562013e1, :ship
    add_index :drop_record_562013e1, :time

    create_table :drop_record_562014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014s4, :ship
    add_index :drop_record_562014s4, :time

    create_table :drop_record_562014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014s3, :ship
    add_index :drop_record_562014s3, :time

    create_table :drop_record_562014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014s2, :ship
    add_index :drop_record_562014s2, :time

    create_table :drop_record_562014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014s1, :ship
    add_index :drop_record_562014s1, :time

    create_table :drop_record_562014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014a4, :ship
    add_index :drop_record_562014a4, :time

    create_table :drop_record_562014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014a3, :ship
    add_index :drop_record_562014a3, :time

    create_table :drop_record_562014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014a2, :ship
    add_index :drop_record_562014a2, :time

    create_table :drop_record_562014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014a1, :ship
    add_index :drop_record_562014a1, :time

    create_table :drop_record_562014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014b4, :ship
    add_index :drop_record_562014b4, :time

    create_table :drop_record_562014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014b3, :ship
    add_index :drop_record_562014b3, :time

    create_table :drop_record_562014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014b2, :ship
    add_index :drop_record_562014b2, :time

    create_table :drop_record_562014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014b1, :ship
    add_index :drop_record_562014b1, :time

    create_table :drop_record_562014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014c4, :ship
    add_index :drop_record_562014c4, :time

    create_table :drop_record_562014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014c3, :ship
    add_index :drop_record_562014c3, :time

    create_table :drop_record_562014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014c2, :ship
    add_index :drop_record_562014c2, :time

    create_table :drop_record_562014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014c1, :ship
    add_index :drop_record_562014c1, :time

    create_table :drop_record_562014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014d4, :ship
    add_index :drop_record_562014d4, :time

    create_table :drop_record_562014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014d3, :ship
    add_index :drop_record_562014d3, :time

    create_table :drop_record_562014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014d2, :ship
    add_index :drop_record_562014d2, :time

    create_table :drop_record_562014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014d1, :ship
    add_index :drop_record_562014d1, :time

    create_table :drop_record_562014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014e4, :ship
    add_index :drop_record_562014e4, :time

    create_table :drop_record_562014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014e3, :ship
    add_index :drop_record_562014e3, :time

    create_table :drop_record_562014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014e2, :ship
    add_index :drop_record_562014e2, :time

    create_table :drop_record_562014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562014e1, :ship
    add_index :drop_record_562014e1, :time

    create_table :drop_record_562015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015s4, :ship
    add_index :drop_record_562015s4, :time

    create_table :drop_record_562015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015s3, :ship
    add_index :drop_record_562015s3, :time

    create_table :drop_record_562015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015s2, :ship
    add_index :drop_record_562015s2, :time

    create_table :drop_record_562015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015s1, :ship
    add_index :drop_record_562015s1, :time

    create_table :drop_record_562015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015a4, :ship
    add_index :drop_record_562015a4, :time

    create_table :drop_record_562015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015a3, :ship
    add_index :drop_record_562015a3, :time

    create_table :drop_record_562015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015a2, :ship
    add_index :drop_record_562015a2, :time

    create_table :drop_record_562015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015a1, :ship
    add_index :drop_record_562015a1, :time

    create_table :drop_record_562015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015b4, :ship
    add_index :drop_record_562015b4, :time

    create_table :drop_record_562015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015b3, :ship
    add_index :drop_record_562015b3, :time

    create_table :drop_record_562015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015b2, :ship
    add_index :drop_record_562015b2, :time

    create_table :drop_record_562015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015b1, :ship
    add_index :drop_record_562015b1, :time

    create_table :drop_record_562015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015c4, :ship
    add_index :drop_record_562015c4, :time

    create_table :drop_record_562015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015c3, :ship
    add_index :drop_record_562015c3, :time

    create_table :drop_record_562015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015c2, :ship
    add_index :drop_record_562015c2, :time

    create_table :drop_record_562015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015c1, :ship
    add_index :drop_record_562015c1, :time

    create_table :drop_record_562015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015d4, :ship
    add_index :drop_record_562015d4, :time

    create_table :drop_record_562015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015d3, :ship
    add_index :drop_record_562015d3, :time

    create_table :drop_record_562015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015d2, :ship
    add_index :drop_record_562015d2, :time

    create_table :drop_record_562015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015d1, :ship
    add_index :drop_record_562015d1, :time

    create_table :drop_record_562015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015e4, :ship
    add_index :drop_record_562015e4, :time

    create_table :drop_record_562015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015e3, :ship
    add_index :drop_record_562015e3, :time

    create_table :drop_record_562015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015e2, :ship
    add_index :drop_record_562015e2, :time

    create_table :drop_record_562015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562015e1, :ship
    add_index :drop_record_562015e1, :time

    create_table :drop_record_562016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016s4, :ship
    add_index :drop_record_562016s4, :time

    create_table :drop_record_562016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016s3, :ship
    add_index :drop_record_562016s3, :time

    create_table :drop_record_562016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016s2, :ship
    add_index :drop_record_562016s2, :time

    create_table :drop_record_562016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016s1, :ship
    add_index :drop_record_562016s1, :time

    create_table :drop_record_562016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016a4, :ship
    add_index :drop_record_562016a4, :time

    create_table :drop_record_562016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016a3, :ship
    add_index :drop_record_562016a3, :time

    create_table :drop_record_562016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016a2, :ship
    add_index :drop_record_562016a2, :time

    create_table :drop_record_562016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016a1, :ship
    add_index :drop_record_562016a1, :time

    create_table :drop_record_562016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016b4, :ship
    add_index :drop_record_562016b4, :time

    create_table :drop_record_562016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016b3, :ship
    add_index :drop_record_562016b3, :time

    create_table :drop_record_562016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016b2, :ship
    add_index :drop_record_562016b2, :time

    create_table :drop_record_562016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016b1, :ship
    add_index :drop_record_562016b1, :time

    create_table :drop_record_562016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016c4, :ship
    add_index :drop_record_562016c4, :time

    create_table :drop_record_562016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016c3, :ship
    add_index :drop_record_562016c3, :time

    create_table :drop_record_562016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016c2, :ship
    add_index :drop_record_562016c2, :time

    create_table :drop_record_562016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016c1, :ship
    add_index :drop_record_562016c1, :time

    create_table :drop_record_562016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016d4, :ship
    add_index :drop_record_562016d4, :time

    create_table :drop_record_562016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016d3, :ship
    add_index :drop_record_562016d3, :time

    create_table :drop_record_562016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016d2, :ship
    add_index :drop_record_562016d2, :time

    create_table :drop_record_562016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016d1, :ship
    add_index :drop_record_562016d1, :time

    create_table :drop_record_562016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016e4, :ship
    add_index :drop_record_562016e4, :time

    create_table :drop_record_562016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016e3, :ship
    add_index :drop_record_562016e3, :time

    create_table :drop_record_562016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016e2, :ship
    add_index :drop_record_562016e2, :time

    create_table :drop_record_562016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562016e1, :ship
    add_index :drop_record_562016e1, :time

    create_table :drop_record_562017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017s4, :ship
    add_index :drop_record_562017s4, :time

    create_table :drop_record_562017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017s3, :ship
    add_index :drop_record_562017s3, :time

    create_table :drop_record_562017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017s2, :ship
    add_index :drop_record_562017s2, :time

    create_table :drop_record_562017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017s1, :ship
    add_index :drop_record_562017s1, :time

    create_table :drop_record_562017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017a4, :ship
    add_index :drop_record_562017a4, :time

    create_table :drop_record_562017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017a3, :ship
    add_index :drop_record_562017a3, :time

    create_table :drop_record_562017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017a2, :ship
    add_index :drop_record_562017a2, :time

    create_table :drop_record_562017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017a1, :ship
    add_index :drop_record_562017a1, :time

    create_table :drop_record_562017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017b4, :ship
    add_index :drop_record_562017b4, :time

    create_table :drop_record_562017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017b3, :ship
    add_index :drop_record_562017b3, :time

    create_table :drop_record_562017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017b2, :ship
    add_index :drop_record_562017b2, :time

    create_table :drop_record_562017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017b1, :ship
    add_index :drop_record_562017b1, :time

    create_table :drop_record_562017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017c4, :ship
    add_index :drop_record_562017c4, :time

    create_table :drop_record_562017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017c3, :ship
    add_index :drop_record_562017c3, :time

    create_table :drop_record_562017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017c2, :ship
    add_index :drop_record_562017c2, :time

    create_table :drop_record_562017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017c1, :ship
    add_index :drop_record_562017c1, :time

    create_table :drop_record_562017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017d4, :ship
    add_index :drop_record_562017d4, :time

    create_table :drop_record_562017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017d3, :ship
    add_index :drop_record_562017d3, :time

    create_table :drop_record_562017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017d2, :ship
    add_index :drop_record_562017d2, :time

    create_table :drop_record_562017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017d1, :ship
    add_index :drop_record_562017d1, :time

    create_table :drop_record_562017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017e4, :ship
    add_index :drop_record_562017e4, :time

    create_table :drop_record_562017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017e3, :ship
    add_index :drop_record_562017e3, :time

    create_table :drop_record_562017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017e2, :ship
    add_index :drop_record_562017e2, :time

    create_table :drop_record_562017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562017e1, :ship
    add_index :drop_record_562017e1, :time

    create_table :drop_record_562018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018s4, :ship
    add_index :drop_record_562018s4, :time

    create_table :drop_record_562018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018s3, :ship
    add_index :drop_record_562018s3, :time

    create_table :drop_record_562018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018s2, :ship
    add_index :drop_record_562018s2, :time

    create_table :drop_record_562018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018s1, :ship
    add_index :drop_record_562018s1, :time

    create_table :drop_record_562018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018a4, :ship
    add_index :drop_record_562018a4, :time

    create_table :drop_record_562018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018a3, :ship
    add_index :drop_record_562018a3, :time

    create_table :drop_record_562018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018a2, :ship
    add_index :drop_record_562018a2, :time

    create_table :drop_record_562018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018a1, :ship
    add_index :drop_record_562018a1, :time

    create_table :drop_record_562018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018b4, :ship
    add_index :drop_record_562018b4, :time

    create_table :drop_record_562018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018b3, :ship
    add_index :drop_record_562018b3, :time

    create_table :drop_record_562018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018b2, :ship
    add_index :drop_record_562018b2, :time

    create_table :drop_record_562018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018b1, :ship
    add_index :drop_record_562018b1, :time

    create_table :drop_record_562018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018c4, :ship
    add_index :drop_record_562018c4, :time

    create_table :drop_record_562018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018c3, :ship
    add_index :drop_record_562018c3, :time

    create_table :drop_record_562018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018c2, :ship
    add_index :drop_record_562018c2, :time

    create_table :drop_record_562018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018c1, :ship
    add_index :drop_record_562018c1, :time

    create_table :drop_record_562018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018d4, :ship
    add_index :drop_record_562018d4, :time

    create_table :drop_record_562018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018d3, :ship
    add_index :drop_record_562018d3, :time

    create_table :drop_record_562018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018d2, :ship
    add_index :drop_record_562018d2, :time

    create_table :drop_record_562018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018d1, :ship
    add_index :drop_record_562018d1, :time

    create_table :drop_record_562018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018e4, :ship
    add_index :drop_record_562018e4, :time

    create_table :drop_record_562018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018e3, :ship
    add_index :drop_record_562018e3, :time

    create_table :drop_record_562018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018e2, :ship
    add_index :drop_record_562018e2, :time

    create_table :drop_record_562018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562018e1, :ship
    add_index :drop_record_562018e1, :time

    create_table :drop_record_562019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019s4, :ship
    add_index :drop_record_562019s4, :time

    create_table :drop_record_562019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019s3, :ship
    add_index :drop_record_562019s3, :time

    create_table :drop_record_562019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019s2, :ship
    add_index :drop_record_562019s2, :time

    create_table :drop_record_562019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019s1, :ship
    add_index :drop_record_562019s1, :time

    create_table :drop_record_562019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019a4, :ship
    add_index :drop_record_562019a4, :time

    create_table :drop_record_562019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019a3, :ship
    add_index :drop_record_562019a3, :time

    create_table :drop_record_562019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019a2, :ship
    add_index :drop_record_562019a2, :time

    create_table :drop_record_562019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019a1, :ship
    add_index :drop_record_562019a1, :time

    create_table :drop_record_562019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019b4, :ship
    add_index :drop_record_562019b4, :time

    create_table :drop_record_562019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019b3, :ship
    add_index :drop_record_562019b3, :time

    create_table :drop_record_562019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019b2, :ship
    add_index :drop_record_562019b2, :time

    create_table :drop_record_562019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019b1, :ship
    add_index :drop_record_562019b1, :time

    create_table :drop_record_562019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019c4, :ship
    add_index :drop_record_562019c4, :time

    create_table :drop_record_562019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019c3, :ship
    add_index :drop_record_562019c3, :time

    create_table :drop_record_562019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019c2, :ship
    add_index :drop_record_562019c2, :time

    create_table :drop_record_562019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019c1, :ship
    add_index :drop_record_562019c1, :time

    create_table :drop_record_562019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019d4, :ship
    add_index :drop_record_562019d4, :time

    create_table :drop_record_562019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019d3, :ship
    add_index :drop_record_562019d3, :time

    create_table :drop_record_562019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019d2, :ship
    add_index :drop_record_562019d2, :time

    create_table :drop_record_562019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019d1, :ship
    add_index :drop_record_562019d1, :time

    create_table :drop_record_562019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019e4, :ship
    add_index :drop_record_562019e4, :time

    create_table :drop_record_562019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019e3, :ship
    add_index :drop_record_562019e3, :time

    create_table :drop_record_562019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019e2, :ship
    add_index :drop_record_562019e2, :time

    create_table :drop_record_562019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562019e1, :ship
    add_index :drop_record_562019e1, :time

    create_table :drop_record_562020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020s4, :ship
    add_index :drop_record_562020s4, :time

    create_table :drop_record_562020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020s3, :ship
    add_index :drop_record_562020s3, :time

    create_table :drop_record_562020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020s2, :ship
    add_index :drop_record_562020s2, :time

    create_table :drop_record_562020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020s1, :ship
    add_index :drop_record_562020s1, :time

    create_table :drop_record_562020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020a4, :ship
    add_index :drop_record_562020a4, :time

    create_table :drop_record_562020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020a3, :ship
    add_index :drop_record_562020a3, :time

    create_table :drop_record_562020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020a2, :ship
    add_index :drop_record_562020a2, :time

    create_table :drop_record_562020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020a1, :ship
    add_index :drop_record_562020a1, :time

    create_table :drop_record_562020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020b4, :ship
    add_index :drop_record_562020b4, :time

    create_table :drop_record_562020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020b3, :ship
    add_index :drop_record_562020b3, :time

    create_table :drop_record_562020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020b2, :ship
    add_index :drop_record_562020b2, :time

    create_table :drop_record_562020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020b1, :ship
    add_index :drop_record_562020b1, :time

    create_table :drop_record_562020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020c4, :ship
    add_index :drop_record_562020c4, :time

    create_table :drop_record_562020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020c3, :ship
    add_index :drop_record_562020c3, :time

    create_table :drop_record_562020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020c2, :ship
    add_index :drop_record_562020c2, :time

    create_table :drop_record_562020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020c1, :ship
    add_index :drop_record_562020c1, :time

    create_table :drop_record_562020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020d4, :ship
    add_index :drop_record_562020d4, :time

    create_table :drop_record_562020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020d3, :ship
    add_index :drop_record_562020d3, :time

    create_table :drop_record_562020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020d2, :ship
    add_index :drop_record_562020d2, :time

    create_table :drop_record_562020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020d1, :ship
    add_index :drop_record_562020d1, :time

    create_table :drop_record_562020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020e4, :ship
    add_index :drop_record_562020e4, :time

    create_table :drop_record_562020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020e3, :ship
    add_index :drop_record_562020e3, :time

    create_table :drop_record_562020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020e2, :ship
    add_index :drop_record_562020e2, :time

    create_table :drop_record_562020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562020e1, :ship
    add_index :drop_record_562020e1, :time

    create_table :drop_record_562021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021s4, :ship
    add_index :drop_record_562021s4, :time

    create_table :drop_record_562021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021s3, :ship
    add_index :drop_record_562021s3, :time

    create_table :drop_record_562021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021s2, :ship
    add_index :drop_record_562021s2, :time

    create_table :drop_record_562021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021s1, :ship
    add_index :drop_record_562021s1, :time

    create_table :drop_record_562021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021a4, :ship
    add_index :drop_record_562021a4, :time

    create_table :drop_record_562021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021a3, :ship
    add_index :drop_record_562021a3, :time

    create_table :drop_record_562021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021a2, :ship
    add_index :drop_record_562021a2, :time

    create_table :drop_record_562021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021a1, :ship
    add_index :drop_record_562021a1, :time

    create_table :drop_record_562021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021b4, :ship
    add_index :drop_record_562021b4, :time

    create_table :drop_record_562021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021b3, :ship
    add_index :drop_record_562021b3, :time

    create_table :drop_record_562021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021b2, :ship
    add_index :drop_record_562021b2, :time

    create_table :drop_record_562021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021b1, :ship
    add_index :drop_record_562021b1, :time

    create_table :drop_record_562021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021c4, :ship
    add_index :drop_record_562021c4, :time

    create_table :drop_record_562021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021c3, :ship
    add_index :drop_record_562021c3, :time

    create_table :drop_record_562021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021c2, :ship
    add_index :drop_record_562021c2, :time

    create_table :drop_record_562021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021c1, :ship
    add_index :drop_record_562021c1, :time

    create_table :drop_record_562021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021d4, :ship
    add_index :drop_record_562021d4, :time

    create_table :drop_record_562021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021d3, :ship
    add_index :drop_record_562021d3, :time

    create_table :drop_record_562021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021d2, :ship
    add_index :drop_record_562021d2, :time

    create_table :drop_record_562021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021d1, :ship
    add_index :drop_record_562021d1, :time

    create_table :drop_record_562021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021e4, :ship
    add_index :drop_record_562021e4, :time

    create_table :drop_record_562021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021e3, :ship
    add_index :drop_record_562021e3, :time

    create_table :drop_record_562021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021e2, :ship
    add_index :drop_record_562021e2, :time

    create_table :drop_record_562021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562021e1, :ship
    add_index :drop_record_562021e1, :time

    create_table :drop_record_562022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022s4, :ship
    add_index :drop_record_562022s4, :time

    create_table :drop_record_562022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022s3, :ship
    add_index :drop_record_562022s3, :time

    create_table :drop_record_562022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022s2, :ship
    add_index :drop_record_562022s2, :time

    create_table :drop_record_562022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022s1, :ship
    add_index :drop_record_562022s1, :time

    create_table :drop_record_562022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022a4, :ship
    add_index :drop_record_562022a4, :time

    create_table :drop_record_562022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022a3, :ship
    add_index :drop_record_562022a3, :time

    create_table :drop_record_562022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022a2, :ship
    add_index :drop_record_562022a2, :time

    create_table :drop_record_562022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022a1, :ship
    add_index :drop_record_562022a1, :time

    create_table :drop_record_562022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022b4, :ship
    add_index :drop_record_562022b4, :time

    create_table :drop_record_562022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022b3, :ship
    add_index :drop_record_562022b3, :time

    create_table :drop_record_562022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022b2, :ship
    add_index :drop_record_562022b2, :time

    create_table :drop_record_562022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022b1, :ship
    add_index :drop_record_562022b1, :time

    create_table :drop_record_562022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022c4, :ship
    add_index :drop_record_562022c4, :time

    create_table :drop_record_562022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022c3, :ship
    add_index :drop_record_562022c3, :time

    create_table :drop_record_562022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022c2, :ship
    add_index :drop_record_562022c2, :time

    create_table :drop_record_562022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022c1, :ship
    add_index :drop_record_562022c1, :time

    create_table :drop_record_562022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022d4, :ship
    add_index :drop_record_562022d4, :time

    create_table :drop_record_562022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022d3, :ship
    add_index :drop_record_562022d3, :time

    create_table :drop_record_562022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022d2, :ship
    add_index :drop_record_562022d2, :time

    create_table :drop_record_562022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022d1, :ship
    add_index :drop_record_562022d1, :time

    create_table :drop_record_562022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022e4, :ship
    add_index :drop_record_562022e4, :time

    create_table :drop_record_562022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022e3, :ship
    add_index :drop_record_562022e3, :time

    create_table :drop_record_562022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022e2, :ship
    add_index :drop_record_562022e2, :time

    create_table :drop_record_562022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562022e1, :ship
    add_index :drop_record_562022e1, :time

    create_table :drop_record_562023s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023s4, :ship
    add_index :drop_record_562023s4, :time

    create_table :drop_record_562023s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023s3, :ship
    add_index :drop_record_562023s3, :time

    create_table :drop_record_562023s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023s2, :ship
    add_index :drop_record_562023s2, :time

    create_table :drop_record_562023s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023s1, :ship
    add_index :drop_record_562023s1, :time

    create_table :drop_record_562023a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023a4, :ship
    add_index :drop_record_562023a4, :time

    create_table :drop_record_562023a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023a3, :ship
    add_index :drop_record_562023a3, :time

    create_table :drop_record_562023a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023a2, :ship
    add_index :drop_record_562023a2, :time

    create_table :drop_record_562023a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023a1, :ship
    add_index :drop_record_562023a1, :time

    create_table :drop_record_562023b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023b4, :ship
    add_index :drop_record_562023b4, :time

    create_table :drop_record_562023b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023b3, :ship
    add_index :drop_record_562023b3, :time

    create_table :drop_record_562023b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023b2, :ship
    add_index :drop_record_562023b2, :time

    create_table :drop_record_562023b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023b1, :ship
    add_index :drop_record_562023b1, :time

    create_table :drop_record_562023c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023c4, :ship
    add_index :drop_record_562023c4, :time

    create_table :drop_record_562023c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023c3, :ship
    add_index :drop_record_562023c3, :time

    create_table :drop_record_562023c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023c2, :ship
    add_index :drop_record_562023c2, :time

    create_table :drop_record_562023c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023c1, :ship
    add_index :drop_record_562023c1, :time

    create_table :drop_record_562023d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023d4, :ship
    add_index :drop_record_562023d4, :time

    create_table :drop_record_562023d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023d3, :ship
    add_index :drop_record_562023d3, :time

    create_table :drop_record_562023d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023d2, :ship
    add_index :drop_record_562023d2, :time

    create_table :drop_record_562023d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023d1, :ship
    add_index :drop_record_562023d1, :time

    create_table :drop_record_562023e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023e4, :ship
    add_index :drop_record_562023e4, :time

    create_table :drop_record_562023e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023e3, :ship
    add_index :drop_record_562023e3, :time

    create_table :drop_record_562023e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023e2, :ship
    add_index :drop_record_562023e2, :time

    create_table :drop_record_562023e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562023e1, :ship
    add_index :drop_record_562023e1, :time

    create_table :drop_record_562024s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024s4, :ship
    add_index :drop_record_562024s4, :time

    create_table :drop_record_562024s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024s3, :ship
    add_index :drop_record_562024s3, :time

    create_table :drop_record_562024s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024s2, :ship
    add_index :drop_record_562024s2, :time

    create_table :drop_record_562024s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024s1, :ship
    add_index :drop_record_562024s1, :time

    create_table :drop_record_562024a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024a4, :ship
    add_index :drop_record_562024a4, :time

    create_table :drop_record_562024a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024a3, :ship
    add_index :drop_record_562024a3, :time

    create_table :drop_record_562024a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024a2, :ship
    add_index :drop_record_562024a2, :time

    create_table :drop_record_562024a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024a1, :ship
    add_index :drop_record_562024a1, :time

    create_table :drop_record_562024b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024b4, :ship
    add_index :drop_record_562024b4, :time

    create_table :drop_record_562024b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024b3, :ship
    add_index :drop_record_562024b3, :time

    create_table :drop_record_562024b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024b2, :ship
    add_index :drop_record_562024b2, :time

    create_table :drop_record_562024b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024b1, :ship
    add_index :drop_record_562024b1, :time

    create_table :drop_record_562024c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024c4, :ship
    add_index :drop_record_562024c4, :time

    create_table :drop_record_562024c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024c3, :ship
    add_index :drop_record_562024c3, :time

    create_table :drop_record_562024c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024c2, :ship
    add_index :drop_record_562024c2, :time

    create_table :drop_record_562024c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024c1, :ship
    add_index :drop_record_562024c1, :time

    create_table :drop_record_562024d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024d4, :ship
    add_index :drop_record_562024d4, :time

    create_table :drop_record_562024d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024d3, :ship
    add_index :drop_record_562024d3, :time

    create_table :drop_record_562024d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024d2, :ship
    add_index :drop_record_562024d2, :time

    create_table :drop_record_562024d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024d1, :ship
    add_index :drop_record_562024d1, :time

    create_table :drop_record_562024e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024e4, :ship
    add_index :drop_record_562024e4, :time

    create_table :drop_record_562024e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024e3, :ship
    add_index :drop_record_562024e3, :time

    create_table :drop_record_562024e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024e2, :ship
    add_index :drop_record_562024e2, :time

    create_table :drop_record_562024e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562024e1, :ship
    add_index :drop_record_562024e1, :time

    create_table :drop_record_562025s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025s4, :ship
    add_index :drop_record_562025s4, :time

    create_table :drop_record_562025s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025s3, :ship
    add_index :drop_record_562025s3, :time

    create_table :drop_record_562025s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025s2, :ship
    add_index :drop_record_562025s2, :time

    create_table :drop_record_562025s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025s1, :ship
    add_index :drop_record_562025s1, :time

    create_table :drop_record_562025a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025a4, :ship
    add_index :drop_record_562025a4, :time

    create_table :drop_record_562025a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025a3, :ship
    add_index :drop_record_562025a3, :time

    create_table :drop_record_562025a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025a2, :ship
    add_index :drop_record_562025a2, :time

    create_table :drop_record_562025a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025a1, :ship
    add_index :drop_record_562025a1, :time

    create_table :drop_record_562025b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025b4, :ship
    add_index :drop_record_562025b4, :time

    create_table :drop_record_562025b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025b3, :ship
    add_index :drop_record_562025b3, :time

    create_table :drop_record_562025b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025b2, :ship
    add_index :drop_record_562025b2, :time

    create_table :drop_record_562025b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025b1, :ship
    add_index :drop_record_562025b1, :time

    create_table :drop_record_562025c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025c4, :ship
    add_index :drop_record_562025c4, :time

    create_table :drop_record_562025c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025c3, :ship
    add_index :drop_record_562025c3, :time

    create_table :drop_record_562025c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025c2, :ship
    add_index :drop_record_562025c2, :time

    create_table :drop_record_562025c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025c1, :ship
    add_index :drop_record_562025c1, :time

    create_table :drop_record_562025d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025d4, :ship
    add_index :drop_record_562025d4, :time

    create_table :drop_record_562025d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025d3, :ship
    add_index :drop_record_562025d3, :time

    create_table :drop_record_562025d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025d2, :ship
    add_index :drop_record_562025d2, :time

    create_table :drop_record_562025d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025d1, :ship
    add_index :drop_record_562025d1, :time

    create_table :drop_record_562025e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025e4, :ship
    add_index :drop_record_562025e4, :time

    create_table :drop_record_562025e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025e3, :ship
    add_index :drop_record_562025e3, :time

    create_table :drop_record_562025e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025e2, :ship
    add_index :drop_record_562025e2, :time

    create_table :drop_record_562025e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562025e1, :ship
    add_index :drop_record_562025e1, :time

    create_table :drop_record_562026s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026s4, :ship
    add_index :drop_record_562026s4, :time

    create_table :drop_record_562026s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026s3, :ship
    add_index :drop_record_562026s3, :time

    create_table :drop_record_562026s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026s2, :ship
    add_index :drop_record_562026s2, :time

    create_table :drop_record_562026s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026s1, :ship
    add_index :drop_record_562026s1, :time

    create_table :drop_record_562026a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026a4, :ship
    add_index :drop_record_562026a4, :time

    create_table :drop_record_562026a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026a3, :ship
    add_index :drop_record_562026a3, :time

    create_table :drop_record_562026a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026a2, :ship
    add_index :drop_record_562026a2, :time

    create_table :drop_record_562026a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026a1, :ship
    add_index :drop_record_562026a1, :time

    create_table :drop_record_562026b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026b4, :ship
    add_index :drop_record_562026b4, :time

    create_table :drop_record_562026b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026b3, :ship
    add_index :drop_record_562026b3, :time

    create_table :drop_record_562026b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026b2, :ship
    add_index :drop_record_562026b2, :time

    create_table :drop_record_562026b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026b1, :ship
    add_index :drop_record_562026b1, :time

    create_table :drop_record_562026c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026c4, :ship
    add_index :drop_record_562026c4, :time

    create_table :drop_record_562026c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026c3, :ship
    add_index :drop_record_562026c3, :time

    create_table :drop_record_562026c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026c2, :ship
    add_index :drop_record_562026c2, :time

    create_table :drop_record_562026c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026c1, :ship
    add_index :drop_record_562026c1, :time

    create_table :drop_record_562026d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026d4, :ship
    add_index :drop_record_562026d4, :time

    create_table :drop_record_562026d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026d3, :ship
    add_index :drop_record_562026d3, :time

    create_table :drop_record_562026d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026d2, :ship
    add_index :drop_record_562026d2, :time

    create_table :drop_record_562026d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026d1, :ship
    add_index :drop_record_562026d1, :time

    create_table :drop_record_562026e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026e4, :ship
    add_index :drop_record_562026e4, :time

    create_table :drop_record_562026e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026e3, :ship
    add_index :drop_record_562026e3, :time

    create_table :drop_record_562026e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026e2, :ship
    add_index :drop_record_562026e2, :time

    create_table :drop_record_562026e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562026e1, :ship
    add_index :drop_record_562026e1, :time

    create_table :drop_record_562027s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027s4, :ship
    add_index :drop_record_562027s4, :time

    create_table :drop_record_562027s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027s3, :ship
    add_index :drop_record_562027s3, :time

    create_table :drop_record_562027s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027s2, :ship
    add_index :drop_record_562027s2, :time

    create_table :drop_record_562027s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027s1, :ship
    add_index :drop_record_562027s1, :time

    create_table :drop_record_562027a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027a4, :ship
    add_index :drop_record_562027a4, :time

    create_table :drop_record_562027a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027a3, :ship
    add_index :drop_record_562027a3, :time

    create_table :drop_record_562027a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027a2, :ship
    add_index :drop_record_562027a2, :time

    create_table :drop_record_562027a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027a1, :ship
    add_index :drop_record_562027a1, :time

    create_table :drop_record_562027b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027b4, :ship
    add_index :drop_record_562027b4, :time

    create_table :drop_record_562027b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027b3, :ship
    add_index :drop_record_562027b3, :time

    create_table :drop_record_562027b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027b2, :ship
    add_index :drop_record_562027b2, :time

    create_table :drop_record_562027b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027b1, :ship
    add_index :drop_record_562027b1, :time

    create_table :drop_record_562027c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027c4, :ship
    add_index :drop_record_562027c4, :time

    create_table :drop_record_562027c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027c3, :ship
    add_index :drop_record_562027c3, :time

    create_table :drop_record_562027c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027c2, :ship
    add_index :drop_record_562027c2, :time

    create_table :drop_record_562027c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027c1, :ship
    add_index :drop_record_562027c1, :time

    create_table :drop_record_562027d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027d4, :ship
    add_index :drop_record_562027d4, :time

    create_table :drop_record_562027d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027d3, :ship
    add_index :drop_record_562027d3, :time

    create_table :drop_record_562027d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027d2, :ship
    add_index :drop_record_562027d2, :time

    create_table :drop_record_562027d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027d1, :ship
    add_index :drop_record_562027d1, :time

    create_table :drop_record_562027e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027e4, :ship
    add_index :drop_record_562027e4, :time

    create_table :drop_record_562027e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027e3, :ship
    add_index :drop_record_562027e3, :time

    create_table :drop_record_562027e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027e2, :ship
    add_index :drop_record_562027e2, :time

    create_table :drop_record_562027e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562027e1, :ship
    add_index :drop_record_562027e1, :time

    create_table :drop_record_562028s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028s4, :ship
    add_index :drop_record_562028s4, :time

    create_table :drop_record_562028s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028s3, :ship
    add_index :drop_record_562028s3, :time

    create_table :drop_record_562028s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028s2, :ship
    add_index :drop_record_562028s2, :time

    create_table :drop_record_562028s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028s1, :ship
    add_index :drop_record_562028s1, :time

    create_table :drop_record_562028a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028a4, :ship
    add_index :drop_record_562028a4, :time

    create_table :drop_record_562028a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028a3, :ship
    add_index :drop_record_562028a3, :time

    create_table :drop_record_562028a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028a2, :ship
    add_index :drop_record_562028a2, :time

    create_table :drop_record_562028a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028a1, :ship
    add_index :drop_record_562028a1, :time

    create_table :drop_record_562028b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028b4, :ship
    add_index :drop_record_562028b4, :time

    create_table :drop_record_562028b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028b3, :ship
    add_index :drop_record_562028b3, :time

    create_table :drop_record_562028b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028b2, :ship
    add_index :drop_record_562028b2, :time

    create_table :drop_record_562028b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028b1, :ship
    add_index :drop_record_562028b1, :time

    create_table :drop_record_562028c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028c4, :ship
    add_index :drop_record_562028c4, :time

    create_table :drop_record_562028c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028c3, :ship
    add_index :drop_record_562028c3, :time

    create_table :drop_record_562028c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028c2, :ship
    add_index :drop_record_562028c2, :time

    create_table :drop_record_562028c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028c1, :ship
    add_index :drop_record_562028c1, :time

    create_table :drop_record_562028d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028d4, :ship
    add_index :drop_record_562028d4, :time

    create_table :drop_record_562028d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028d3, :ship
    add_index :drop_record_562028d3, :time

    create_table :drop_record_562028d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028d2, :ship
    add_index :drop_record_562028d2, :time

    create_table :drop_record_562028d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028d1, :ship
    add_index :drop_record_562028d1, :time

    create_table :drop_record_562028e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028e4, :ship
    add_index :drop_record_562028e4, :time

    create_table :drop_record_562028e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028e3, :ship
    add_index :drop_record_562028e3, :time

    create_table :drop_record_562028e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028e2, :ship
    add_index :drop_record_562028e2, :time

    create_table :drop_record_562028e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562028e1, :ship
    add_index :drop_record_562028e1, :time

    create_table :drop_record_562029s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029s4, :ship
    add_index :drop_record_562029s4, :time

    create_table :drop_record_562029s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029s3, :ship
    add_index :drop_record_562029s3, :time

    create_table :drop_record_562029s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029s2, :ship
    add_index :drop_record_562029s2, :time

    create_table :drop_record_562029s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029s1, :ship
    add_index :drop_record_562029s1, :time

    create_table :drop_record_562029a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029a4, :ship
    add_index :drop_record_562029a4, :time

    create_table :drop_record_562029a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029a3, :ship
    add_index :drop_record_562029a3, :time

    create_table :drop_record_562029a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029a2, :ship
    add_index :drop_record_562029a2, :time

    create_table :drop_record_562029a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029a1, :ship
    add_index :drop_record_562029a1, :time

    create_table :drop_record_562029b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029b4, :ship
    add_index :drop_record_562029b4, :time

    create_table :drop_record_562029b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029b3, :ship
    add_index :drop_record_562029b3, :time

    create_table :drop_record_562029b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029b2, :ship
    add_index :drop_record_562029b2, :time

    create_table :drop_record_562029b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029b1, :ship
    add_index :drop_record_562029b1, :time

    create_table :drop_record_562029c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029c4, :ship
    add_index :drop_record_562029c4, :time

    create_table :drop_record_562029c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029c3, :ship
    add_index :drop_record_562029c3, :time

    create_table :drop_record_562029c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029c2, :ship
    add_index :drop_record_562029c2, :time

    create_table :drop_record_562029c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029c1, :ship
    add_index :drop_record_562029c1, :time

    create_table :drop_record_562029d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029d4, :ship
    add_index :drop_record_562029d4, :time

    create_table :drop_record_562029d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029d3, :ship
    add_index :drop_record_562029d3, :time

    create_table :drop_record_562029d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029d2, :ship
    add_index :drop_record_562029d2, :time

    create_table :drop_record_562029d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029d1, :ship
    add_index :drop_record_562029d1, :time

    create_table :drop_record_562029e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029e4, :ship
    add_index :drop_record_562029e4, :time

    create_table :drop_record_562029e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029e3, :ship
    add_index :drop_record_562029e3, :time

    create_table :drop_record_562029e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029e2, :ship
    add_index :drop_record_562029e2, :time

    create_table :drop_record_562029e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562029e1, :ship
    add_index :drop_record_562029e1, :time

    create_table :drop_record_562030s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030s4, :ship
    add_index :drop_record_562030s4, :time

    create_table :drop_record_562030s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030s3, :ship
    add_index :drop_record_562030s3, :time

    create_table :drop_record_562030s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030s2, :ship
    add_index :drop_record_562030s2, :time

    create_table :drop_record_562030s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030s1, :ship
    add_index :drop_record_562030s1, :time

    create_table :drop_record_562030a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030a4, :ship
    add_index :drop_record_562030a4, :time

    create_table :drop_record_562030a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030a3, :ship
    add_index :drop_record_562030a3, :time

    create_table :drop_record_562030a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030a2, :ship
    add_index :drop_record_562030a2, :time

    create_table :drop_record_562030a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030a1, :ship
    add_index :drop_record_562030a1, :time

    create_table :drop_record_562030b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030b4, :ship
    add_index :drop_record_562030b4, :time

    create_table :drop_record_562030b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030b3, :ship
    add_index :drop_record_562030b3, :time

    create_table :drop_record_562030b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030b2, :ship
    add_index :drop_record_562030b2, :time

    create_table :drop_record_562030b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030b1, :ship
    add_index :drop_record_562030b1, :time

    create_table :drop_record_562030c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030c4, :ship
    add_index :drop_record_562030c4, :time

    create_table :drop_record_562030c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030c3, :ship
    add_index :drop_record_562030c3, :time

    create_table :drop_record_562030c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030c2, :ship
    add_index :drop_record_562030c2, :time

    create_table :drop_record_562030c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030c1, :ship
    add_index :drop_record_562030c1, :time

    create_table :drop_record_562030d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030d4, :ship
    add_index :drop_record_562030d4, :time

    create_table :drop_record_562030d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030d3, :ship
    add_index :drop_record_562030d3, :time

    create_table :drop_record_562030d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030d2, :ship
    add_index :drop_record_562030d2, :time

    create_table :drop_record_562030d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030d1, :ship
    add_index :drop_record_562030d1, :time

    create_table :drop_record_562030e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030e4, :ship
    add_index :drop_record_562030e4, :time

    create_table :drop_record_562030e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030e3, :ship
    add_index :drop_record_562030e3, :time

    create_table :drop_record_562030e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030e2, :ship
    add_index :drop_record_562030e2, :time

    create_table :drop_record_562030e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562030e1, :ship
    add_index :drop_record_562030e1, :time

    create_table :drop_record_562031s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031s4, :ship
    add_index :drop_record_562031s4, :time

    create_table :drop_record_562031s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031s3, :ship
    add_index :drop_record_562031s3, :time

    create_table :drop_record_562031s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031s2, :ship
    add_index :drop_record_562031s2, :time

    create_table :drop_record_562031s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031s1, :ship
    add_index :drop_record_562031s1, :time

    create_table :drop_record_562031a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031a4, :ship
    add_index :drop_record_562031a4, :time

    create_table :drop_record_562031a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031a3, :ship
    add_index :drop_record_562031a3, :time

    create_table :drop_record_562031a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031a2, :ship
    add_index :drop_record_562031a2, :time

    create_table :drop_record_562031a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031a1, :ship
    add_index :drop_record_562031a1, :time

    create_table :drop_record_562031b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031b4, :ship
    add_index :drop_record_562031b4, :time

    create_table :drop_record_562031b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031b3, :ship
    add_index :drop_record_562031b3, :time

    create_table :drop_record_562031b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031b2, :ship
    add_index :drop_record_562031b2, :time

    create_table :drop_record_562031b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031b1, :ship
    add_index :drop_record_562031b1, :time

    create_table :drop_record_562031c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031c4, :ship
    add_index :drop_record_562031c4, :time

    create_table :drop_record_562031c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031c3, :ship
    add_index :drop_record_562031c3, :time

    create_table :drop_record_562031c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031c2, :ship
    add_index :drop_record_562031c2, :time

    create_table :drop_record_562031c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031c1, :ship
    add_index :drop_record_562031c1, :time

    create_table :drop_record_562031d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031d4, :ship
    add_index :drop_record_562031d4, :time

    create_table :drop_record_562031d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031d3, :ship
    add_index :drop_record_562031d3, :time

    create_table :drop_record_562031d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031d2, :ship
    add_index :drop_record_562031d2, :time

    create_table :drop_record_562031d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031d1, :ship
    add_index :drop_record_562031d1, :time

    create_table :drop_record_562031e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031e4, :ship
    add_index :drop_record_562031e4, :time

    create_table :drop_record_562031e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031e3, :ship
    add_index :drop_record_562031e3, :time

    create_table :drop_record_562031e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031e2, :ship
    add_index :drop_record_562031e2, :time

    create_table :drop_record_562031e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562031e1, :ship
    add_index :drop_record_562031e1, :time

    create_table :drop_record_562032s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032s4, :ship
    add_index :drop_record_562032s4, :time

    create_table :drop_record_562032s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032s3, :ship
    add_index :drop_record_562032s3, :time

    create_table :drop_record_562032s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032s2, :ship
    add_index :drop_record_562032s2, :time

    create_table :drop_record_562032s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032s1, :ship
    add_index :drop_record_562032s1, :time

    create_table :drop_record_562032a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032a4, :ship
    add_index :drop_record_562032a4, :time

    create_table :drop_record_562032a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032a3, :ship
    add_index :drop_record_562032a3, :time

    create_table :drop_record_562032a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032a2, :ship
    add_index :drop_record_562032a2, :time

    create_table :drop_record_562032a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032a1, :ship
    add_index :drop_record_562032a1, :time

    create_table :drop_record_562032b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032b4, :ship
    add_index :drop_record_562032b4, :time

    create_table :drop_record_562032b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032b3, :ship
    add_index :drop_record_562032b3, :time

    create_table :drop_record_562032b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032b2, :ship
    add_index :drop_record_562032b2, :time

    create_table :drop_record_562032b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032b1, :ship
    add_index :drop_record_562032b1, :time

    create_table :drop_record_562032c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032c4, :ship
    add_index :drop_record_562032c4, :time

    create_table :drop_record_562032c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032c3, :ship
    add_index :drop_record_562032c3, :time

    create_table :drop_record_562032c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032c2, :ship
    add_index :drop_record_562032c2, :time

    create_table :drop_record_562032c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032c1, :ship
    add_index :drop_record_562032c1, :time

    create_table :drop_record_562032d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032d4, :ship
    add_index :drop_record_562032d4, :time

    create_table :drop_record_562032d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032d3, :ship
    add_index :drop_record_562032d3, :time

    create_table :drop_record_562032d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032d2, :ship
    add_index :drop_record_562032d2, :time

    create_table :drop_record_562032d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032d1, :ship
    add_index :drop_record_562032d1, :time

    create_table :drop_record_562032e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032e4, :ship
    add_index :drop_record_562032e4, :time

    create_table :drop_record_562032e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032e3, :ship
    add_index :drop_record_562032e3, :time

    create_table :drop_record_562032e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032e2, :ship
    add_index :drop_record_562032e2, :time

    create_table :drop_record_562032e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562032e1, :ship
    add_index :drop_record_562032e1, :time

    create_table :drop_record_562033s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033s4, :ship
    add_index :drop_record_562033s4, :time

    create_table :drop_record_562033s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033s3, :ship
    add_index :drop_record_562033s3, :time

    create_table :drop_record_562033s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033s2, :ship
    add_index :drop_record_562033s2, :time

    create_table :drop_record_562033s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033s1, :ship
    add_index :drop_record_562033s1, :time

    create_table :drop_record_562033a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033a4, :ship
    add_index :drop_record_562033a4, :time

    create_table :drop_record_562033a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033a3, :ship
    add_index :drop_record_562033a3, :time

    create_table :drop_record_562033a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033a2, :ship
    add_index :drop_record_562033a2, :time

    create_table :drop_record_562033a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033a1, :ship
    add_index :drop_record_562033a1, :time

    create_table :drop_record_562033b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033b4, :ship
    add_index :drop_record_562033b4, :time

    create_table :drop_record_562033b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033b3, :ship
    add_index :drop_record_562033b3, :time

    create_table :drop_record_562033b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033b2, :ship
    add_index :drop_record_562033b2, :time

    create_table :drop_record_562033b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033b1, :ship
    add_index :drop_record_562033b1, :time

    create_table :drop_record_562033c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033c4, :ship
    add_index :drop_record_562033c4, :time

    create_table :drop_record_562033c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033c3, :ship
    add_index :drop_record_562033c3, :time

    create_table :drop_record_562033c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033c2, :ship
    add_index :drop_record_562033c2, :time

    create_table :drop_record_562033c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033c1, :ship
    add_index :drop_record_562033c1, :time

    create_table :drop_record_562033d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033d4, :ship
    add_index :drop_record_562033d4, :time

    create_table :drop_record_562033d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033d3, :ship
    add_index :drop_record_562033d3, :time

    create_table :drop_record_562033d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033d2, :ship
    add_index :drop_record_562033d2, :time

    create_table :drop_record_562033d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033d1, :ship
    add_index :drop_record_562033d1, :time

    create_table :drop_record_562033e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033e4, :ship
    add_index :drop_record_562033e4, :time

    create_table :drop_record_562033e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033e3, :ship
    add_index :drop_record_562033e3, :time

    create_table :drop_record_562033e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033e2, :ship
    add_index :drop_record_562033e2, :time

    create_table :drop_record_562033e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562033e1, :ship
    add_index :drop_record_562033e1, :time

    create_table :drop_record_562034s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034s4, :ship
    add_index :drop_record_562034s4, :time

    create_table :drop_record_562034s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034s3, :ship
    add_index :drop_record_562034s3, :time

    create_table :drop_record_562034s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034s2, :ship
    add_index :drop_record_562034s2, :time

    create_table :drop_record_562034s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034s1, :ship
    add_index :drop_record_562034s1, :time

    create_table :drop_record_562034a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034a4, :ship
    add_index :drop_record_562034a4, :time

    create_table :drop_record_562034a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034a3, :ship
    add_index :drop_record_562034a3, :time

    create_table :drop_record_562034a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034a2, :ship
    add_index :drop_record_562034a2, :time

    create_table :drop_record_562034a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034a1, :ship
    add_index :drop_record_562034a1, :time

    create_table :drop_record_562034b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034b4, :ship
    add_index :drop_record_562034b4, :time

    create_table :drop_record_562034b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034b3, :ship
    add_index :drop_record_562034b3, :time

    create_table :drop_record_562034b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034b2, :ship
    add_index :drop_record_562034b2, :time

    create_table :drop_record_562034b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034b1, :ship
    add_index :drop_record_562034b1, :time

    create_table :drop_record_562034c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034c4, :ship
    add_index :drop_record_562034c4, :time

    create_table :drop_record_562034c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034c3, :ship
    add_index :drop_record_562034c3, :time

    create_table :drop_record_562034c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034c2, :ship
    add_index :drop_record_562034c2, :time

    create_table :drop_record_562034c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034c1, :ship
    add_index :drop_record_562034c1, :time

    create_table :drop_record_562034d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034d4, :ship
    add_index :drop_record_562034d4, :time

    create_table :drop_record_562034d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034d3, :ship
    add_index :drop_record_562034d3, :time

    create_table :drop_record_562034d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034d2, :ship
    add_index :drop_record_562034d2, :time

    create_table :drop_record_562034d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034d1, :ship
    add_index :drop_record_562034d1, :time

    create_table :drop_record_562034e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034e4, :ship
    add_index :drop_record_562034e4, :time

    create_table :drop_record_562034e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034e3, :ship
    add_index :drop_record_562034e3, :time

    create_table :drop_record_562034e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034e2, :ship
    add_index :drop_record_562034e2, :time

    create_table :drop_record_562034e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562034e1, :ship
    add_index :drop_record_562034e1, :time

    create_table :drop_record_562035s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035s4, :ship
    add_index :drop_record_562035s4, :time

    create_table :drop_record_562035s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035s3, :ship
    add_index :drop_record_562035s3, :time

    create_table :drop_record_562035s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035s2, :ship
    add_index :drop_record_562035s2, :time

    create_table :drop_record_562035s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035s1, :ship
    add_index :drop_record_562035s1, :time

    create_table :drop_record_562035a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035a4, :ship
    add_index :drop_record_562035a4, :time

    create_table :drop_record_562035a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035a3, :ship
    add_index :drop_record_562035a3, :time

    create_table :drop_record_562035a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035a2, :ship
    add_index :drop_record_562035a2, :time

    create_table :drop_record_562035a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035a1, :ship
    add_index :drop_record_562035a1, :time

    create_table :drop_record_562035b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035b4, :ship
    add_index :drop_record_562035b4, :time

    create_table :drop_record_562035b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035b3, :ship
    add_index :drop_record_562035b3, :time

    create_table :drop_record_562035b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035b2, :ship
    add_index :drop_record_562035b2, :time

    create_table :drop_record_562035b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035b1, :ship
    add_index :drop_record_562035b1, :time

    create_table :drop_record_562035c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035c4, :ship
    add_index :drop_record_562035c4, :time

    create_table :drop_record_562035c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035c3, :ship
    add_index :drop_record_562035c3, :time

    create_table :drop_record_562035c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035c2, :ship
    add_index :drop_record_562035c2, :time

    create_table :drop_record_562035c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035c1, :ship
    add_index :drop_record_562035c1, :time

    create_table :drop_record_562035d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035d4, :ship
    add_index :drop_record_562035d4, :time

    create_table :drop_record_562035d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035d3, :ship
    add_index :drop_record_562035d3, :time

    create_table :drop_record_562035d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035d2, :ship
    add_index :drop_record_562035d2, :time

    create_table :drop_record_562035d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035d1, :ship
    add_index :drop_record_562035d1, :time

    create_table :drop_record_562035e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035e4, :ship
    add_index :drop_record_562035e4, :time

    create_table :drop_record_562035e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035e3, :ship
    add_index :drop_record_562035e3, :time

    create_table :drop_record_562035e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035e2, :ship
    add_index :drop_record_562035e2, :time

    create_table :drop_record_562035e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562035e1, :ship
    add_index :drop_record_562035e1, :time

    create_table :drop_record_562036s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036s4, :ship
    add_index :drop_record_562036s4, :time

    create_table :drop_record_562036s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036s3, :ship
    add_index :drop_record_562036s3, :time

    create_table :drop_record_562036s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036s2, :ship
    add_index :drop_record_562036s2, :time

    create_table :drop_record_562036s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036s1, :ship
    add_index :drop_record_562036s1, :time

    create_table :drop_record_562036a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036a4, :ship
    add_index :drop_record_562036a4, :time

    create_table :drop_record_562036a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036a3, :ship
    add_index :drop_record_562036a3, :time

    create_table :drop_record_562036a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036a2, :ship
    add_index :drop_record_562036a2, :time

    create_table :drop_record_562036a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036a1, :ship
    add_index :drop_record_562036a1, :time

    create_table :drop_record_562036b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036b4, :ship
    add_index :drop_record_562036b4, :time

    create_table :drop_record_562036b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036b3, :ship
    add_index :drop_record_562036b3, :time

    create_table :drop_record_562036b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036b2, :ship
    add_index :drop_record_562036b2, :time

    create_table :drop_record_562036b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036b1, :ship
    add_index :drop_record_562036b1, :time

    create_table :drop_record_562036c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036c4, :ship
    add_index :drop_record_562036c4, :time

    create_table :drop_record_562036c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036c3, :ship
    add_index :drop_record_562036c3, :time

    create_table :drop_record_562036c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036c2, :ship
    add_index :drop_record_562036c2, :time

    create_table :drop_record_562036c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036c1, :ship
    add_index :drop_record_562036c1, :time

    create_table :drop_record_562036d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036d4, :ship
    add_index :drop_record_562036d4, :time

    create_table :drop_record_562036d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036d3, :ship
    add_index :drop_record_562036d3, :time

    create_table :drop_record_562036d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036d2, :ship
    add_index :drop_record_562036d2, :time

    create_table :drop_record_562036d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036d1, :ship
    add_index :drop_record_562036d1, :time

    create_table :drop_record_562036e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036e4, :ship
    add_index :drop_record_562036e4, :time

    create_table :drop_record_562036e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036e3, :ship
    add_index :drop_record_562036e3, :time

    create_table :drop_record_562036e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036e2, :ship
    add_index :drop_record_562036e2, :time

    create_table :drop_record_562036e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562036e1, :ship
    add_index :drop_record_562036e1, :time

    create_table :drop_record_562037s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037s4, :ship
    add_index :drop_record_562037s4, :time

    create_table :drop_record_562037s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037s3, :ship
    add_index :drop_record_562037s3, :time

    create_table :drop_record_562037s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037s2, :ship
    add_index :drop_record_562037s2, :time

    create_table :drop_record_562037s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037s1, :ship
    add_index :drop_record_562037s1, :time

    create_table :drop_record_562037a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037a4, :ship
    add_index :drop_record_562037a4, :time

    create_table :drop_record_562037a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037a3, :ship
    add_index :drop_record_562037a3, :time

    create_table :drop_record_562037a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037a2, :ship
    add_index :drop_record_562037a2, :time

    create_table :drop_record_562037a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037a1, :ship
    add_index :drop_record_562037a1, :time

    create_table :drop_record_562037b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037b4, :ship
    add_index :drop_record_562037b4, :time

    create_table :drop_record_562037b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037b3, :ship
    add_index :drop_record_562037b3, :time

    create_table :drop_record_562037b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037b2, :ship
    add_index :drop_record_562037b2, :time

    create_table :drop_record_562037b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037b1, :ship
    add_index :drop_record_562037b1, :time

    create_table :drop_record_562037c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037c4, :ship
    add_index :drop_record_562037c4, :time

    create_table :drop_record_562037c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037c3, :ship
    add_index :drop_record_562037c3, :time

    create_table :drop_record_562037c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037c2, :ship
    add_index :drop_record_562037c2, :time

    create_table :drop_record_562037c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037c1, :ship
    add_index :drop_record_562037c1, :time

    create_table :drop_record_562037d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037d4, :ship
    add_index :drop_record_562037d4, :time

    create_table :drop_record_562037d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037d3, :ship
    add_index :drop_record_562037d3, :time

    create_table :drop_record_562037d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037d2, :ship
    add_index :drop_record_562037d2, :time

    create_table :drop_record_562037d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037d1, :ship
    add_index :drop_record_562037d1, :time

    create_table :drop_record_562037e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037e4, :ship
    add_index :drop_record_562037e4, :time

    create_table :drop_record_562037e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037e3, :ship
    add_index :drop_record_562037e3, :time

    create_table :drop_record_562037e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037e2, :ship
    add_index :drop_record_562037e2, :time

    create_table :drop_record_562037e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562037e1, :ship
    add_index :drop_record_562037e1, :time

    create_table :drop_record_562038s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038s4, :ship
    add_index :drop_record_562038s4, :time

    create_table :drop_record_562038s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038s3, :ship
    add_index :drop_record_562038s3, :time

    create_table :drop_record_562038s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038s2, :ship
    add_index :drop_record_562038s2, :time

    create_table :drop_record_562038s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038s1, :ship
    add_index :drop_record_562038s1, :time

    create_table :drop_record_562038a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038a4, :ship
    add_index :drop_record_562038a4, :time

    create_table :drop_record_562038a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038a3, :ship
    add_index :drop_record_562038a3, :time

    create_table :drop_record_562038a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038a2, :ship
    add_index :drop_record_562038a2, :time

    create_table :drop_record_562038a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038a1, :ship
    add_index :drop_record_562038a1, :time

    create_table :drop_record_562038b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038b4, :ship
    add_index :drop_record_562038b4, :time

    create_table :drop_record_562038b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038b3, :ship
    add_index :drop_record_562038b3, :time

    create_table :drop_record_562038b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038b2, :ship
    add_index :drop_record_562038b2, :time

    create_table :drop_record_562038b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038b1, :ship
    add_index :drop_record_562038b1, :time

    create_table :drop_record_562038c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038c4, :ship
    add_index :drop_record_562038c4, :time

    create_table :drop_record_562038c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038c3, :ship
    add_index :drop_record_562038c3, :time

    create_table :drop_record_562038c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038c2, :ship
    add_index :drop_record_562038c2, :time

    create_table :drop_record_562038c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038c1, :ship
    add_index :drop_record_562038c1, :time

    create_table :drop_record_562038d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038d4, :ship
    add_index :drop_record_562038d4, :time

    create_table :drop_record_562038d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038d3, :ship
    add_index :drop_record_562038d3, :time

    create_table :drop_record_562038d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038d2, :ship
    add_index :drop_record_562038d2, :time

    create_table :drop_record_562038d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038d1, :ship
    add_index :drop_record_562038d1, :time

    create_table :drop_record_562038e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038e4, :ship
    add_index :drop_record_562038e4, :time

    create_table :drop_record_562038e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038e3, :ship
    add_index :drop_record_562038e3, :time

    create_table :drop_record_562038e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038e2, :ship
    add_index :drop_record_562038e2, :time

    create_table :drop_record_562038e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562038e1, :ship
    add_index :drop_record_562038e1, :time

    create_table :drop_record_562039s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039s4, :ship
    add_index :drop_record_562039s4, :time

    create_table :drop_record_562039s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039s3, :ship
    add_index :drop_record_562039s3, :time

    create_table :drop_record_562039s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039s2, :ship
    add_index :drop_record_562039s2, :time

    create_table :drop_record_562039s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039s1, :ship
    add_index :drop_record_562039s1, :time

    create_table :drop_record_562039a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039a4, :ship
    add_index :drop_record_562039a4, :time

    create_table :drop_record_562039a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039a3, :ship
    add_index :drop_record_562039a3, :time

    create_table :drop_record_562039a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039a2, :ship
    add_index :drop_record_562039a2, :time

    create_table :drop_record_562039a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039a1, :ship
    add_index :drop_record_562039a1, :time

    create_table :drop_record_562039b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039b4, :ship
    add_index :drop_record_562039b4, :time

    create_table :drop_record_562039b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039b3, :ship
    add_index :drop_record_562039b3, :time

    create_table :drop_record_562039b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039b2, :ship
    add_index :drop_record_562039b2, :time

    create_table :drop_record_562039b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039b1, :ship
    add_index :drop_record_562039b1, :time

    create_table :drop_record_562039c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039c4, :ship
    add_index :drop_record_562039c4, :time

    create_table :drop_record_562039c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039c3, :ship
    add_index :drop_record_562039c3, :time

    create_table :drop_record_562039c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039c2, :ship
    add_index :drop_record_562039c2, :time

    create_table :drop_record_562039c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039c1, :ship
    add_index :drop_record_562039c1, :time

    create_table :drop_record_562039d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039d4, :ship
    add_index :drop_record_562039d4, :time

    create_table :drop_record_562039d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039d3, :ship
    add_index :drop_record_562039d3, :time

    create_table :drop_record_562039d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039d2, :ship
    add_index :drop_record_562039d2, :time

    create_table :drop_record_562039d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039d1, :ship
    add_index :drop_record_562039d1, :time

    create_table :drop_record_562039e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039e4, :ship
    add_index :drop_record_562039e4, :time

    create_table :drop_record_562039e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039e3, :ship
    add_index :drop_record_562039e3, :time

    create_table :drop_record_562039e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039e2, :ship
    add_index :drop_record_562039e2, :time

    create_table :drop_record_562039e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562039e1, :ship
    add_index :drop_record_562039e1, :time

    create_table :drop_record_562040s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040s4, :ship
    add_index :drop_record_562040s4, :time

    create_table :drop_record_562040s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040s3, :ship
    add_index :drop_record_562040s3, :time

    create_table :drop_record_562040s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040s2, :ship
    add_index :drop_record_562040s2, :time

    create_table :drop_record_562040s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040s1, :ship
    add_index :drop_record_562040s1, :time

    create_table :drop_record_562040a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040a4, :ship
    add_index :drop_record_562040a4, :time

    create_table :drop_record_562040a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040a3, :ship
    add_index :drop_record_562040a3, :time

    create_table :drop_record_562040a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040a2, :ship
    add_index :drop_record_562040a2, :time

    create_table :drop_record_562040a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040a1, :ship
    add_index :drop_record_562040a1, :time

    create_table :drop_record_562040b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040b4, :ship
    add_index :drop_record_562040b4, :time

    create_table :drop_record_562040b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040b3, :ship
    add_index :drop_record_562040b3, :time

    create_table :drop_record_562040b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040b2, :ship
    add_index :drop_record_562040b2, :time

    create_table :drop_record_562040b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040b1, :ship
    add_index :drop_record_562040b1, :time

    create_table :drop_record_562040c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040c4, :ship
    add_index :drop_record_562040c4, :time

    create_table :drop_record_562040c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040c3, :ship
    add_index :drop_record_562040c3, :time

    create_table :drop_record_562040c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040c2, :ship
    add_index :drop_record_562040c2, :time

    create_table :drop_record_562040c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040c1, :ship
    add_index :drop_record_562040c1, :time

    create_table :drop_record_562040d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040d4, :ship
    add_index :drop_record_562040d4, :time

    create_table :drop_record_562040d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040d3, :ship
    add_index :drop_record_562040d3, :time

    create_table :drop_record_562040d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040d2, :ship
    add_index :drop_record_562040d2, :time

    create_table :drop_record_562040d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040d1, :ship
    add_index :drop_record_562040d1, :time

    create_table :drop_record_562040e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040e4, :ship
    add_index :drop_record_562040e4, :time

    create_table :drop_record_562040e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040e3, :ship
    add_index :drop_record_562040e3, :time

    create_table :drop_record_562040e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040e2, :ship
    add_index :drop_record_562040e2, :time

    create_table :drop_record_562040e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562040e1, :ship
    add_index :drop_record_562040e1, :time

    create_table :drop_record_562041s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041s4, :ship
    add_index :drop_record_562041s4, :time

    create_table :drop_record_562041s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041s3, :ship
    add_index :drop_record_562041s3, :time

    create_table :drop_record_562041s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041s2, :ship
    add_index :drop_record_562041s2, :time

    create_table :drop_record_562041s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041s1, :ship
    add_index :drop_record_562041s1, :time

    create_table :drop_record_562041a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041a4, :ship
    add_index :drop_record_562041a4, :time

    create_table :drop_record_562041a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041a3, :ship
    add_index :drop_record_562041a3, :time

    create_table :drop_record_562041a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041a2, :ship
    add_index :drop_record_562041a2, :time

    create_table :drop_record_562041a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041a1, :ship
    add_index :drop_record_562041a1, :time

    create_table :drop_record_562041b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041b4, :ship
    add_index :drop_record_562041b4, :time

    create_table :drop_record_562041b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041b3, :ship
    add_index :drop_record_562041b3, :time

    create_table :drop_record_562041b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041b2, :ship
    add_index :drop_record_562041b2, :time

    create_table :drop_record_562041b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041b1, :ship
    add_index :drop_record_562041b1, :time

    create_table :drop_record_562041c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041c4, :ship
    add_index :drop_record_562041c4, :time

    create_table :drop_record_562041c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041c3, :ship
    add_index :drop_record_562041c3, :time

    create_table :drop_record_562041c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041c2, :ship
    add_index :drop_record_562041c2, :time

    create_table :drop_record_562041c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041c1, :ship
    add_index :drop_record_562041c1, :time

    create_table :drop_record_562041d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041d4, :ship
    add_index :drop_record_562041d4, :time

    create_table :drop_record_562041d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041d3, :ship
    add_index :drop_record_562041d3, :time

    create_table :drop_record_562041d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041d2, :ship
    add_index :drop_record_562041d2, :time

    create_table :drop_record_562041d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041d1, :ship
    add_index :drop_record_562041d1, :time

    create_table :drop_record_562041e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041e4, :ship
    add_index :drop_record_562041e4, :time

    create_table :drop_record_562041e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041e3, :ship
    add_index :drop_record_562041e3, :time

    create_table :drop_record_562041e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041e2, :ship
    add_index :drop_record_562041e2, :time

    create_table :drop_record_562041e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562041e1, :ship
    add_index :drop_record_562041e1, :time

    create_table :drop_record_562042s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042s4, :ship
    add_index :drop_record_562042s4, :time

    create_table :drop_record_562042s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042s3, :ship
    add_index :drop_record_562042s3, :time

    create_table :drop_record_562042s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042s2, :ship
    add_index :drop_record_562042s2, :time

    create_table :drop_record_562042s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042s1, :ship
    add_index :drop_record_562042s1, :time

    create_table :drop_record_562042a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042a4, :ship
    add_index :drop_record_562042a4, :time

    create_table :drop_record_562042a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042a3, :ship
    add_index :drop_record_562042a3, :time

    create_table :drop_record_562042a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042a2, :ship
    add_index :drop_record_562042a2, :time

    create_table :drop_record_562042a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042a1, :ship
    add_index :drop_record_562042a1, :time

    create_table :drop_record_562042b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042b4, :ship
    add_index :drop_record_562042b4, :time

    create_table :drop_record_562042b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042b3, :ship
    add_index :drop_record_562042b3, :time

    create_table :drop_record_562042b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042b2, :ship
    add_index :drop_record_562042b2, :time

    create_table :drop_record_562042b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042b1, :ship
    add_index :drop_record_562042b1, :time

    create_table :drop_record_562042c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042c4, :ship
    add_index :drop_record_562042c4, :time

    create_table :drop_record_562042c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042c3, :ship
    add_index :drop_record_562042c3, :time

    create_table :drop_record_562042c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042c2, :ship
    add_index :drop_record_562042c2, :time

    create_table :drop_record_562042c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042c1, :ship
    add_index :drop_record_562042c1, :time

    create_table :drop_record_562042d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042d4, :ship
    add_index :drop_record_562042d4, :time

    create_table :drop_record_562042d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042d3, :ship
    add_index :drop_record_562042d3, :time

    create_table :drop_record_562042d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042d2, :ship
    add_index :drop_record_562042d2, :time

    create_table :drop_record_562042d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042d1, :ship
    add_index :drop_record_562042d1, :time

    create_table :drop_record_562042e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042e4, :ship
    add_index :drop_record_562042e4, :time

    create_table :drop_record_562042e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042e3, :ship
    add_index :drop_record_562042e3, :time

    create_table :drop_record_562042e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042e2, :ship
    add_index :drop_record_562042e2, :time

    create_table :drop_record_562042e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562042e1, :ship
    add_index :drop_record_562042e1, :time

    create_table :drop_record_562043s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043s4, :ship
    add_index :drop_record_562043s4, :time

    create_table :drop_record_562043s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043s3, :ship
    add_index :drop_record_562043s3, :time

    create_table :drop_record_562043s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043s2, :ship
    add_index :drop_record_562043s2, :time

    create_table :drop_record_562043s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043s1, :ship
    add_index :drop_record_562043s1, :time

    create_table :drop_record_562043a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043a4, :ship
    add_index :drop_record_562043a4, :time

    create_table :drop_record_562043a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043a3, :ship
    add_index :drop_record_562043a3, :time

    create_table :drop_record_562043a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043a2, :ship
    add_index :drop_record_562043a2, :time

    create_table :drop_record_562043a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043a1, :ship
    add_index :drop_record_562043a1, :time

    create_table :drop_record_562043b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043b4, :ship
    add_index :drop_record_562043b4, :time

    create_table :drop_record_562043b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043b3, :ship
    add_index :drop_record_562043b3, :time

    create_table :drop_record_562043b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043b2, :ship
    add_index :drop_record_562043b2, :time

    create_table :drop_record_562043b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043b1, :ship
    add_index :drop_record_562043b1, :time

    create_table :drop_record_562043c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043c4, :ship
    add_index :drop_record_562043c4, :time

    create_table :drop_record_562043c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043c3, :ship
    add_index :drop_record_562043c3, :time

    create_table :drop_record_562043c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043c2, :ship
    add_index :drop_record_562043c2, :time

    create_table :drop_record_562043c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043c1, :ship
    add_index :drop_record_562043c1, :time

    create_table :drop_record_562043d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043d4, :ship
    add_index :drop_record_562043d4, :time

    create_table :drop_record_562043d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043d3, :ship
    add_index :drop_record_562043d3, :time

    create_table :drop_record_562043d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043d2, :ship
    add_index :drop_record_562043d2, :time

    create_table :drop_record_562043d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043d1, :ship
    add_index :drop_record_562043d1, :time

    create_table :drop_record_562043e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043e4, :ship
    add_index :drop_record_562043e4, :time

    create_table :drop_record_562043e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043e3, :ship
    add_index :drop_record_562043e3, :time

    create_table :drop_record_562043e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043e2, :ship
    add_index :drop_record_562043e2, :time

    create_table :drop_record_562043e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562043e1, :ship
    add_index :drop_record_562043e1, :time

    create_table :drop_record_562044s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044s4, :ship
    add_index :drop_record_562044s4, :time

    create_table :drop_record_562044s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044s3, :ship
    add_index :drop_record_562044s3, :time

    create_table :drop_record_562044s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044s2, :ship
    add_index :drop_record_562044s2, :time

    create_table :drop_record_562044s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044s1, :ship
    add_index :drop_record_562044s1, :time

    create_table :drop_record_562044a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044a4, :ship
    add_index :drop_record_562044a4, :time

    create_table :drop_record_562044a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044a3, :ship
    add_index :drop_record_562044a3, :time

    create_table :drop_record_562044a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044a2, :ship
    add_index :drop_record_562044a2, :time

    create_table :drop_record_562044a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044a1, :ship
    add_index :drop_record_562044a1, :time

    create_table :drop_record_562044b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044b4, :ship
    add_index :drop_record_562044b4, :time

    create_table :drop_record_562044b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044b3, :ship
    add_index :drop_record_562044b3, :time

    create_table :drop_record_562044b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044b2, :ship
    add_index :drop_record_562044b2, :time

    create_table :drop_record_562044b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044b1, :ship
    add_index :drop_record_562044b1, :time

    create_table :drop_record_562044c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044c4, :ship
    add_index :drop_record_562044c4, :time

    create_table :drop_record_562044c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044c3, :ship
    add_index :drop_record_562044c3, :time

    create_table :drop_record_562044c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044c2, :ship
    add_index :drop_record_562044c2, :time

    create_table :drop_record_562044c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044c1, :ship
    add_index :drop_record_562044c1, :time

    create_table :drop_record_562044d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044d4, :ship
    add_index :drop_record_562044d4, :time

    create_table :drop_record_562044d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044d3, :ship
    add_index :drop_record_562044d3, :time

    create_table :drop_record_562044d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044d2, :ship
    add_index :drop_record_562044d2, :time

    create_table :drop_record_562044d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044d1, :ship
    add_index :drop_record_562044d1, :time

    create_table :drop_record_562044e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044e4, :ship
    add_index :drop_record_562044e4, :time

    create_table :drop_record_562044e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044e3, :ship
    add_index :drop_record_562044e3, :time

    create_table :drop_record_562044e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044e2, :ship
    add_index :drop_record_562044e2, :time

    create_table :drop_record_562044e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_562044e1, :ship
    add_index :drop_record_562044e1, :time

  end

  def down

    drop_table :drop_record_562001s4

    drop_table :drop_record_562001s3

    drop_table :drop_record_562001s2

    drop_table :drop_record_562001s1

    drop_table :drop_record_562001a4

    drop_table :drop_record_562001a3

    drop_table :drop_record_562001a2

    drop_table :drop_record_562001a1

    drop_table :drop_record_562001b4

    drop_table :drop_record_562001b3

    drop_table :drop_record_562001b2

    drop_table :drop_record_562001b1

    drop_table :drop_record_562001c4

    drop_table :drop_record_562001c3

    drop_table :drop_record_562001c2

    drop_table :drop_record_562001c1

    drop_table :drop_record_562001d4

    drop_table :drop_record_562001d3

    drop_table :drop_record_562001d2

    drop_table :drop_record_562001d1

    drop_table :drop_record_562001e4

    drop_table :drop_record_562001e3

    drop_table :drop_record_562001e2

    drop_table :drop_record_562001e1

    drop_table :drop_record_562002s4

    drop_table :drop_record_562002s3

    drop_table :drop_record_562002s2

    drop_table :drop_record_562002s1

    drop_table :drop_record_562002a4

    drop_table :drop_record_562002a3

    drop_table :drop_record_562002a2

    drop_table :drop_record_562002a1

    drop_table :drop_record_562002b4

    drop_table :drop_record_562002b3

    drop_table :drop_record_562002b2

    drop_table :drop_record_562002b1

    drop_table :drop_record_562002c4

    drop_table :drop_record_562002c3

    drop_table :drop_record_562002c2

    drop_table :drop_record_562002c1

    drop_table :drop_record_562002d4

    drop_table :drop_record_562002d3

    drop_table :drop_record_562002d2

    drop_table :drop_record_562002d1

    drop_table :drop_record_562002e4

    drop_table :drop_record_562002e3

    drop_table :drop_record_562002e2

    drop_table :drop_record_562002e1

    drop_table :drop_record_562003s4

    drop_table :drop_record_562003s3

    drop_table :drop_record_562003s2

    drop_table :drop_record_562003s1

    drop_table :drop_record_562003a4

    drop_table :drop_record_562003a3

    drop_table :drop_record_562003a2

    drop_table :drop_record_562003a1

    drop_table :drop_record_562003b4

    drop_table :drop_record_562003b3

    drop_table :drop_record_562003b2

    drop_table :drop_record_562003b1

    drop_table :drop_record_562003c4

    drop_table :drop_record_562003c3

    drop_table :drop_record_562003c2

    drop_table :drop_record_562003c1

    drop_table :drop_record_562003d4

    drop_table :drop_record_562003d3

    drop_table :drop_record_562003d2

    drop_table :drop_record_562003d1

    drop_table :drop_record_562003e4

    drop_table :drop_record_562003e3

    drop_table :drop_record_562003e2

    drop_table :drop_record_562003e1

    drop_table :drop_record_562004s4

    drop_table :drop_record_562004s3

    drop_table :drop_record_562004s2

    drop_table :drop_record_562004s1

    drop_table :drop_record_562004a4

    drop_table :drop_record_562004a3

    drop_table :drop_record_562004a2

    drop_table :drop_record_562004a1

    drop_table :drop_record_562004b4

    drop_table :drop_record_562004b3

    drop_table :drop_record_562004b2

    drop_table :drop_record_562004b1

    drop_table :drop_record_562004c4

    drop_table :drop_record_562004c3

    drop_table :drop_record_562004c2

    drop_table :drop_record_562004c1

    drop_table :drop_record_562004d4

    drop_table :drop_record_562004d3

    drop_table :drop_record_562004d2

    drop_table :drop_record_562004d1

    drop_table :drop_record_562004e4

    drop_table :drop_record_562004e3

    drop_table :drop_record_562004e2

    drop_table :drop_record_562004e1

    drop_table :drop_record_562005s4

    drop_table :drop_record_562005s3

    drop_table :drop_record_562005s2

    drop_table :drop_record_562005s1

    drop_table :drop_record_562005a4

    drop_table :drop_record_562005a3

    drop_table :drop_record_562005a2

    drop_table :drop_record_562005a1

    drop_table :drop_record_562005b4

    drop_table :drop_record_562005b3

    drop_table :drop_record_562005b2

    drop_table :drop_record_562005b1

    drop_table :drop_record_562005c4

    drop_table :drop_record_562005c3

    drop_table :drop_record_562005c2

    drop_table :drop_record_562005c1

    drop_table :drop_record_562005d4

    drop_table :drop_record_562005d3

    drop_table :drop_record_562005d2

    drop_table :drop_record_562005d1

    drop_table :drop_record_562005e4

    drop_table :drop_record_562005e3

    drop_table :drop_record_562005e2

    drop_table :drop_record_562005e1

    drop_table :drop_record_562006s4

    drop_table :drop_record_562006s3

    drop_table :drop_record_562006s2

    drop_table :drop_record_562006s1

    drop_table :drop_record_562006a4

    drop_table :drop_record_562006a3

    drop_table :drop_record_562006a2

    drop_table :drop_record_562006a1

    drop_table :drop_record_562006b4

    drop_table :drop_record_562006b3

    drop_table :drop_record_562006b2

    drop_table :drop_record_562006b1

    drop_table :drop_record_562006c4

    drop_table :drop_record_562006c3

    drop_table :drop_record_562006c2

    drop_table :drop_record_562006c1

    drop_table :drop_record_562006d4

    drop_table :drop_record_562006d3

    drop_table :drop_record_562006d2

    drop_table :drop_record_562006d1

    drop_table :drop_record_562006e4

    drop_table :drop_record_562006e3

    drop_table :drop_record_562006e2

    drop_table :drop_record_562006e1

    drop_table :drop_record_562007s4

    drop_table :drop_record_562007s3

    drop_table :drop_record_562007s2

    drop_table :drop_record_562007s1

    drop_table :drop_record_562007a4

    drop_table :drop_record_562007a3

    drop_table :drop_record_562007a2

    drop_table :drop_record_562007a1

    drop_table :drop_record_562007b4

    drop_table :drop_record_562007b3

    drop_table :drop_record_562007b2

    drop_table :drop_record_562007b1

    drop_table :drop_record_562007c4

    drop_table :drop_record_562007c3

    drop_table :drop_record_562007c2

    drop_table :drop_record_562007c1

    drop_table :drop_record_562007d4

    drop_table :drop_record_562007d3

    drop_table :drop_record_562007d2

    drop_table :drop_record_562007d1

    drop_table :drop_record_562007e4

    drop_table :drop_record_562007e3

    drop_table :drop_record_562007e2

    drop_table :drop_record_562007e1

    drop_table :drop_record_562008s4

    drop_table :drop_record_562008s3

    drop_table :drop_record_562008s2

    drop_table :drop_record_562008s1

    drop_table :drop_record_562008a4

    drop_table :drop_record_562008a3

    drop_table :drop_record_562008a2

    drop_table :drop_record_562008a1

    drop_table :drop_record_562008b4

    drop_table :drop_record_562008b3

    drop_table :drop_record_562008b2

    drop_table :drop_record_562008b1

    drop_table :drop_record_562008c4

    drop_table :drop_record_562008c3

    drop_table :drop_record_562008c2

    drop_table :drop_record_562008c1

    drop_table :drop_record_562008d4

    drop_table :drop_record_562008d3

    drop_table :drop_record_562008d2

    drop_table :drop_record_562008d1

    drop_table :drop_record_562008e4

    drop_table :drop_record_562008e3

    drop_table :drop_record_562008e2

    drop_table :drop_record_562008e1

    drop_table :drop_record_562009s4

    drop_table :drop_record_562009s3

    drop_table :drop_record_562009s2

    drop_table :drop_record_562009s1

    drop_table :drop_record_562009a4

    drop_table :drop_record_562009a3

    drop_table :drop_record_562009a2

    drop_table :drop_record_562009a1

    drop_table :drop_record_562009b4

    drop_table :drop_record_562009b3

    drop_table :drop_record_562009b2

    drop_table :drop_record_562009b1

    drop_table :drop_record_562009c4

    drop_table :drop_record_562009c3

    drop_table :drop_record_562009c2

    drop_table :drop_record_562009c1

    drop_table :drop_record_562009d4

    drop_table :drop_record_562009d3

    drop_table :drop_record_562009d2

    drop_table :drop_record_562009d1

    drop_table :drop_record_562009e4

    drop_table :drop_record_562009e3

    drop_table :drop_record_562009e2

    drop_table :drop_record_562009e1

    drop_table :drop_record_562010s4

    drop_table :drop_record_562010s3

    drop_table :drop_record_562010s2

    drop_table :drop_record_562010s1

    drop_table :drop_record_562010a4

    drop_table :drop_record_562010a3

    drop_table :drop_record_562010a2

    drop_table :drop_record_562010a1

    drop_table :drop_record_562010b4

    drop_table :drop_record_562010b3

    drop_table :drop_record_562010b2

    drop_table :drop_record_562010b1

    drop_table :drop_record_562010c4

    drop_table :drop_record_562010c3

    drop_table :drop_record_562010c2

    drop_table :drop_record_562010c1

    drop_table :drop_record_562010d4

    drop_table :drop_record_562010d3

    drop_table :drop_record_562010d2

    drop_table :drop_record_562010d1

    drop_table :drop_record_562010e4

    drop_table :drop_record_562010e3

    drop_table :drop_record_562010e2

    drop_table :drop_record_562010e1

    drop_table :drop_record_562011s4

    drop_table :drop_record_562011s3

    drop_table :drop_record_562011s2

    drop_table :drop_record_562011s1

    drop_table :drop_record_562011a4

    drop_table :drop_record_562011a3

    drop_table :drop_record_562011a2

    drop_table :drop_record_562011a1

    drop_table :drop_record_562011b4

    drop_table :drop_record_562011b3

    drop_table :drop_record_562011b2

    drop_table :drop_record_562011b1

    drop_table :drop_record_562011c4

    drop_table :drop_record_562011c3

    drop_table :drop_record_562011c2

    drop_table :drop_record_562011c1

    drop_table :drop_record_562011d4

    drop_table :drop_record_562011d3

    drop_table :drop_record_562011d2

    drop_table :drop_record_562011d1

    drop_table :drop_record_562011e4

    drop_table :drop_record_562011e3

    drop_table :drop_record_562011e2

    drop_table :drop_record_562011e1

    drop_table :drop_record_562012s4

    drop_table :drop_record_562012s3

    drop_table :drop_record_562012s2

    drop_table :drop_record_562012s1

    drop_table :drop_record_562012a4

    drop_table :drop_record_562012a3

    drop_table :drop_record_562012a2

    drop_table :drop_record_562012a1

    drop_table :drop_record_562012b4

    drop_table :drop_record_562012b3

    drop_table :drop_record_562012b2

    drop_table :drop_record_562012b1

    drop_table :drop_record_562012c4

    drop_table :drop_record_562012c3

    drop_table :drop_record_562012c2

    drop_table :drop_record_562012c1

    drop_table :drop_record_562012d4

    drop_table :drop_record_562012d3

    drop_table :drop_record_562012d2

    drop_table :drop_record_562012d1

    drop_table :drop_record_562012e4

    drop_table :drop_record_562012e3

    drop_table :drop_record_562012e2

    drop_table :drop_record_562012e1

    drop_table :drop_record_562013s4

    drop_table :drop_record_562013s3

    drop_table :drop_record_562013s2

    drop_table :drop_record_562013s1

    drop_table :drop_record_562013a4

    drop_table :drop_record_562013a3

    drop_table :drop_record_562013a2

    drop_table :drop_record_562013a1

    drop_table :drop_record_562013b4

    drop_table :drop_record_562013b3

    drop_table :drop_record_562013b2

    drop_table :drop_record_562013b1

    drop_table :drop_record_562013c4

    drop_table :drop_record_562013c3

    drop_table :drop_record_562013c2

    drop_table :drop_record_562013c1

    drop_table :drop_record_562013d4

    drop_table :drop_record_562013d3

    drop_table :drop_record_562013d2

    drop_table :drop_record_562013d1

    drop_table :drop_record_562013e4

    drop_table :drop_record_562013e3

    drop_table :drop_record_562013e2

    drop_table :drop_record_562013e1

    drop_table :drop_record_562014s4

    drop_table :drop_record_562014s3

    drop_table :drop_record_562014s2

    drop_table :drop_record_562014s1

    drop_table :drop_record_562014a4

    drop_table :drop_record_562014a3

    drop_table :drop_record_562014a2

    drop_table :drop_record_562014a1

    drop_table :drop_record_562014b4

    drop_table :drop_record_562014b3

    drop_table :drop_record_562014b2

    drop_table :drop_record_562014b1

    drop_table :drop_record_562014c4

    drop_table :drop_record_562014c3

    drop_table :drop_record_562014c2

    drop_table :drop_record_562014c1

    drop_table :drop_record_562014d4

    drop_table :drop_record_562014d3

    drop_table :drop_record_562014d2

    drop_table :drop_record_562014d1

    drop_table :drop_record_562014e4

    drop_table :drop_record_562014e3

    drop_table :drop_record_562014e2

    drop_table :drop_record_562014e1

    drop_table :drop_record_562015s4

    drop_table :drop_record_562015s3

    drop_table :drop_record_562015s2

    drop_table :drop_record_562015s1

    drop_table :drop_record_562015a4

    drop_table :drop_record_562015a3

    drop_table :drop_record_562015a2

    drop_table :drop_record_562015a1

    drop_table :drop_record_562015b4

    drop_table :drop_record_562015b3

    drop_table :drop_record_562015b2

    drop_table :drop_record_562015b1

    drop_table :drop_record_562015c4

    drop_table :drop_record_562015c3

    drop_table :drop_record_562015c2

    drop_table :drop_record_562015c1

    drop_table :drop_record_562015d4

    drop_table :drop_record_562015d3

    drop_table :drop_record_562015d2

    drop_table :drop_record_562015d1

    drop_table :drop_record_562015e4

    drop_table :drop_record_562015e3

    drop_table :drop_record_562015e2

    drop_table :drop_record_562015e1

    drop_table :drop_record_562016s4

    drop_table :drop_record_562016s3

    drop_table :drop_record_562016s2

    drop_table :drop_record_562016s1

    drop_table :drop_record_562016a4

    drop_table :drop_record_562016a3

    drop_table :drop_record_562016a2

    drop_table :drop_record_562016a1

    drop_table :drop_record_562016b4

    drop_table :drop_record_562016b3

    drop_table :drop_record_562016b2

    drop_table :drop_record_562016b1

    drop_table :drop_record_562016c4

    drop_table :drop_record_562016c3

    drop_table :drop_record_562016c2

    drop_table :drop_record_562016c1

    drop_table :drop_record_562016d4

    drop_table :drop_record_562016d3

    drop_table :drop_record_562016d2

    drop_table :drop_record_562016d1

    drop_table :drop_record_562016e4

    drop_table :drop_record_562016e3

    drop_table :drop_record_562016e2

    drop_table :drop_record_562016e1

    drop_table :drop_record_562017s4

    drop_table :drop_record_562017s3

    drop_table :drop_record_562017s2

    drop_table :drop_record_562017s1

    drop_table :drop_record_562017a4

    drop_table :drop_record_562017a3

    drop_table :drop_record_562017a2

    drop_table :drop_record_562017a1

    drop_table :drop_record_562017b4

    drop_table :drop_record_562017b3

    drop_table :drop_record_562017b2

    drop_table :drop_record_562017b1

    drop_table :drop_record_562017c4

    drop_table :drop_record_562017c3

    drop_table :drop_record_562017c2

    drop_table :drop_record_562017c1

    drop_table :drop_record_562017d4

    drop_table :drop_record_562017d3

    drop_table :drop_record_562017d2

    drop_table :drop_record_562017d1

    drop_table :drop_record_562017e4

    drop_table :drop_record_562017e3

    drop_table :drop_record_562017e2

    drop_table :drop_record_562017e1

    drop_table :drop_record_562018s4

    drop_table :drop_record_562018s3

    drop_table :drop_record_562018s2

    drop_table :drop_record_562018s1

    drop_table :drop_record_562018a4

    drop_table :drop_record_562018a3

    drop_table :drop_record_562018a2

    drop_table :drop_record_562018a1

    drop_table :drop_record_562018b4

    drop_table :drop_record_562018b3

    drop_table :drop_record_562018b2

    drop_table :drop_record_562018b1

    drop_table :drop_record_562018c4

    drop_table :drop_record_562018c3

    drop_table :drop_record_562018c2

    drop_table :drop_record_562018c1

    drop_table :drop_record_562018d4

    drop_table :drop_record_562018d3

    drop_table :drop_record_562018d2

    drop_table :drop_record_562018d1

    drop_table :drop_record_562018e4

    drop_table :drop_record_562018e3

    drop_table :drop_record_562018e2

    drop_table :drop_record_562018e1

    drop_table :drop_record_562019s4

    drop_table :drop_record_562019s3

    drop_table :drop_record_562019s2

    drop_table :drop_record_562019s1

    drop_table :drop_record_562019a4

    drop_table :drop_record_562019a3

    drop_table :drop_record_562019a2

    drop_table :drop_record_562019a1

    drop_table :drop_record_562019b4

    drop_table :drop_record_562019b3

    drop_table :drop_record_562019b2

    drop_table :drop_record_562019b1

    drop_table :drop_record_562019c4

    drop_table :drop_record_562019c3

    drop_table :drop_record_562019c2

    drop_table :drop_record_562019c1

    drop_table :drop_record_562019d4

    drop_table :drop_record_562019d3

    drop_table :drop_record_562019d2

    drop_table :drop_record_562019d1

    drop_table :drop_record_562019e4

    drop_table :drop_record_562019e3

    drop_table :drop_record_562019e2

    drop_table :drop_record_562019e1

    drop_table :drop_record_562020s4

    drop_table :drop_record_562020s3

    drop_table :drop_record_562020s2

    drop_table :drop_record_562020s1

    drop_table :drop_record_562020a4

    drop_table :drop_record_562020a3

    drop_table :drop_record_562020a2

    drop_table :drop_record_562020a1

    drop_table :drop_record_562020b4

    drop_table :drop_record_562020b3

    drop_table :drop_record_562020b2

    drop_table :drop_record_562020b1

    drop_table :drop_record_562020c4

    drop_table :drop_record_562020c3

    drop_table :drop_record_562020c2

    drop_table :drop_record_562020c1

    drop_table :drop_record_562020d4

    drop_table :drop_record_562020d3

    drop_table :drop_record_562020d2

    drop_table :drop_record_562020d1

    drop_table :drop_record_562020e4

    drop_table :drop_record_562020e3

    drop_table :drop_record_562020e2

    drop_table :drop_record_562020e1

    drop_table :drop_record_562021s4

    drop_table :drop_record_562021s3

    drop_table :drop_record_562021s2

    drop_table :drop_record_562021s1

    drop_table :drop_record_562021a4

    drop_table :drop_record_562021a3

    drop_table :drop_record_562021a2

    drop_table :drop_record_562021a1

    drop_table :drop_record_562021b4

    drop_table :drop_record_562021b3

    drop_table :drop_record_562021b2

    drop_table :drop_record_562021b1

    drop_table :drop_record_562021c4

    drop_table :drop_record_562021c3

    drop_table :drop_record_562021c2

    drop_table :drop_record_562021c1

    drop_table :drop_record_562021d4

    drop_table :drop_record_562021d3

    drop_table :drop_record_562021d2

    drop_table :drop_record_562021d1

    drop_table :drop_record_562021e4

    drop_table :drop_record_562021e3

    drop_table :drop_record_562021e2

    drop_table :drop_record_562021e1

    drop_table :drop_record_562022s4

    drop_table :drop_record_562022s3

    drop_table :drop_record_562022s2

    drop_table :drop_record_562022s1

    drop_table :drop_record_562022a4

    drop_table :drop_record_562022a3

    drop_table :drop_record_562022a2

    drop_table :drop_record_562022a1

    drop_table :drop_record_562022b4

    drop_table :drop_record_562022b3

    drop_table :drop_record_562022b2

    drop_table :drop_record_562022b1

    drop_table :drop_record_562022c4

    drop_table :drop_record_562022c3

    drop_table :drop_record_562022c2

    drop_table :drop_record_562022c1

    drop_table :drop_record_562022d4

    drop_table :drop_record_562022d3

    drop_table :drop_record_562022d2

    drop_table :drop_record_562022d1

    drop_table :drop_record_562022e4

    drop_table :drop_record_562022e3

    drop_table :drop_record_562022e2

    drop_table :drop_record_562022e1

    drop_table :drop_record_562023s4

    drop_table :drop_record_562023s3

    drop_table :drop_record_562023s2

    drop_table :drop_record_562023s1

    drop_table :drop_record_562023a4

    drop_table :drop_record_562023a3

    drop_table :drop_record_562023a2

    drop_table :drop_record_562023a1

    drop_table :drop_record_562023b4

    drop_table :drop_record_562023b3

    drop_table :drop_record_562023b2

    drop_table :drop_record_562023b1

    drop_table :drop_record_562023c4

    drop_table :drop_record_562023c3

    drop_table :drop_record_562023c2

    drop_table :drop_record_562023c1

    drop_table :drop_record_562023d4

    drop_table :drop_record_562023d3

    drop_table :drop_record_562023d2

    drop_table :drop_record_562023d1

    drop_table :drop_record_562023e4

    drop_table :drop_record_562023e3

    drop_table :drop_record_562023e2

    drop_table :drop_record_562023e1

    drop_table :drop_record_562024s4

    drop_table :drop_record_562024s3

    drop_table :drop_record_562024s2

    drop_table :drop_record_562024s1

    drop_table :drop_record_562024a4

    drop_table :drop_record_562024a3

    drop_table :drop_record_562024a2

    drop_table :drop_record_562024a1

    drop_table :drop_record_562024b4

    drop_table :drop_record_562024b3

    drop_table :drop_record_562024b2

    drop_table :drop_record_562024b1

    drop_table :drop_record_562024c4

    drop_table :drop_record_562024c3

    drop_table :drop_record_562024c2

    drop_table :drop_record_562024c1

    drop_table :drop_record_562024d4

    drop_table :drop_record_562024d3

    drop_table :drop_record_562024d2

    drop_table :drop_record_562024d1

    drop_table :drop_record_562024e4

    drop_table :drop_record_562024e3

    drop_table :drop_record_562024e2

    drop_table :drop_record_562024e1

    drop_table :drop_record_562025s4

    drop_table :drop_record_562025s3

    drop_table :drop_record_562025s2

    drop_table :drop_record_562025s1

    drop_table :drop_record_562025a4

    drop_table :drop_record_562025a3

    drop_table :drop_record_562025a2

    drop_table :drop_record_562025a1

    drop_table :drop_record_562025b4

    drop_table :drop_record_562025b3

    drop_table :drop_record_562025b2

    drop_table :drop_record_562025b1

    drop_table :drop_record_562025c4

    drop_table :drop_record_562025c3

    drop_table :drop_record_562025c2

    drop_table :drop_record_562025c1

    drop_table :drop_record_562025d4

    drop_table :drop_record_562025d3

    drop_table :drop_record_562025d2

    drop_table :drop_record_562025d1

    drop_table :drop_record_562025e4

    drop_table :drop_record_562025e3

    drop_table :drop_record_562025e2

    drop_table :drop_record_562025e1

    drop_table :drop_record_562026s4

    drop_table :drop_record_562026s3

    drop_table :drop_record_562026s2

    drop_table :drop_record_562026s1

    drop_table :drop_record_562026a4

    drop_table :drop_record_562026a3

    drop_table :drop_record_562026a2

    drop_table :drop_record_562026a1

    drop_table :drop_record_562026b4

    drop_table :drop_record_562026b3

    drop_table :drop_record_562026b2

    drop_table :drop_record_562026b1

    drop_table :drop_record_562026c4

    drop_table :drop_record_562026c3

    drop_table :drop_record_562026c2

    drop_table :drop_record_562026c1

    drop_table :drop_record_562026d4

    drop_table :drop_record_562026d3

    drop_table :drop_record_562026d2

    drop_table :drop_record_562026d1

    drop_table :drop_record_562026e4

    drop_table :drop_record_562026e3

    drop_table :drop_record_562026e2

    drop_table :drop_record_562026e1

    drop_table :drop_record_562027s4

    drop_table :drop_record_562027s3

    drop_table :drop_record_562027s2

    drop_table :drop_record_562027s1

    drop_table :drop_record_562027a4

    drop_table :drop_record_562027a3

    drop_table :drop_record_562027a2

    drop_table :drop_record_562027a1

    drop_table :drop_record_562027b4

    drop_table :drop_record_562027b3

    drop_table :drop_record_562027b2

    drop_table :drop_record_562027b1

    drop_table :drop_record_562027c4

    drop_table :drop_record_562027c3

    drop_table :drop_record_562027c2

    drop_table :drop_record_562027c1

    drop_table :drop_record_562027d4

    drop_table :drop_record_562027d3

    drop_table :drop_record_562027d2

    drop_table :drop_record_562027d1

    drop_table :drop_record_562027e4

    drop_table :drop_record_562027e3

    drop_table :drop_record_562027e2

    drop_table :drop_record_562027e1

    drop_table :drop_record_562028s4

    drop_table :drop_record_562028s3

    drop_table :drop_record_562028s2

    drop_table :drop_record_562028s1

    drop_table :drop_record_562028a4

    drop_table :drop_record_562028a3

    drop_table :drop_record_562028a2

    drop_table :drop_record_562028a1

    drop_table :drop_record_562028b4

    drop_table :drop_record_562028b3

    drop_table :drop_record_562028b2

    drop_table :drop_record_562028b1

    drop_table :drop_record_562028c4

    drop_table :drop_record_562028c3

    drop_table :drop_record_562028c2

    drop_table :drop_record_562028c1

    drop_table :drop_record_562028d4

    drop_table :drop_record_562028d3

    drop_table :drop_record_562028d2

    drop_table :drop_record_562028d1

    drop_table :drop_record_562028e4

    drop_table :drop_record_562028e3

    drop_table :drop_record_562028e2

    drop_table :drop_record_562028e1

    drop_table :drop_record_562029s4

    drop_table :drop_record_562029s3

    drop_table :drop_record_562029s2

    drop_table :drop_record_562029s1

    drop_table :drop_record_562029a4

    drop_table :drop_record_562029a3

    drop_table :drop_record_562029a2

    drop_table :drop_record_562029a1

    drop_table :drop_record_562029b4

    drop_table :drop_record_562029b3

    drop_table :drop_record_562029b2

    drop_table :drop_record_562029b1

    drop_table :drop_record_562029c4

    drop_table :drop_record_562029c3

    drop_table :drop_record_562029c2

    drop_table :drop_record_562029c1

    drop_table :drop_record_562029d4

    drop_table :drop_record_562029d3

    drop_table :drop_record_562029d2

    drop_table :drop_record_562029d1

    drop_table :drop_record_562029e4

    drop_table :drop_record_562029e3

    drop_table :drop_record_562029e2

    drop_table :drop_record_562029e1

    drop_table :drop_record_562030s4

    drop_table :drop_record_562030s3

    drop_table :drop_record_562030s2

    drop_table :drop_record_562030s1

    drop_table :drop_record_562030a4

    drop_table :drop_record_562030a3

    drop_table :drop_record_562030a2

    drop_table :drop_record_562030a1

    drop_table :drop_record_562030b4

    drop_table :drop_record_562030b3

    drop_table :drop_record_562030b2

    drop_table :drop_record_562030b1

    drop_table :drop_record_562030c4

    drop_table :drop_record_562030c3

    drop_table :drop_record_562030c2

    drop_table :drop_record_562030c1

    drop_table :drop_record_562030d4

    drop_table :drop_record_562030d3

    drop_table :drop_record_562030d2

    drop_table :drop_record_562030d1

    drop_table :drop_record_562030e4

    drop_table :drop_record_562030e3

    drop_table :drop_record_562030e2

    drop_table :drop_record_562030e1

    drop_table :drop_record_562031s4

    drop_table :drop_record_562031s3

    drop_table :drop_record_562031s2

    drop_table :drop_record_562031s1

    drop_table :drop_record_562031a4

    drop_table :drop_record_562031a3

    drop_table :drop_record_562031a2

    drop_table :drop_record_562031a1

    drop_table :drop_record_562031b4

    drop_table :drop_record_562031b3

    drop_table :drop_record_562031b2

    drop_table :drop_record_562031b1

    drop_table :drop_record_562031c4

    drop_table :drop_record_562031c3

    drop_table :drop_record_562031c2

    drop_table :drop_record_562031c1

    drop_table :drop_record_562031d4

    drop_table :drop_record_562031d3

    drop_table :drop_record_562031d2

    drop_table :drop_record_562031d1

    drop_table :drop_record_562031e4

    drop_table :drop_record_562031e3

    drop_table :drop_record_562031e2

    drop_table :drop_record_562031e1

    drop_table :drop_record_562032s4

    drop_table :drop_record_562032s3

    drop_table :drop_record_562032s2

    drop_table :drop_record_562032s1

    drop_table :drop_record_562032a4

    drop_table :drop_record_562032a3

    drop_table :drop_record_562032a2

    drop_table :drop_record_562032a1

    drop_table :drop_record_562032b4

    drop_table :drop_record_562032b3

    drop_table :drop_record_562032b2

    drop_table :drop_record_562032b1

    drop_table :drop_record_562032c4

    drop_table :drop_record_562032c3

    drop_table :drop_record_562032c2

    drop_table :drop_record_562032c1

    drop_table :drop_record_562032d4

    drop_table :drop_record_562032d3

    drop_table :drop_record_562032d2

    drop_table :drop_record_562032d1

    drop_table :drop_record_562032e4

    drop_table :drop_record_562032e3

    drop_table :drop_record_562032e2

    drop_table :drop_record_562032e1

    drop_table :drop_record_562033s4

    drop_table :drop_record_562033s3

    drop_table :drop_record_562033s2

    drop_table :drop_record_562033s1

    drop_table :drop_record_562033a4

    drop_table :drop_record_562033a3

    drop_table :drop_record_562033a2

    drop_table :drop_record_562033a1

    drop_table :drop_record_562033b4

    drop_table :drop_record_562033b3

    drop_table :drop_record_562033b2

    drop_table :drop_record_562033b1

    drop_table :drop_record_562033c4

    drop_table :drop_record_562033c3

    drop_table :drop_record_562033c2

    drop_table :drop_record_562033c1

    drop_table :drop_record_562033d4

    drop_table :drop_record_562033d3

    drop_table :drop_record_562033d2

    drop_table :drop_record_562033d1

    drop_table :drop_record_562033e4

    drop_table :drop_record_562033e3

    drop_table :drop_record_562033e2

    drop_table :drop_record_562033e1

    drop_table :drop_record_562034s4

    drop_table :drop_record_562034s3

    drop_table :drop_record_562034s2

    drop_table :drop_record_562034s1

    drop_table :drop_record_562034a4

    drop_table :drop_record_562034a3

    drop_table :drop_record_562034a2

    drop_table :drop_record_562034a1

    drop_table :drop_record_562034b4

    drop_table :drop_record_562034b3

    drop_table :drop_record_562034b2

    drop_table :drop_record_562034b1

    drop_table :drop_record_562034c4

    drop_table :drop_record_562034c3

    drop_table :drop_record_562034c2

    drop_table :drop_record_562034c1

    drop_table :drop_record_562034d4

    drop_table :drop_record_562034d3

    drop_table :drop_record_562034d2

    drop_table :drop_record_562034d1

    drop_table :drop_record_562034e4

    drop_table :drop_record_562034e3

    drop_table :drop_record_562034e2

    drop_table :drop_record_562034e1

    drop_table :drop_record_562035s4

    drop_table :drop_record_562035s3

    drop_table :drop_record_562035s2

    drop_table :drop_record_562035s1

    drop_table :drop_record_562035a4

    drop_table :drop_record_562035a3

    drop_table :drop_record_562035a2

    drop_table :drop_record_562035a1

    drop_table :drop_record_562035b4

    drop_table :drop_record_562035b3

    drop_table :drop_record_562035b2

    drop_table :drop_record_562035b1

    drop_table :drop_record_562035c4

    drop_table :drop_record_562035c3

    drop_table :drop_record_562035c2

    drop_table :drop_record_562035c1

    drop_table :drop_record_562035d4

    drop_table :drop_record_562035d3

    drop_table :drop_record_562035d2

    drop_table :drop_record_562035d1

    drop_table :drop_record_562035e4

    drop_table :drop_record_562035e3

    drop_table :drop_record_562035e2

    drop_table :drop_record_562035e1

    drop_table :drop_record_562036s4

    drop_table :drop_record_562036s3

    drop_table :drop_record_562036s2

    drop_table :drop_record_562036s1

    drop_table :drop_record_562036a4

    drop_table :drop_record_562036a3

    drop_table :drop_record_562036a2

    drop_table :drop_record_562036a1

    drop_table :drop_record_562036b4

    drop_table :drop_record_562036b3

    drop_table :drop_record_562036b2

    drop_table :drop_record_562036b1

    drop_table :drop_record_562036c4

    drop_table :drop_record_562036c3

    drop_table :drop_record_562036c2

    drop_table :drop_record_562036c1

    drop_table :drop_record_562036d4

    drop_table :drop_record_562036d3

    drop_table :drop_record_562036d2

    drop_table :drop_record_562036d1

    drop_table :drop_record_562036e4

    drop_table :drop_record_562036e3

    drop_table :drop_record_562036e2

    drop_table :drop_record_562036e1

    drop_table :drop_record_562037s4

    drop_table :drop_record_562037s3

    drop_table :drop_record_562037s2

    drop_table :drop_record_562037s1

    drop_table :drop_record_562037a4

    drop_table :drop_record_562037a3

    drop_table :drop_record_562037a2

    drop_table :drop_record_562037a1

    drop_table :drop_record_562037b4

    drop_table :drop_record_562037b3

    drop_table :drop_record_562037b2

    drop_table :drop_record_562037b1

    drop_table :drop_record_562037c4

    drop_table :drop_record_562037c3

    drop_table :drop_record_562037c2

    drop_table :drop_record_562037c1

    drop_table :drop_record_562037d4

    drop_table :drop_record_562037d3

    drop_table :drop_record_562037d2

    drop_table :drop_record_562037d1

    drop_table :drop_record_562037e4

    drop_table :drop_record_562037e3

    drop_table :drop_record_562037e2

    drop_table :drop_record_562037e1

    drop_table :drop_record_562038s4

    drop_table :drop_record_562038s3

    drop_table :drop_record_562038s2

    drop_table :drop_record_562038s1

    drop_table :drop_record_562038a4

    drop_table :drop_record_562038a3

    drop_table :drop_record_562038a2

    drop_table :drop_record_562038a1

    drop_table :drop_record_562038b4

    drop_table :drop_record_562038b3

    drop_table :drop_record_562038b2

    drop_table :drop_record_562038b1

    drop_table :drop_record_562038c4

    drop_table :drop_record_562038c3

    drop_table :drop_record_562038c2

    drop_table :drop_record_562038c1

    drop_table :drop_record_562038d4

    drop_table :drop_record_562038d3

    drop_table :drop_record_562038d2

    drop_table :drop_record_562038d1

    drop_table :drop_record_562038e4

    drop_table :drop_record_562038e3

    drop_table :drop_record_562038e2

    drop_table :drop_record_562038e1

    drop_table :drop_record_562039s4

    drop_table :drop_record_562039s3

    drop_table :drop_record_562039s2

    drop_table :drop_record_562039s1

    drop_table :drop_record_562039a4

    drop_table :drop_record_562039a3

    drop_table :drop_record_562039a2

    drop_table :drop_record_562039a1

    drop_table :drop_record_562039b4

    drop_table :drop_record_562039b3

    drop_table :drop_record_562039b2

    drop_table :drop_record_562039b1

    drop_table :drop_record_562039c4

    drop_table :drop_record_562039c3

    drop_table :drop_record_562039c2

    drop_table :drop_record_562039c1

    drop_table :drop_record_562039d4

    drop_table :drop_record_562039d3

    drop_table :drop_record_562039d2

    drop_table :drop_record_562039d1

    drop_table :drop_record_562039e4

    drop_table :drop_record_562039e3

    drop_table :drop_record_562039e2

    drop_table :drop_record_562039e1

    drop_table :drop_record_562040s4

    drop_table :drop_record_562040s3

    drop_table :drop_record_562040s2

    drop_table :drop_record_562040s1

    drop_table :drop_record_562040a4

    drop_table :drop_record_562040a3

    drop_table :drop_record_562040a2

    drop_table :drop_record_562040a1

    drop_table :drop_record_562040b4

    drop_table :drop_record_562040b3

    drop_table :drop_record_562040b2

    drop_table :drop_record_562040b1

    drop_table :drop_record_562040c4

    drop_table :drop_record_562040c3

    drop_table :drop_record_562040c2

    drop_table :drop_record_562040c1

    drop_table :drop_record_562040d4

    drop_table :drop_record_562040d3

    drop_table :drop_record_562040d2

    drop_table :drop_record_562040d1

    drop_table :drop_record_562040e4

    drop_table :drop_record_562040e3

    drop_table :drop_record_562040e2

    drop_table :drop_record_562040e1

    drop_table :drop_record_562041s4

    drop_table :drop_record_562041s3

    drop_table :drop_record_562041s2

    drop_table :drop_record_562041s1

    drop_table :drop_record_562041a4

    drop_table :drop_record_562041a3

    drop_table :drop_record_562041a2

    drop_table :drop_record_562041a1

    drop_table :drop_record_562041b4

    drop_table :drop_record_562041b3

    drop_table :drop_record_562041b2

    drop_table :drop_record_562041b1

    drop_table :drop_record_562041c4

    drop_table :drop_record_562041c3

    drop_table :drop_record_562041c2

    drop_table :drop_record_562041c1

    drop_table :drop_record_562041d4

    drop_table :drop_record_562041d3

    drop_table :drop_record_562041d2

    drop_table :drop_record_562041d1

    drop_table :drop_record_562041e4

    drop_table :drop_record_562041e3

    drop_table :drop_record_562041e2

    drop_table :drop_record_562041e1

    drop_table :drop_record_562042s4

    drop_table :drop_record_562042s3

    drop_table :drop_record_562042s2

    drop_table :drop_record_562042s1

    drop_table :drop_record_562042a4

    drop_table :drop_record_562042a3

    drop_table :drop_record_562042a2

    drop_table :drop_record_562042a1

    drop_table :drop_record_562042b4

    drop_table :drop_record_562042b3

    drop_table :drop_record_562042b2

    drop_table :drop_record_562042b1

    drop_table :drop_record_562042c4

    drop_table :drop_record_562042c3

    drop_table :drop_record_562042c2

    drop_table :drop_record_562042c1

    drop_table :drop_record_562042d4

    drop_table :drop_record_562042d3

    drop_table :drop_record_562042d2

    drop_table :drop_record_562042d1

    drop_table :drop_record_562042e4

    drop_table :drop_record_562042e3

    drop_table :drop_record_562042e2

    drop_table :drop_record_562042e1

    drop_table :drop_record_562043s4

    drop_table :drop_record_562043s3

    drop_table :drop_record_562043s2

    drop_table :drop_record_562043s1

    drop_table :drop_record_562043a4

    drop_table :drop_record_562043a3

    drop_table :drop_record_562043a2

    drop_table :drop_record_562043a1

    drop_table :drop_record_562043b4

    drop_table :drop_record_562043b3

    drop_table :drop_record_562043b2

    drop_table :drop_record_562043b1

    drop_table :drop_record_562043c4

    drop_table :drop_record_562043c3

    drop_table :drop_record_562043c2

    drop_table :drop_record_562043c1

    drop_table :drop_record_562043d4

    drop_table :drop_record_562043d3

    drop_table :drop_record_562043d2

    drop_table :drop_record_562043d1

    drop_table :drop_record_562043e4

    drop_table :drop_record_562043e3

    drop_table :drop_record_562043e2

    drop_table :drop_record_562043e1

    drop_table :drop_record_562044s4

    drop_table :drop_record_562044s3

    drop_table :drop_record_562044s2

    drop_table :drop_record_562044s1

    drop_table :drop_record_562044a4

    drop_table :drop_record_562044a3

    drop_table :drop_record_562044a2

    drop_table :drop_record_562044a1

    drop_table :drop_record_562044b4

    drop_table :drop_record_562044b3

    drop_table :drop_record_562044b2

    drop_table :drop_record_562044b1

    drop_table :drop_record_562044c4

    drop_table :drop_record_562044c3

    drop_table :drop_record_562044c2

    drop_table :drop_record_562044c1

    drop_table :drop_record_562044d4

    drop_table :drop_record_562044d3

    drop_table :drop_record_562044d2

    drop_table :drop_record_562044d1

    drop_table :drop_record_562044e4

    drop_table :drop_record_562044e3

    drop_table :drop_record_562044e2

    drop_table :drop_record_562044e1

  end
end
