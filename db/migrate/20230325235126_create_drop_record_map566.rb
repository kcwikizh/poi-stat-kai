
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap566 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_566001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001s4, :ship
    add_index :drop_record_566001s4, :time

    create_table :drop_record_566001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001s3, :ship
    add_index :drop_record_566001s3, :time

    create_table :drop_record_566001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001s2, :ship
    add_index :drop_record_566001s2, :time

    create_table :drop_record_566001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001s1, :ship
    add_index :drop_record_566001s1, :time

    create_table :drop_record_566001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001a4, :ship
    add_index :drop_record_566001a4, :time

    create_table :drop_record_566001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001a3, :ship
    add_index :drop_record_566001a3, :time

    create_table :drop_record_566001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001a2, :ship
    add_index :drop_record_566001a2, :time

    create_table :drop_record_566001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001a1, :ship
    add_index :drop_record_566001a1, :time

    create_table :drop_record_566001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001b4, :ship
    add_index :drop_record_566001b4, :time

    create_table :drop_record_566001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001b3, :ship
    add_index :drop_record_566001b3, :time

    create_table :drop_record_566001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001b2, :ship
    add_index :drop_record_566001b2, :time

    create_table :drop_record_566001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001b1, :ship
    add_index :drop_record_566001b1, :time

    create_table :drop_record_566001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001c4, :ship
    add_index :drop_record_566001c4, :time

    create_table :drop_record_566001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001c3, :ship
    add_index :drop_record_566001c3, :time

    create_table :drop_record_566001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001c2, :ship
    add_index :drop_record_566001c2, :time

    create_table :drop_record_566001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001c1, :ship
    add_index :drop_record_566001c1, :time

    create_table :drop_record_566001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001d4, :ship
    add_index :drop_record_566001d4, :time

    create_table :drop_record_566001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001d3, :ship
    add_index :drop_record_566001d3, :time

    create_table :drop_record_566001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001d2, :ship
    add_index :drop_record_566001d2, :time

    create_table :drop_record_566001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001d1, :ship
    add_index :drop_record_566001d1, :time

    create_table :drop_record_566001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001e4, :ship
    add_index :drop_record_566001e4, :time

    create_table :drop_record_566001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001e3, :ship
    add_index :drop_record_566001e3, :time

    create_table :drop_record_566001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001e2, :ship
    add_index :drop_record_566001e2, :time

    create_table :drop_record_566001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566001e1, :ship
    add_index :drop_record_566001e1, :time

    create_table :drop_record_566002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002s4, :ship
    add_index :drop_record_566002s4, :time

    create_table :drop_record_566002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002s3, :ship
    add_index :drop_record_566002s3, :time

    create_table :drop_record_566002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002s2, :ship
    add_index :drop_record_566002s2, :time

    create_table :drop_record_566002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002s1, :ship
    add_index :drop_record_566002s1, :time

    create_table :drop_record_566002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002a4, :ship
    add_index :drop_record_566002a4, :time

    create_table :drop_record_566002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002a3, :ship
    add_index :drop_record_566002a3, :time

    create_table :drop_record_566002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002a2, :ship
    add_index :drop_record_566002a2, :time

    create_table :drop_record_566002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002a1, :ship
    add_index :drop_record_566002a1, :time

    create_table :drop_record_566002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002b4, :ship
    add_index :drop_record_566002b4, :time

    create_table :drop_record_566002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002b3, :ship
    add_index :drop_record_566002b3, :time

    create_table :drop_record_566002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002b2, :ship
    add_index :drop_record_566002b2, :time

    create_table :drop_record_566002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002b1, :ship
    add_index :drop_record_566002b1, :time

    create_table :drop_record_566002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002c4, :ship
    add_index :drop_record_566002c4, :time

    create_table :drop_record_566002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002c3, :ship
    add_index :drop_record_566002c3, :time

    create_table :drop_record_566002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002c2, :ship
    add_index :drop_record_566002c2, :time

    create_table :drop_record_566002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002c1, :ship
    add_index :drop_record_566002c1, :time

    create_table :drop_record_566002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002d4, :ship
    add_index :drop_record_566002d4, :time

    create_table :drop_record_566002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002d3, :ship
    add_index :drop_record_566002d3, :time

    create_table :drop_record_566002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002d2, :ship
    add_index :drop_record_566002d2, :time

    create_table :drop_record_566002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002d1, :ship
    add_index :drop_record_566002d1, :time

    create_table :drop_record_566002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002e4, :ship
    add_index :drop_record_566002e4, :time

    create_table :drop_record_566002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002e3, :ship
    add_index :drop_record_566002e3, :time

    create_table :drop_record_566002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002e2, :ship
    add_index :drop_record_566002e2, :time

    create_table :drop_record_566002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566002e1, :ship
    add_index :drop_record_566002e1, :time

    create_table :drop_record_566003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003s4, :ship
    add_index :drop_record_566003s4, :time

    create_table :drop_record_566003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003s3, :ship
    add_index :drop_record_566003s3, :time

    create_table :drop_record_566003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003s2, :ship
    add_index :drop_record_566003s2, :time

    create_table :drop_record_566003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003s1, :ship
    add_index :drop_record_566003s1, :time

    create_table :drop_record_566003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003a4, :ship
    add_index :drop_record_566003a4, :time

    create_table :drop_record_566003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003a3, :ship
    add_index :drop_record_566003a3, :time

    create_table :drop_record_566003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003a2, :ship
    add_index :drop_record_566003a2, :time

    create_table :drop_record_566003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003a1, :ship
    add_index :drop_record_566003a1, :time

    create_table :drop_record_566003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003b4, :ship
    add_index :drop_record_566003b4, :time

    create_table :drop_record_566003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003b3, :ship
    add_index :drop_record_566003b3, :time

    create_table :drop_record_566003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003b2, :ship
    add_index :drop_record_566003b2, :time

    create_table :drop_record_566003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003b1, :ship
    add_index :drop_record_566003b1, :time

    create_table :drop_record_566003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003c4, :ship
    add_index :drop_record_566003c4, :time

    create_table :drop_record_566003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003c3, :ship
    add_index :drop_record_566003c3, :time

    create_table :drop_record_566003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003c2, :ship
    add_index :drop_record_566003c2, :time

    create_table :drop_record_566003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003c1, :ship
    add_index :drop_record_566003c1, :time

    create_table :drop_record_566003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003d4, :ship
    add_index :drop_record_566003d4, :time

    create_table :drop_record_566003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003d3, :ship
    add_index :drop_record_566003d3, :time

    create_table :drop_record_566003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003d2, :ship
    add_index :drop_record_566003d2, :time

    create_table :drop_record_566003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003d1, :ship
    add_index :drop_record_566003d1, :time

    create_table :drop_record_566003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003e4, :ship
    add_index :drop_record_566003e4, :time

    create_table :drop_record_566003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003e3, :ship
    add_index :drop_record_566003e3, :time

    create_table :drop_record_566003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003e2, :ship
    add_index :drop_record_566003e2, :time

    create_table :drop_record_566003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566003e1, :ship
    add_index :drop_record_566003e1, :time

    create_table :drop_record_566004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004s4, :ship
    add_index :drop_record_566004s4, :time

    create_table :drop_record_566004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004s3, :ship
    add_index :drop_record_566004s3, :time

    create_table :drop_record_566004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004s2, :ship
    add_index :drop_record_566004s2, :time

    create_table :drop_record_566004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004s1, :ship
    add_index :drop_record_566004s1, :time

    create_table :drop_record_566004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004a4, :ship
    add_index :drop_record_566004a4, :time

    create_table :drop_record_566004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004a3, :ship
    add_index :drop_record_566004a3, :time

    create_table :drop_record_566004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004a2, :ship
    add_index :drop_record_566004a2, :time

    create_table :drop_record_566004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004a1, :ship
    add_index :drop_record_566004a1, :time

    create_table :drop_record_566004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004b4, :ship
    add_index :drop_record_566004b4, :time

    create_table :drop_record_566004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004b3, :ship
    add_index :drop_record_566004b3, :time

    create_table :drop_record_566004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004b2, :ship
    add_index :drop_record_566004b2, :time

    create_table :drop_record_566004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004b1, :ship
    add_index :drop_record_566004b1, :time

    create_table :drop_record_566004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004c4, :ship
    add_index :drop_record_566004c4, :time

    create_table :drop_record_566004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004c3, :ship
    add_index :drop_record_566004c3, :time

    create_table :drop_record_566004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004c2, :ship
    add_index :drop_record_566004c2, :time

    create_table :drop_record_566004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004c1, :ship
    add_index :drop_record_566004c1, :time

    create_table :drop_record_566004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004d4, :ship
    add_index :drop_record_566004d4, :time

    create_table :drop_record_566004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004d3, :ship
    add_index :drop_record_566004d3, :time

    create_table :drop_record_566004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004d2, :ship
    add_index :drop_record_566004d2, :time

    create_table :drop_record_566004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004d1, :ship
    add_index :drop_record_566004d1, :time

    create_table :drop_record_566004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004e4, :ship
    add_index :drop_record_566004e4, :time

    create_table :drop_record_566004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004e3, :ship
    add_index :drop_record_566004e3, :time

    create_table :drop_record_566004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004e2, :ship
    add_index :drop_record_566004e2, :time

    create_table :drop_record_566004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566004e1, :ship
    add_index :drop_record_566004e1, :time

    create_table :drop_record_566005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005s4, :ship
    add_index :drop_record_566005s4, :time

    create_table :drop_record_566005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005s3, :ship
    add_index :drop_record_566005s3, :time

    create_table :drop_record_566005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005s2, :ship
    add_index :drop_record_566005s2, :time

    create_table :drop_record_566005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005s1, :ship
    add_index :drop_record_566005s1, :time

    create_table :drop_record_566005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005a4, :ship
    add_index :drop_record_566005a4, :time

    create_table :drop_record_566005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005a3, :ship
    add_index :drop_record_566005a3, :time

    create_table :drop_record_566005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005a2, :ship
    add_index :drop_record_566005a2, :time

    create_table :drop_record_566005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005a1, :ship
    add_index :drop_record_566005a1, :time

    create_table :drop_record_566005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005b4, :ship
    add_index :drop_record_566005b4, :time

    create_table :drop_record_566005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005b3, :ship
    add_index :drop_record_566005b3, :time

    create_table :drop_record_566005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005b2, :ship
    add_index :drop_record_566005b2, :time

    create_table :drop_record_566005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005b1, :ship
    add_index :drop_record_566005b1, :time

    create_table :drop_record_566005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005c4, :ship
    add_index :drop_record_566005c4, :time

    create_table :drop_record_566005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005c3, :ship
    add_index :drop_record_566005c3, :time

    create_table :drop_record_566005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005c2, :ship
    add_index :drop_record_566005c2, :time

    create_table :drop_record_566005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005c1, :ship
    add_index :drop_record_566005c1, :time

    create_table :drop_record_566005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005d4, :ship
    add_index :drop_record_566005d4, :time

    create_table :drop_record_566005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005d3, :ship
    add_index :drop_record_566005d3, :time

    create_table :drop_record_566005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005d2, :ship
    add_index :drop_record_566005d2, :time

    create_table :drop_record_566005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005d1, :ship
    add_index :drop_record_566005d1, :time

    create_table :drop_record_566005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005e4, :ship
    add_index :drop_record_566005e4, :time

    create_table :drop_record_566005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005e3, :ship
    add_index :drop_record_566005e3, :time

    create_table :drop_record_566005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005e2, :ship
    add_index :drop_record_566005e2, :time

    create_table :drop_record_566005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566005e1, :ship
    add_index :drop_record_566005e1, :time

    create_table :drop_record_566006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006s4, :ship
    add_index :drop_record_566006s4, :time

    create_table :drop_record_566006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006s3, :ship
    add_index :drop_record_566006s3, :time

    create_table :drop_record_566006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006s2, :ship
    add_index :drop_record_566006s2, :time

    create_table :drop_record_566006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006s1, :ship
    add_index :drop_record_566006s1, :time

    create_table :drop_record_566006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006a4, :ship
    add_index :drop_record_566006a4, :time

    create_table :drop_record_566006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006a3, :ship
    add_index :drop_record_566006a3, :time

    create_table :drop_record_566006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006a2, :ship
    add_index :drop_record_566006a2, :time

    create_table :drop_record_566006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006a1, :ship
    add_index :drop_record_566006a1, :time

    create_table :drop_record_566006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006b4, :ship
    add_index :drop_record_566006b4, :time

    create_table :drop_record_566006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006b3, :ship
    add_index :drop_record_566006b3, :time

    create_table :drop_record_566006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006b2, :ship
    add_index :drop_record_566006b2, :time

    create_table :drop_record_566006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006b1, :ship
    add_index :drop_record_566006b1, :time

    create_table :drop_record_566006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006c4, :ship
    add_index :drop_record_566006c4, :time

    create_table :drop_record_566006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006c3, :ship
    add_index :drop_record_566006c3, :time

    create_table :drop_record_566006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006c2, :ship
    add_index :drop_record_566006c2, :time

    create_table :drop_record_566006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006c1, :ship
    add_index :drop_record_566006c1, :time

    create_table :drop_record_566006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006d4, :ship
    add_index :drop_record_566006d4, :time

    create_table :drop_record_566006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006d3, :ship
    add_index :drop_record_566006d3, :time

    create_table :drop_record_566006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006d2, :ship
    add_index :drop_record_566006d2, :time

    create_table :drop_record_566006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006d1, :ship
    add_index :drop_record_566006d1, :time

    create_table :drop_record_566006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006e4, :ship
    add_index :drop_record_566006e4, :time

    create_table :drop_record_566006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006e3, :ship
    add_index :drop_record_566006e3, :time

    create_table :drop_record_566006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006e2, :ship
    add_index :drop_record_566006e2, :time

    create_table :drop_record_566006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566006e1, :ship
    add_index :drop_record_566006e1, :time

    create_table :drop_record_566007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007s4, :ship
    add_index :drop_record_566007s4, :time

    create_table :drop_record_566007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007s3, :ship
    add_index :drop_record_566007s3, :time

    create_table :drop_record_566007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007s2, :ship
    add_index :drop_record_566007s2, :time

    create_table :drop_record_566007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007s1, :ship
    add_index :drop_record_566007s1, :time

    create_table :drop_record_566007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007a4, :ship
    add_index :drop_record_566007a4, :time

    create_table :drop_record_566007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007a3, :ship
    add_index :drop_record_566007a3, :time

    create_table :drop_record_566007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007a2, :ship
    add_index :drop_record_566007a2, :time

    create_table :drop_record_566007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007a1, :ship
    add_index :drop_record_566007a1, :time

    create_table :drop_record_566007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007b4, :ship
    add_index :drop_record_566007b4, :time

    create_table :drop_record_566007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007b3, :ship
    add_index :drop_record_566007b3, :time

    create_table :drop_record_566007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007b2, :ship
    add_index :drop_record_566007b2, :time

    create_table :drop_record_566007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007b1, :ship
    add_index :drop_record_566007b1, :time

    create_table :drop_record_566007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007c4, :ship
    add_index :drop_record_566007c4, :time

    create_table :drop_record_566007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007c3, :ship
    add_index :drop_record_566007c3, :time

    create_table :drop_record_566007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007c2, :ship
    add_index :drop_record_566007c2, :time

    create_table :drop_record_566007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007c1, :ship
    add_index :drop_record_566007c1, :time

    create_table :drop_record_566007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007d4, :ship
    add_index :drop_record_566007d4, :time

    create_table :drop_record_566007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007d3, :ship
    add_index :drop_record_566007d3, :time

    create_table :drop_record_566007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007d2, :ship
    add_index :drop_record_566007d2, :time

    create_table :drop_record_566007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007d1, :ship
    add_index :drop_record_566007d1, :time

    create_table :drop_record_566007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007e4, :ship
    add_index :drop_record_566007e4, :time

    create_table :drop_record_566007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007e3, :ship
    add_index :drop_record_566007e3, :time

    create_table :drop_record_566007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007e2, :ship
    add_index :drop_record_566007e2, :time

    create_table :drop_record_566007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566007e1, :ship
    add_index :drop_record_566007e1, :time

    create_table :drop_record_566008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008s4, :ship
    add_index :drop_record_566008s4, :time

    create_table :drop_record_566008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008s3, :ship
    add_index :drop_record_566008s3, :time

    create_table :drop_record_566008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008s2, :ship
    add_index :drop_record_566008s2, :time

    create_table :drop_record_566008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008s1, :ship
    add_index :drop_record_566008s1, :time

    create_table :drop_record_566008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008a4, :ship
    add_index :drop_record_566008a4, :time

    create_table :drop_record_566008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008a3, :ship
    add_index :drop_record_566008a3, :time

    create_table :drop_record_566008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008a2, :ship
    add_index :drop_record_566008a2, :time

    create_table :drop_record_566008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008a1, :ship
    add_index :drop_record_566008a1, :time

    create_table :drop_record_566008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008b4, :ship
    add_index :drop_record_566008b4, :time

    create_table :drop_record_566008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008b3, :ship
    add_index :drop_record_566008b3, :time

    create_table :drop_record_566008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008b2, :ship
    add_index :drop_record_566008b2, :time

    create_table :drop_record_566008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008b1, :ship
    add_index :drop_record_566008b1, :time

    create_table :drop_record_566008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008c4, :ship
    add_index :drop_record_566008c4, :time

    create_table :drop_record_566008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008c3, :ship
    add_index :drop_record_566008c3, :time

    create_table :drop_record_566008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008c2, :ship
    add_index :drop_record_566008c2, :time

    create_table :drop_record_566008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008c1, :ship
    add_index :drop_record_566008c1, :time

    create_table :drop_record_566008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008d4, :ship
    add_index :drop_record_566008d4, :time

    create_table :drop_record_566008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008d3, :ship
    add_index :drop_record_566008d3, :time

    create_table :drop_record_566008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008d2, :ship
    add_index :drop_record_566008d2, :time

    create_table :drop_record_566008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008d1, :ship
    add_index :drop_record_566008d1, :time

    create_table :drop_record_566008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008e4, :ship
    add_index :drop_record_566008e4, :time

    create_table :drop_record_566008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008e3, :ship
    add_index :drop_record_566008e3, :time

    create_table :drop_record_566008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008e2, :ship
    add_index :drop_record_566008e2, :time

    create_table :drop_record_566008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566008e1, :ship
    add_index :drop_record_566008e1, :time

    create_table :drop_record_566009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009s4, :ship
    add_index :drop_record_566009s4, :time

    create_table :drop_record_566009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009s3, :ship
    add_index :drop_record_566009s3, :time

    create_table :drop_record_566009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009s2, :ship
    add_index :drop_record_566009s2, :time

    create_table :drop_record_566009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009s1, :ship
    add_index :drop_record_566009s1, :time

    create_table :drop_record_566009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009a4, :ship
    add_index :drop_record_566009a4, :time

    create_table :drop_record_566009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009a3, :ship
    add_index :drop_record_566009a3, :time

    create_table :drop_record_566009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009a2, :ship
    add_index :drop_record_566009a2, :time

    create_table :drop_record_566009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009a1, :ship
    add_index :drop_record_566009a1, :time

    create_table :drop_record_566009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009b4, :ship
    add_index :drop_record_566009b4, :time

    create_table :drop_record_566009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009b3, :ship
    add_index :drop_record_566009b3, :time

    create_table :drop_record_566009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009b2, :ship
    add_index :drop_record_566009b2, :time

    create_table :drop_record_566009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009b1, :ship
    add_index :drop_record_566009b1, :time

    create_table :drop_record_566009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009c4, :ship
    add_index :drop_record_566009c4, :time

    create_table :drop_record_566009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009c3, :ship
    add_index :drop_record_566009c3, :time

    create_table :drop_record_566009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009c2, :ship
    add_index :drop_record_566009c2, :time

    create_table :drop_record_566009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009c1, :ship
    add_index :drop_record_566009c1, :time

    create_table :drop_record_566009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009d4, :ship
    add_index :drop_record_566009d4, :time

    create_table :drop_record_566009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009d3, :ship
    add_index :drop_record_566009d3, :time

    create_table :drop_record_566009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009d2, :ship
    add_index :drop_record_566009d2, :time

    create_table :drop_record_566009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009d1, :ship
    add_index :drop_record_566009d1, :time

    create_table :drop_record_566009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009e4, :ship
    add_index :drop_record_566009e4, :time

    create_table :drop_record_566009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009e3, :ship
    add_index :drop_record_566009e3, :time

    create_table :drop_record_566009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009e2, :ship
    add_index :drop_record_566009e2, :time

    create_table :drop_record_566009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566009e1, :ship
    add_index :drop_record_566009e1, :time

    create_table :drop_record_566010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010s4, :ship
    add_index :drop_record_566010s4, :time

    create_table :drop_record_566010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010s3, :ship
    add_index :drop_record_566010s3, :time

    create_table :drop_record_566010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010s2, :ship
    add_index :drop_record_566010s2, :time

    create_table :drop_record_566010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010s1, :ship
    add_index :drop_record_566010s1, :time

    create_table :drop_record_566010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010a4, :ship
    add_index :drop_record_566010a4, :time

    create_table :drop_record_566010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010a3, :ship
    add_index :drop_record_566010a3, :time

    create_table :drop_record_566010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010a2, :ship
    add_index :drop_record_566010a2, :time

    create_table :drop_record_566010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010a1, :ship
    add_index :drop_record_566010a1, :time

    create_table :drop_record_566010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010b4, :ship
    add_index :drop_record_566010b4, :time

    create_table :drop_record_566010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010b3, :ship
    add_index :drop_record_566010b3, :time

    create_table :drop_record_566010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010b2, :ship
    add_index :drop_record_566010b2, :time

    create_table :drop_record_566010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010b1, :ship
    add_index :drop_record_566010b1, :time

    create_table :drop_record_566010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010c4, :ship
    add_index :drop_record_566010c4, :time

    create_table :drop_record_566010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010c3, :ship
    add_index :drop_record_566010c3, :time

    create_table :drop_record_566010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010c2, :ship
    add_index :drop_record_566010c2, :time

    create_table :drop_record_566010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010c1, :ship
    add_index :drop_record_566010c1, :time

    create_table :drop_record_566010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010d4, :ship
    add_index :drop_record_566010d4, :time

    create_table :drop_record_566010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010d3, :ship
    add_index :drop_record_566010d3, :time

    create_table :drop_record_566010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010d2, :ship
    add_index :drop_record_566010d2, :time

    create_table :drop_record_566010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010d1, :ship
    add_index :drop_record_566010d1, :time

    create_table :drop_record_566010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010e4, :ship
    add_index :drop_record_566010e4, :time

    create_table :drop_record_566010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010e3, :ship
    add_index :drop_record_566010e3, :time

    create_table :drop_record_566010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010e2, :ship
    add_index :drop_record_566010e2, :time

    create_table :drop_record_566010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566010e1, :ship
    add_index :drop_record_566010e1, :time

    create_table :drop_record_566011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011s4, :ship
    add_index :drop_record_566011s4, :time

    create_table :drop_record_566011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011s3, :ship
    add_index :drop_record_566011s3, :time

    create_table :drop_record_566011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011s2, :ship
    add_index :drop_record_566011s2, :time

    create_table :drop_record_566011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011s1, :ship
    add_index :drop_record_566011s1, :time

    create_table :drop_record_566011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011a4, :ship
    add_index :drop_record_566011a4, :time

    create_table :drop_record_566011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011a3, :ship
    add_index :drop_record_566011a3, :time

    create_table :drop_record_566011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011a2, :ship
    add_index :drop_record_566011a2, :time

    create_table :drop_record_566011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011a1, :ship
    add_index :drop_record_566011a1, :time

    create_table :drop_record_566011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011b4, :ship
    add_index :drop_record_566011b4, :time

    create_table :drop_record_566011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011b3, :ship
    add_index :drop_record_566011b3, :time

    create_table :drop_record_566011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011b2, :ship
    add_index :drop_record_566011b2, :time

    create_table :drop_record_566011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011b1, :ship
    add_index :drop_record_566011b1, :time

    create_table :drop_record_566011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011c4, :ship
    add_index :drop_record_566011c4, :time

    create_table :drop_record_566011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011c3, :ship
    add_index :drop_record_566011c3, :time

    create_table :drop_record_566011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011c2, :ship
    add_index :drop_record_566011c2, :time

    create_table :drop_record_566011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011c1, :ship
    add_index :drop_record_566011c1, :time

    create_table :drop_record_566011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011d4, :ship
    add_index :drop_record_566011d4, :time

    create_table :drop_record_566011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011d3, :ship
    add_index :drop_record_566011d3, :time

    create_table :drop_record_566011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011d2, :ship
    add_index :drop_record_566011d2, :time

    create_table :drop_record_566011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011d1, :ship
    add_index :drop_record_566011d1, :time

    create_table :drop_record_566011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011e4, :ship
    add_index :drop_record_566011e4, :time

    create_table :drop_record_566011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011e3, :ship
    add_index :drop_record_566011e3, :time

    create_table :drop_record_566011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011e2, :ship
    add_index :drop_record_566011e2, :time

    create_table :drop_record_566011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566011e1, :ship
    add_index :drop_record_566011e1, :time

    create_table :drop_record_566012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012s4, :ship
    add_index :drop_record_566012s4, :time

    create_table :drop_record_566012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012s3, :ship
    add_index :drop_record_566012s3, :time

    create_table :drop_record_566012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012s2, :ship
    add_index :drop_record_566012s2, :time

    create_table :drop_record_566012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012s1, :ship
    add_index :drop_record_566012s1, :time

    create_table :drop_record_566012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012a4, :ship
    add_index :drop_record_566012a4, :time

    create_table :drop_record_566012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012a3, :ship
    add_index :drop_record_566012a3, :time

    create_table :drop_record_566012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012a2, :ship
    add_index :drop_record_566012a2, :time

    create_table :drop_record_566012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012a1, :ship
    add_index :drop_record_566012a1, :time

    create_table :drop_record_566012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012b4, :ship
    add_index :drop_record_566012b4, :time

    create_table :drop_record_566012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012b3, :ship
    add_index :drop_record_566012b3, :time

    create_table :drop_record_566012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012b2, :ship
    add_index :drop_record_566012b2, :time

    create_table :drop_record_566012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012b1, :ship
    add_index :drop_record_566012b1, :time

    create_table :drop_record_566012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012c4, :ship
    add_index :drop_record_566012c4, :time

    create_table :drop_record_566012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012c3, :ship
    add_index :drop_record_566012c3, :time

    create_table :drop_record_566012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012c2, :ship
    add_index :drop_record_566012c2, :time

    create_table :drop_record_566012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012c1, :ship
    add_index :drop_record_566012c1, :time

    create_table :drop_record_566012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012d4, :ship
    add_index :drop_record_566012d4, :time

    create_table :drop_record_566012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012d3, :ship
    add_index :drop_record_566012d3, :time

    create_table :drop_record_566012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012d2, :ship
    add_index :drop_record_566012d2, :time

    create_table :drop_record_566012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012d1, :ship
    add_index :drop_record_566012d1, :time

    create_table :drop_record_566012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012e4, :ship
    add_index :drop_record_566012e4, :time

    create_table :drop_record_566012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012e3, :ship
    add_index :drop_record_566012e3, :time

    create_table :drop_record_566012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012e2, :ship
    add_index :drop_record_566012e2, :time

    create_table :drop_record_566012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566012e1, :ship
    add_index :drop_record_566012e1, :time

    create_table :drop_record_566013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013s4, :ship
    add_index :drop_record_566013s4, :time

    create_table :drop_record_566013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013s3, :ship
    add_index :drop_record_566013s3, :time

    create_table :drop_record_566013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013s2, :ship
    add_index :drop_record_566013s2, :time

    create_table :drop_record_566013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013s1, :ship
    add_index :drop_record_566013s1, :time

    create_table :drop_record_566013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013a4, :ship
    add_index :drop_record_566013a4, :time

    create_table :drop_record_566013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013a3, :ship
    add_index :drop_record_566013a3, :time

    create_table :drop_record_566013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013a2, :ship
    add_index :drop_record_566013a2, :time

    create_table :drop_record_566013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013a1, :ship
    add_index :drop_record_566013a1, :time

    create_table :drop_record_566013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013b4, :ship
    add_index :drop_record_566013b4, :time

    create_table :drop_record_566013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013b3, :ship
    add_index :drop_record_566013b3, :time

    create_table :drop_record_566013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013b2, :ship
    add_index :drop_record_566013b2, :time

    create_table :drop_record_566013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013b1, :ship
    add_index :drop_record_566013b1, :time

    create_table :drop_record_566013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013c4, :ship
    add_index :drop_record_566013c4, :time

    create_table :drop_record_566013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013c3, :ship
    add_index :drop_record_566013c3, :time

    create_table :drop_record_566013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013c2, :ship
    add_index :drop_record_566013c2, :time

    create_table :drop_record_566013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013c1, :ship
    add_index :drop_record_566013c1, :time

    create_table :drop_record_566013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013d4, :ship
    add_index :drop_record_566013d4, :time

    create_table :drop_record_566013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013d3, :ship
    add_index :drop_record_566013d3, :time

    create_table :drop_record_566013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013d2, :ship
    add_index :drop_record_566013d2, :time

    create_table :drop_record_566013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013d1, :ship
    add_index :drop_record_566013d1, :time

    create_table :drop_record_566013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013e4, :ship
    add_index :drop_record_566013e4, :time

    create_table :drop_record_566013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013e3, :ship
    add_index :drop_record_566013e3, :time

    create_table :drop_record_566013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013e2, :ship
    add_index :drop_record_566013e2, :time

    create_table :drop_record_566013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566013e1, :ship
    add_index :drop_record_566013e1, :time

    create_table :drop_record_566014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014s4, :ship
    add_index :drop_record_566014s4, :time

    create_table :drop_record_566014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014s3, :ship
    add_index :drop_record_566014s3, :time

    create_table :drop_record_566014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014s2, :ship
    add_index :drop_record_566014s2, :time

    create_table :drop_record_566014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014s1, :ship
    add_index :drop_record_566014s1, :time

    create_table :drop_record_566014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014a4, :ship
    add_index :drop_record_566014a4, :time

    create_table :drop_record_566014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014a3, :ship
    add_index :drop_record_566014a3, :time

    create_table :drop_record_566014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014a2, :ship
    add_index :drop_record_566014a2, :time

    create_table :drop_record_566014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014a1, :ship
    add_index :drop_record_566014a1, :time

    create_table :drop_record_566014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014b4, :ship
    add_index :drop_record_566014b4, :time

    create_table :drop_record_566014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014b3, :ship
    add_index :drop_record_566014b3, :time

    create_table :drop_record_566014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014b2, :ship
    add_index :drop_record_566014b2, :time

    create_table :drop_record_566014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014b1, :ship
    add_index :drop_record_566014b1, :time

    create_table :drop_record_566014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014c4, :ship
    add_index :drop_record_566014c4, :time

    create_table :drop_record_566014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014c3, :ship
    add_index :drop_record_566014c3, :time

    create_table :drop_record_566014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014c2, :ship
    add_index :drop_record_566014c2, :time

    create_table :drop_record_566014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014c1, :ship
    add_index :drop_record_566014c1, :time

    create_table :drop_record_566014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014d4, :ship
    add_index :drop_record_566014d4, :time

    create_table :drop_record_566014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014d3, :ship
    add_index :drop_record_566014d3, :time

    create_table :drop_record_566014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014d2, :ship
    add_index :drop_record_566014d2, :time

    create_table :drop_record_566014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014d1, :ship
    add_index :drop_record_566014d1, :time

    create_table :drop_record_566014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014e4, :ship
    add_index :drop_record_566014e4, :time

    create_table :drop_record_566014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014e3, :ship
    add_index :drop_record_566014e3, :time

    create_table :drop_record_566014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014e2, :ship
    add_index :drop_record_566014e2, :time

    create_table :drop_record_566014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566014e1, :ship
    add_index :drop_record_566014e1, :time

    create_table :drop_record_566015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015s4, :ship
    add_index :drop_record_566015s4, :time

    create_table :drop_record_566015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015s3, :ship
    add_index :drop_record_566015s3, :time

    create_table :drop_record_566015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015s2, :ship
    add_index :drop_record_566015s2, :time

    create_table :drop_record_566015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015s1, :ship
    add_index :drop_record_566015s1, :time

    create_table :drop_record_566015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015a4, :ship
    add_index :drop_record_566015a4, :time

    create_table :drop_record_566015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015a3, :ship
    add_index :drop_record_566015a3, :time

    create_table :drop_record_566015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015a2, :ship
    add_index :drop_record_566015a2, :time

    create_table :drop_record_566015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015a1, :ship
    add_index :drop_record_566015a1, :time

    create_table :drop_record_566015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015b4, :ship
    add_index :drop_record_566015b4, :time

    create_table :drop_record_566015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015b3, :ship
    add_index :drop_record_566015b3, :time

    create_table :drop_record_566015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015b2, :ship
    add_index :drop_record_566015b2, :time

    create_table :drop_record_566015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015b1, :ship
    add_index :drop_record_566015b1, :time

    create_table :drop_record_566015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015c4, :ship
    add_index :drop_record_566015c4, :time

    create_table :drop_record_566015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015c3, :ship
    add_index :drop_record_566015c3, :time

    create_table :drop_record_566015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015c2, :ship
    add_index :drop_record_566015c2, :time

    create_table :drop_record_566015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015c1, :ship
    add_index :drop_record_566015c1, :time

    create_table :drop_record_566015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015d4, :ship
    add_index :drop_record_566015d4, :time

    create_table :drop_record_566015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015d3, :ship
    add_index :drop_record_566015d3, :time

    create_table :drop_record_566015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015d2, :ship
    add_index :drop_record_566015d2, :time

    create_table :drop_record_566015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015d1, :ship
    add_index :drop_record_566015d1, :time

    create_table :drop_record_566015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015e4, :ship
    add_index :drop_record_566015e4, :time

    create_table :drop_record_566015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015e3, :ship
    add_index :drop_record_566015e3, :time

    create_table :drop_record_566015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015e2, :ship
    add_index :drop_record_566015e2, :time

    create_table :drop_record_566015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566015e1, :ship
    add_index :drop_record_566015e1, :time

    create_table :drop_record_566016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016s4, :ship
    add_index :drop_record_566016s4, :time

    create_table :drop_record_566016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016s3, :ship
    add_index :drop_record_566016s3, :time

    create_table :drop_record_566016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016s2, :ship
    add_index :drop_record_566016s2, :time

    create_table :drop_record_566016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016s1, :ship
    add_index :drop_record_566016s1, :time

    create_table :drop_record_566016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016a4, :ship
    add_index :drop_record_566016a4, :time

    create_table :drop_record_566016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016a3, :ship
    add_index :drop_record_566016a3, :time

    create_table :drop_record_566016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016a2, :ship
    add_index :drop_record_566016a2, :time

    create_table :drop_record_566016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016a1, :ship
    add_index :drop_record_566016a1, :time

    create_table :drop_record_566016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016b4, :ship
    add_index :drop_record_566016b4, :time

    create_table :drop_record_566016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016b3, :ship
    add_index :drop_record_566016b3, :time

    create_table :drop_record_566016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016b2, :ship
    add_index :drop_record_566016b2, :time

    create_table :drop_record_566016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016b1, :ship
    add_index :drop_record_566016b1, :time

    create_table :drop_record_566016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016c4, :ship
    add_index :drop_record_566016c4, :time

    create_table :drop_record_566016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016c3, :ship
    add_index :drop_record_566016c3, :time

    create_table :drop_record_566016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016c2, :ship
    add_index :drop_record_566016c2, :time

    create_table :drop_record_566016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016c1, :ship
    add_index :drop_record_566016c1, :time

    create_table :drop_record_566016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016d4, :ship
    add_index :drop_record_566016d4, :time

    create_table :drop_record_566016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016d3, :ship
    add_index :drop_record_566016d3, :time

    create_table :drop_record_566016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016d2, :ship
    add_index :drop_record_566016d2, :time

    create_table :drop_record_566016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016d1, :ship
    add_index :drop_record_566016d1, :time

    create_table :drop_record_566016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016e4, :ship
    add_index :drop_record_566016e4, :time

    create_table :drop_record_566016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016e3, :ship
    add_index :drop_record_566016e3, :time

    create_table :drop_record_566016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016e2, :ship
    add_index :drop_record_566016e2, :time

    create_table :drop_record_566016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566016e1, :ship
    add_index :drop_record_566016e1, :time

    create_table :drop_record_566017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017s4, :ship
    add_index :drop_record_566017s4, :time

    create_table :drop_record_566017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017s3, :ship
    add_index :drop_record_566017s3, :time

    create_table :drop_record_566017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017s2, :ship
    add_index :drop_record_566017s2, :time

    create_table :drop_record_566017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017s1, :ship
    add_index :drop_record_566017s1, :time

    create_table :drop_record_566017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017a4, :ship
    add_index :drop_record_566017a4, :time

    create_table :drop_record_566017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017a3, :ship
    add_index :drop_record_566017a3, :time

    create_table :drop_record_566017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017a2, :ship
    add_index :drop_record_566017a2, :time

    create_table :drop_record_566017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017a1, :ship
    add_index :drop_record_566017a1, :time

    create_table :drop_record_566017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017b4, :ship
    add_index :drop_record_566017b4, :time

    create_table :drop_record_566017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017b3, :ship
    add_index :drop_record_566017b3, :time

    create_table :drop_record_566017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017b2, :ship
    add_index :drop_record_566017b2, :time

    create_table :drop_record_566017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017b1, :ship
    add_index :drop_record_566017b1, :time

    create_table :drop_record_566017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017c4, :ship
    add_index :drop_record_566017c4, :time

    create_table :drop_record_566017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017c3, :ship
    add_index :drop_record_566017c3, :time

    create_table :drop_record_566017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017c2, :ship
    add_index :drop_record_566017c2, :time

    create_table :drop_record_566017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017c1, :ship
    add_index :drop_record_566017c1, :time

    create_table :drop_record_566017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017d4, :ship
    add_index :drop_record_566017d4, :time

    create_table :drop_record_566017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017d3, :ship
    add_index :drop_record_566017d3, :time

    create_table :drop_record_566017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017d2, :ship
    add_index :drop_record_566017d2, :time

    create_table :drop_record_566017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017d1, :ship
    add_index :drop_record_566017d1, :time

    create_table :drop_record_566017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017e4, :ship
    add_index :drop_record_566017e4, :time

    create_table :drop_record_566017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017e3, :ship
    add_index :drop_record_566017e3, :time

    create_table :drop_record_566017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017e2, :ship
    add_index :drop_record_566017e2, :time

    create_table :drop_record_566017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566017e1, :ship
    add_index :drop_record_566017e1, :time

    create_table :drop_record_566018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018s4, :ship
    add_index :drop_record_566018s4, :time

    create_table :drop_record_566018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018s3, :ship
    add_index :drop_record_566018s3, :time

    create_table :drop_record_566018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018s2, :ship
    add_index :drop_record_566018s2, :time

    create_table :drop_record_566018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018s1, :ship
    add_index :drop_record_566018s1, :time

    create_table :drop_record_566018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018a4, :ship
    add_index :drop_record_566018a4, :time

    create_table :drop_record_566018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018a3, :ship
    add_index :drop_record_566018a3, :time

    create_table :drop_record_566018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018a2, :ship
    add_index :drop_record_566018a2, :time

    create_table :drop_record_566018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018a1, :ship
    add_index :drop_record_566018a1, :time

    create_table :drop_record_566018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018b4, :ship
    add_index :drop_record_566018b4, :time

    create_table :drop_record_566018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018b3, :ship
    add_index :drop_record_566018b3, :time

    create_table :drop_record_566018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018b2, :ship
    add_index :drop_record_566018b2, :time

    create_table :drop_record_566018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018b1, :ship
    add_index :drop_record_566018b1, :time

    create_table :drop_record_566018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018c4, :ship
    add_index :drop_record_566018c4, :time

    create_table :drop_record_566018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018c3, :ship
    add_index :drop_record_566018c3, :time

    create_table :drop_record_566018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018c2, :ship
    add_index :drop_record_566018c2, :time

    create_table :drop_record_566018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018c1, :ship
    add_index :drop_record_566018c1, :time

    create_table :drop_record_566018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018d4, :ship
    add_index :drop_record_566018d4, :time

    create_table :drop_record_566018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018d3, :ship
    add_index :drop_record_566018d3, :time

    create_table :drop_record_566018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018d2, :ship
    add_index :drop_record_566018d2, :time

    create_table :drop_record_566018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018d1, :ship
    add_index :drop_record_566018d1, :time

    create_table :drop_record_566018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018e4, :ship
    add_index :drop_record_566018e4, :time

    create_table :drop_record_566018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018e3, :ship
    add_index :drop_record_566018e3, :time

    create_table :drop_record_566018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018e2, :ship
    add_index :drop_record_566018e2, :time

    create_table :drop_record_566018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566018e1, :ship
    add_index :drop_record_566018e1, :time

    create_table :drop_record_566019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019s4, :ship
    add_index :drop_record_566019s4, :time

    create_table :drop_record_566019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019s3, :ship
    add_index :drop_record_566019s3, :time

    create_table :drop_record_566019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019s2, :ship
    add_index :drop_record_566019s2, :time

    create_table :drop_record_566019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019s1, :ship
    add_index :drop_record_566019s1, :time

    create_table :drop_record_566019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019a4, :ship
    add_index :drop_record_566019a4, :time

    create_table :drop_record_566019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019a3, :ship
    add_index :drop_record_566019a3, :time

    create_table :drop_record_566019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019a2, :ship
    add_index :drop_record_566019a2, :time

    create_table :drop_record_566019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019a1, :ship
    add_index :drop_record_566019a1, :time

    create_table :drop_record_566019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019b4, :ship
    add_index :drop_record_566019b4, :time

    create_table :drop_record_566019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019b3, :ship
    add_index :drop_record_566019b3, :time

    create_table :drop_record_566019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019b2, :ship
    add_index :drop_record_566019b2, :time

    create_table :drop_record_566019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019b1, :ship
    add_index :drop_record_566019b1, :time

    create_table :drop_record_566019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019c4, :ship
    add_index :drop_record_566019c4, :time

    create_table :drop_record_566019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019c3, :ship
    add_index :drop_record_566019c3, :time

    create_table :drop_record_566019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019c2, :ship
    add_index :drop_record_566019c2, :time

    create_table :drop_record_566019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019c1, :ship
    add_index :drop_record_566019c1, :time

    create_table :drop_record_566019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019d4, :ship
    add_index :drop_record_566019d4, :time

    create_table :drop_record_566019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019d3, :ship
    add_index :drop_record_566019d3, :time

    create_table :drop_record_566019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019d2, :ship
    add_index :drop_record_566019d2, :time

    create_table :drop_record_566019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019d1, :ship
    add_index :drop_record_566019d1, :time

    create_table :drop_record_566019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019e4, :ship
    add_index :drop_record_566019e4, :time

    create_table :drop_record_566019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019e3, :ship
    add_index :drop_record_566019e3, :time

    create_table :drop_record_566019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019e2, :ship
    add_index :drop_record_566019e2, :time

    create_table :drop_record_566019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566019e1, :ship
    add_index :drop_record_566019e1, :time

    create_table :drop_record_566020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020s4, :ship
    add_index :drop_record_566020s4, :time

    create_table :drop_record_566020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020s3, :ship
    add_index :drop_record_566020s3, :time

    create_table :drop_record_566020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020s2, :ship
    add_index :drop_record_566020s2, :time

    create_table :drop_record_566020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020s1, :ship
    add_index :drop_record_566020s1, :time

    create_table :drop_record_566020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020a4, :ship
    add_index :drop_record_566020a4, :time

    create_table :drop_record_566020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020a3, :ship
    add_index :drop_record_566020a3, :time

    create_table :drop_record_566020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020a2, :ship
    add_index :drop_record_566020a2, :time

    create_table :drop_record_566020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020a1, :ship
    add_index :drop_record_566020a1, :time

    create_table :drop_record_566020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020b4, :ship
    add_index :drop_record_566020b4, :time

    create_table :drop_record_566020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020b3, :ship
    add_index :drop_record_566020b3, :time

    create_table :drop_record_566020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020b2, :ship
    add_index :drop_record_566020b2, :time

    create_table :drop_record_566020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020b1, :ship
    add_index :drop_record_566020b1, :time

    create_table :drop_record_566020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020c4, :ship
    add_index :drop_record_566020c4, :time

    create_table :drop_record_566020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020c3, :ship
    add_index :drop_record_566020c3, :time

    create_table :drop_record_566020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020c2, :ship
    add_index :drop_record_566020c2, :time

    create_table :drop_record_566020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020c1, :ship
    add_index :drop_record_566020c1, :time

    create_table :drop_record_566020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020d4, :ship
    add_index :drop_record_566020d4, :time

    create_table :drop_record_566020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020d3, :ship
    add_index :drop_record_566020d3, :time

    create_table :drop_record_566020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020d2, :ship
    add_index :drop_record_566020d2, :time

    create_table :drop_record_566020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020d1, :ship
    add_index :drop_record_566020d1, :time

    create_table :drop_record_566020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020e4, :ship
    add_index :drop_record_566020e4, :time

    create_table :drop_record_566020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020e3, :ship
    add_index :drop_record_566020e3, :time

    create_table :drop_record_566020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020e2, :ship
    add_index :drop_record_566020e2, :time

    create_table :drop_record_566020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566020e1, :ship
    add_index :drop_record_566020e1, :time

    create_table :drop_record_566021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021s4, :ship
    add_index :drop_record_566021s4, :time

    create_table :drop_record_566021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021s3, :ship
    add_index :drop_record_566021s3, :time

    create_table :drop_record_566021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021s2, :ship
    add_index :drop_record_566021s2, :time

    create_table :drop_record_566021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021s1, :ship
    add_index :drop_record_566021s1, :time

    create_table :drop_record_566021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021a4, :ship
    add_index :drop_record_566021a4, :time

    create_table :drop_record_566021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021a3, :ship
    add_index :drop_record_566021a3, :time

    create_table :drop_record_566021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021a2, :ship
    add_index :drop_record_566021a2, :time

    create_table :drop_record_566021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021a1, :ship
    add_index :drop_record_566021a1, :time

    create_table :drop_record_566021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021b4, :ship
    add_index :drop_record_566021b4, :time

    create_table :drop_record_566021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021b3, :ship
    add_index :drop_record_566021b3, :time

    create_table :drop_record_566021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021b2, :ship
    add_index :drop_record_566021b2, :time

    create_table :drop_record_566021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021b1, :ship
    add_index :drop_record_566021b1, :time

    create_table :drop_record_566021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021c4, :ship
    add_index :drop_record_566021c4, :time

    create_table :drop_record_566021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021c3, :ship
    add_index :drop_record_566021c3, :time

    create_table :drop_record_566021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021c2, :ship
    add_index :drop_record_566021c2, :time

    create_table :drop_record_566021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021c1, :ship
    add_index :drop_record_566021c1, :time

    create_table :drop_record_566021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021d4, :ship
    add_index :drop_record_566021d4, :time

    create_table :drop_record_566021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021d3, :ship
    add_index :drop_record_566021d3, :time

    create_table :drop_record_566021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021d2, :ship
    add_index :drop_record_566021d2, :time

    create_table :drop_record_566021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021d1, :ship
    add_index :drop_record_566021d1, :time

    create_table :drop_record_566021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021e4, :ship
    add_index :drop_record_566021e4, :time

    create_table :drop_record_566021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021e3, :ship
    add_index :drop_record_566021e3, :time

    create_table :drop_record_566021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021e2, :ship
    add_index :drop_record_566021e2, :time

    create_table :drop_record_566021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566021e1, :ship
    add_index :drop_record_566021e1, :time

    create_table :drop_record_566022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022s4, :ship
    add_index :drop_record_566022s4, :time

    create_table :drop_record_566022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022s3, :ship
    add_index :drop_record_566022s3, :time

    create_table :drop_record_566022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022s2, :ship
    add_index :drop_record_566022s2, :time

    create_table :drop_record_566022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022s1, :ship
    add_index :drop_record_566022s1, :time

    create_table :drop_record_566022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022a4, :ship
    add_index :drop_record_566022a4, :time

    create_table :drop_record_566022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022a3, :ship
    add_index :drop_record_566022a3, :time

    create_table :drop_record_566022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022a2, :ship
    add_index :drop_record_566022a2, :time

    create_table :drop_record_566022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022a1, :ship
    add_index :drop_record_566022a1, :time

    create_table :drop_record_566022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022b4, :ship
    add_index :drop_record_566022b4, :time

    create_table :drop_record_566022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022b3, :ship
    add_index :drop_record_566022b3, :time

    create_table :drop_record_566022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022b2, :ship
    add_index :drop_record_566022b2, :time

    create_table :drop_record_566022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022b1, :ship
    add_index :drop_record_566022b1, :time

    create_table :drop_record_566022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022c4, :ship
    add_index :drop_record_566022c4, :time

    create_table :drop_record_566022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022c3, :ship
    add_index :drop_record_566022c3, :time

    create_table :drop_record_566022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022c2, :ship
    add_index :drop_record_566022c2, :time

    create_table :drop_record_566022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022c1, :ship
    add_index :drop_record_566022c1, :time

    create_table :drop_record_566022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022d4, :ship
    add_index :drop_record_566022d4, :time

    create_table :drop_record_566022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022d3, :ship
    add_index :drop_record_566022d3, :time

    create_table :drop_record_566022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022d2, :ship
    add_index :drop_record_566022d2, :time

    create_table :drop_record_566022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022d1, :ship
    add_index :drop_record_566022d1, :time

    create_table :drop_record_566022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022e4, :ship
    add_index :drop_record_566022e4, :time

    create_table :drop_record_566022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022e3, :ship
    add_index :drop_record_566022e3, :time

    create_table :drop_record_566022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022e2, :ship
    add_index :drop_record_566022e2, :time

    create_table :drop_record_566022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566022e1, :ship
    add_index :drop_record_566022e1, :time

    create_table :drop_record_566023s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023s4, :ship
    add_index :drop_record_566023s4, :time

    create_table :drop_record_566023s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023s3, :ship
    add_index :drop_record_566023s3, :time

    create_table :drop_record_566023s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023s2, :ship
    add_index :drop_record_566023s2, :time

    create_table :drop_record_566023s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023s1, :ship
    add_index :drop_record_566023s1, :time

    create_table :drop_record_566023a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023a4, :ship
    add_index :drop_record_566023a4, :time

    create_table :drop_record_566023a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023a3, :ship
    add_index :drop_record_566023a3, :time

    create_table :drop_record_566023a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023a2, :ship
    add_index :drop_record_566023a2, :time

    create_table :drop_record_566023a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023a1, :ship
    add_index :drop_record_566023a1, :time

    create_table :drop_record_566023b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023b4, :ship
    add_index :drop_record_566023b4, :time

    create_table :drop_record_566023b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023b3, :ship
    add_index :drop_record_566023b3, :time

    create_table :drop_record_566023b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023b2, :ship
    add_index :drop_record_566023b2, :time

    create_table :drop_record_566023b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023b1, :ship
    add_index :drop_record_566023b1, :time

    create_table :drop_record_566023c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023c4, :ship
    add_index :drop_record_566023c4, :time

    create_table :drop_record_566023c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023c3, :ship
    add_index :drop_record_566023c3, :time

    create_table :drop_record_566023c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023c2, :ship
    add_index :drop_record_566023c2, :time

    create_table :drop_record_566023c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023c1, :ship
    add_index :drop_record_566023c1, :time

    create_table :drop_record_566023d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023d4, :ship
    add_index :drop_record_566023d4, :time

    create_table :drop_record_566023d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023d3, :ship
    add_index :drop_record_566023d3, :time

    create_table :drop_record_566023d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023d2, :ship
    add_index :drop_record_566023d2, :time

    create_table :drop_record_566023d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023d1, :ship
    add_index :drop_record_566023d1, :time

    create_table :drop_record_566023e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023e4, :ship
    add_index :drop_record_566023e4, :time

    create_table :drop_record_566023e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023e3, :ship
    add_index :drop_record_566023e3, :time

    create_table :drop_record_566023e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023e2, :ship
    add_index :drop_record_566023e2, :time

    create_table :drop_record_566023e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566023e1, :ship
    add_index :drop_record_566023e1, :time

    create_table :drop_record_566024s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024s4, :ship
    add_index :drop_record_566024s4, :time

    create_table :drop_record_566024s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024s3, :ship
    add_index :drop_record_566024s3, :time

    create_table :drop_record_566024s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024s2, :ship
    add_index :drop_record_566024s2, :time

    create_table :drop_record_566024s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024s1, :ship
    add_index :drop_record_566024s1, :time

    create_table :drop_record_566024a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024a4, :ship
    add_index :drop_record_566024a4, :time

    create_table :drop_record_566024a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024a3, :ship
    add_index :drop_record_566024a3, :time

    create_table :drop_record_566024a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024a2, :ship
    add_index :drop_record_566024a2, :time

    create_table :drop_record_566024a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024a1, :ship
    add_index :drop_record_566024a1, :time

    create_table :drop_record_566024b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024b4, :ship
    add_index :drop_record_566024b4, :time

    create_table :drop_record_566024b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024b3, :ship
    add_index :drop_record_566024b3, :time

    create_table :drop_record_566024b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024b2, :ship
    add_index :drop_record_566024b2, :time

    create_table :drop_record_566024b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024b1, :ship
    add_index :drop_record_566024b1, :time

    create_table :drop_record_566024c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024c4, :ship
    add_index :drop_record_566024c4, :time

    create_table :drop_record_566024c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024c3, :ship
    add_index :drop_record_566024c3, :time

    create_table :drop_record_566024c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024c2, :ship
    add_index :drop_record_566024c2, :time

    create_table :drop_record_566024c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024c1, :ship
    add_index :drop_record_566024c1, :time

    create_table :drop_record_566024d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024d4, :ship
    add_index :drop_record_566024d4, :time

    create_table :drop_record_566024d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024d3, :ship
    add_index :drop_record_566024d3, :time

    create_table :drop_record_566024d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024d2, :ship
    add_index :drop_record_566024d2, :time

    create_table :drop_record_566024d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024d1, :ship
    add_index :drop_record_566024d1, :time

    create_table :drop_record_566024e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024e4, :ship
    add_index :drop_record_566024e4, :time

    create_table :drop_record_566024e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024e3, :ship
    add_index :drop_record_566024e3, :time

    create_table :drop_record_566024e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024e2, :ship
    add_index :drop_record_566024e2, :time

    create_table :drop_record_566024e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566024e1, :ship
    add_index :drop_record_566024e1, :time

    create_table :drop_record_566025s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025s4, :ship
    add_index :drop_record_566025s4, :time

    create_table :drop_record_566025s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025s3, :ship
    add_index :drop_record_566025s3, :time

    create_table :drop_record_566025s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025s2, :ship
    add_index :drop_record_566025s2, :time

    create_table :drop_record_566025s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025s1, :ship
    add_index :drop_record_566025s1, :time

    create_table :drop_record_566025a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025a4, :ship
    add_index :drop_record_566025a4, :time

    create_table :drop_record_566025a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025a3, :ship
    add_index :drop_record_566025a3, :time

    create_table :drop_record_566025a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025a2, :ship
    add_index :drop_record_566025a2, :time

    create_table :drop_record_566025a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025a1, :ship
    add_index :drop_record_566025a1, :time

    create_table :drop_record_566025b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025b4, :ship
    add_index :drop_record_566025b4, :time

    create_table :drop_record_566025b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025b3, :ship
    add_index :drop_record_566025b3, :time

    create_table :drop_record_566025b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025b2, :ship
    add_index :drop_record_566025b2, :time

    create_table :drop_record_566025b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025b1, :ship
    add_index :drop_record_566025b1, :time

    create_table :drop_record_566025c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025c4, :ship
    add_index :drop_record_566025c4, :time

    create_table :drop_record_566025c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025c3, :ship
    add_index :drop_record_566025c3, :time

    create_table :drop_record_566025c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025c2, :ship
    add_index :drop_record_566025c2, :time

    create_table :drop_record_566025c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025c1, :ship
    add_index :drop_record_566025c1, :time

    create_table :drop_record_566025d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025d4, :ship
    add_index :drop_record_566025d4, :time

    create_table :drop_record_566025d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025d3, :ship
    add_index :drop_record_566025d3, :time

    create_table :drop_record_566025d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025d2, :ship
    add_index :drop_record_566025d2, :time

    create_table :drop_record_566025d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025d1, :ship
    add_index :drop_record_566025d1, :time

    create_table :drop_record_566025e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025e4, :ship
    add_index :drop_record_566025e4, :time

    create_table :drop_record_566025e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025e3, :ship
    add_index :drop_record_566025e3, :time

    create_table :drop_record_566025e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025e2, :ship
    add_index :drop_record_566025e2, :time

    create_table :drop_record_566025e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566025e1, :ship
    add_index :drop_record_566025e1, :time

    create_table :drop_record_566026s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026s4, :ship
    add_index :drop_record_566026s4, :time

    create_table :drop_record_566026s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026s3, :ship
    add_index :drop_record_566026s3, :time

    create_table :drop_record_566026s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026s2, :ship
    add_index :drop_record_566026s2, :time

    create_table :drop_record_566026s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026s1, :ship
    add_index :drop_record_566026s1, :time

    create_table :drop_record_566026a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026a4, :ship
    add_index :drop_record_566026a4, :time

    create_table :drop_record_566026a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026a3, :ship
    add_index :drop_record_566026a3, :time

    create_table :drop_record_566026a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026a2, :ship
    add_index :drop_record_566026a2, :time

    create_table :drop_record_566026a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026a1, :ship
    add_index :drop_record_566026a1, :time

    create_table :drop_record_566026b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026b4, :ship
    add_index :drop_record_566026b4, :time

    create_table :drop_record_566026b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026b3, :ship
    add_index :drop_record_566026b3, :time

    create_table :drop_record_566026b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026b2, :ship
    add_index :drop_record_566026b2, :time

    create_table :drop_record_566026b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026b1, :ship
    add_index :drop_record_566026b1, :time

    create_table :drop_record_566026c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026c4, :ship
    add_index :drop_record_566026c4, :time

    create_table :drop_record_566026c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026c3, :ship
    add_index :drop_record_566026c3, :time

    create_table :drop_record_566026c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026c2, :ship
    add_index :drop_record_566026c2, :time

    create_table :drop_record_566026c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026c1, :ship
    add_index :drop_record_566026c1, :time

    create_table :drop_record_566026d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026d4, :ship
    add_index :drop_record_566026d4, :time

    create_table :drop_record_566026d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026d3, :ship
    add_index :drop_record_566026d3, :time

    create_table :drop_record_566026d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026d2, :ship
    add_index :drop_record_566026d2, :time

    create_table :drop_record_566026d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026d1, :ship
    add_index :drop_record_566026d1, :time

    create_table :drop_record_566026e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026e4, :ship
    add_index :drop_record_566026e4, :time

    create_table :drop_record_566026e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026e3, :ship
    add_index :drop_record_566026e3, :time

    create_table :drop_record_566026e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026e2, :ship
    add_index :drop_record_566026e2, :time

    create_table :drop_record_566026e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566026e1, :ship
    add_index :drop_record_566026e1, :time

    create_table :drop_record_566027s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027s4, :ship
    add_index :drop_record_566027s4, :time

    create_table :drop_record_566027s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027s3, :ship
    add_index :drop_record_566027s3, :time

    create_table :drop_record_566027s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027s2, :ship
    add_index :drop_record_566027s2, :time

    create_table :drop_record_566027s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027s1, :ship
    add_index :drop_record_566027s1, :time

    create_table :drop_record_566027a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027a4, :ship
    add_index :drop_record_566027a4, :time

    create_table :drop_record_566027a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027a3, :ship
    add_index :drop_record_566027a3, :time

    create_table :drop_record_566027a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027a2, :ship
    add_index :drop_record_566027a2, :time

    create_table :drop_record_566027a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027a1, :ship
    add_index :drop_record_566027a1, :time

    create_table :drop_record_566027b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027b4, :ship
    add_index :drop_record_566027b4, :time

    create_table :drop_record_566027b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027b3, :ship
    add_index :drop_record_566027b3, :time

    create_table :drop_record_566027b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027b2, :ship
    add_index :drop_record_566027b2, :time

    create_table :drop_record_566027b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027b1, :ship
    add_index :drop_record_566027b1, :time

    create_table :drop_record_566027c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027c4, :ship
    add_index :drop_record_566027c4, :time

    create_table :drop_record_566027c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027c3, :ship
    add_index :drop_record_566027c3, :time

    create_table :drop_record_566027c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027c2, :ship
    add_index :drop_record_566027c2, :time

    create_table :drop_record_566027c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027c1, :ship
    add_index :drop_record_566027c1, :time

    create_table :drop_record_566027d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027d4, :ship
    add_index :drop_record_566027d4, :time

    create_table :drop_record_566027d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027d3, :ship
    add_index :drop_record_566027d3, :time

    create_table :drop_record_566027d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027d2, :ship
    add_index :drop_record_566027d2, :time

    create_table :drop_record_566027d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027d1, :ship
    add_index :drop_record_566027d1, :time

    create_table :drop_record_566027e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027e4, :ship
    add_index :drop_record_566027e4, :time

    create_table :drop_record_566027e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027e3, :ship
    add_index :drop_record_566027e3, :time

    create_table :drop_record_566027e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027e2, :ship
    add_index :drop_record_566027e2, :time

    create_table :drop_record_566027e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566027e1, :ship
    add_index :drop_record_566027e1, :time

    create_table :drop_record_566028s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028s4, :ship
    add_index :drop_record_566028s4, :time

    create_table :drop_record_566028s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028s3, :ship
    add_index :drop_record_566028s3, :time

    create_table :drop_record_566028s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028s2, :ship
    add_index :drop_record_566028s2, :time

    create_table :drop_record_566028s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028s1, :ship
    add_index :drop_record_566028s1, :time

    create_table :drop_record_566028a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028a4, :ship
    add_index :drop_record_566028a4, :time

    create_table :drop_record_566028a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028a3, :ship
    add_index :drop_record_566028a3, :time

    create_table :drop_record_566028a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028a2, :ship
    add_index :drop_record_566028a2, :time

    create_table :drop_record_566028a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028a1, :ship
    add_index :drop_record_566028a1, :time

    create_table :drop_record_566028b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028b4, :ship
    add_index :drop_record_566028b4, :time

    create_table :drop_record_566028b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028b3, :ship
    add_index :drop_record_566028b3, :time

    create_table :drop_record_566028b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028b2, :ship
    add_index :drop_record_566028b2, :time

    create_table :drop_record_566028b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028b1, :ship
    add_index :drop_record_566028b1, :time

    create_table :drop_record_566028c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028c4, :ship
    add_index :drop_record_566028c4, :time

    create_table :drop_record_566028c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028c3, :ship
    add_index :drop_record_566028c3, :time

    create_table :drop_record_566028c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028c2, :ship
    add_index :drop_record_566028c2, :time

    create_table :drop_record_566028c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028c1, :ship
    add_index :drop_record_566028c1, :time

    create_table :drop_record_566028d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028d4, :ship
    add_index :drop_record_566028d4, :time

    create_table :drop_record_566028d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028d3, :ship
    add_index :drop_record_566028d3, :time

    create_table :drop_record_566028d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028d2, :ship
    add_index :drop_record_566028d2, :time

    create_table :drop_record_566028d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028d1, :ship
    add_index :drop_record_566028d1, :time

    create_table :drop_record_566028e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028e4, :ship
    add_index :drop_record_566028e4, :time

    create_table :drop_record_566028e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028e3, :ship
    add_index :drop_record_566028e3, :time

    create_table :drop_record_566028e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028e2, :ship
    add_index :drop_record_566028e2, :time

    create_table :drop_record_566028e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566028e1, :ship
    add_index :drop_record_566028e1, :time

    create_table :drop_record_566029s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029s4, :ship
    add_index :drop_record_566029s4, :time

    create_table :drop_record_566029s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029s3, :ship
    add_index :drop_record_566029s3, :time

    create_table :drop_record_566029s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029s2, :ship
    add_index :drop_record_566029s2, :time

    create_table :drop_record_566029s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029s1, :ship
    add_index :drop_record_566029s1, :time

    create_table :drop_record_566029a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029a4, :ship
    add_index :drop_record_566029a4, :time

    create_table :drop_record_566029a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029a3, :ship
    add_index :drop_record_566029a3, :time

    create_table :drop_record_566029a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029a2, :ship
    add_index :drop_record_566029a2, :time

    create_table :drop_record_566029a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029a1, :ship
    add_index :drop_record_566029a1, :time

    create_table :drop_record_566029b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029b4, :ship
    add_index :drop_record_566029b4, :time

    create_table :drop_record_566029b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029b3, :ship
    add_index :drop_record_566029b3, :time

    create_table :drop_record_566029b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029b2, :ship
    add_index :drop_record_566029b2, :time

    create_table :drop_record_566029b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029b1, :ship
    add_index :drop_record_566029b1, :time

    create_table :drop_record_566029c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029c4, :ship
    add_index :drop_record_566029c4, :time

    create_table :drop_record_566029c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029c3, :ship
    add_index :drop_record_566029c3, :time

    create_table :drop_record_566029c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029c2, :ship
    add_index :drop_record_566029c2, :time

    create_table :drop_record_566029c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029c1, :ship
    add_index :drop_record_566029c1, :time

    create_table :drop_record_566029d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029d4, :ship
    add_index :drop_record_566029d4, :time

    create_table :drop_record_566029d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029d3, :ship
    add_index :drop_record_566029d3, :time

    create_table :drop_record_566029d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029d2, :ship
    add_index :drop_record_566029d2, :time

    create_table :drop_record_566029d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029d1, :ship
    add_index :drop_record_566029d1, :time

    create_table :drop_record_566029e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029e4, :ship
    add_index :drop_record_566029e4, :time

    create_table :drop_record_566029e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029e3, :ship
    add_index :drop_record_566029e3, :time

    create_table :drop_record_566029e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029e2, :ship
    add_index :drop_record_566029e2, :time

    create_table :drop_record_566029e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566029e1, :ship
    add_index :drop_record_566029e1, :time

    create_table :drop_record_566030s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030s4, :ship
    add_index :drop_record_566030s4, :time

    create_table :drop_record_566030s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030s3, :ship
    add_index :drop_record_566030s3, :time

    create_table :drop_record_566030s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030s2, :ship
    add_index :drop_record_566030s2, :time

    create_table :drop_record_566030s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030s1, :ship
    add_index :drop_record_566030s1, :time

    create_table :drop_record_566030a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030a4, :ship
    add_index :drop_record_566030a4, :time

    create_table :drop_record_566030a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030a3, :ship
    add_index :drop_record_566030a3, :time

    create_table :drop_record_566030a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030a2, :ship
    add_index :drop_record_566030a2, :time

    create_table :drop_record_566030a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030a1, :ship
    add_index :drop_record_566030a1, :time

    create_table :drop_record_566030b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030b4, :ship
    add_index :drop_record_566030b4, :time

    create_table :drop_record_566030b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030b3, :ship
    add_index :drop_record_566030b3, :time

    create_table :drop_record_566030b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030b2, :ship
    add_index :drop_record_566030b2, :time

    create_table :drop_record_566030b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030b1, :ship
    add_index :drop_record_566030b1, :time

    create_table :drop_record_566030c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030c4, :ship
    add_index :drop_record_566030c4, :time

    create_table :drop_record_566030c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030c3, :ship
    add_index :drop_record_566030c3, :time

    create_table :drop_record_566030c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030c2, :ship
    add_index :drop_record_566030c2, :time

    create_table :drop_record_566030c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030c1, :ship
    add_index :drop_record_566030c1, :time

    create_table :drop_record_566030d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030d4, :ship
    add_index :drop_record_566030d4, :time

    create_table :drop_record_566030d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030d3, :ship
    add_index :drop_record_566030d3, :time

    create_table :drop_record_566030d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030d2, :ship
    add_index :drop_record_566030d2, :time

    create_table :drop_record_566030d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030d1, :ship
    add_index :drop_record_566030d1, :time

    create_table :drop_record_566030e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030e4, :ship
    add_index :drop_record_566030e4, :time

    create_table :drop_record_566030e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030e3, :ship
    add_index :drop_record_566030e3, :time

    create_table :drop_record_566030e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030e2, :ship
    add_index :drop_record_566030e2, :time

    create_table :drop_record_566030e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566030e1, :ship
    add_index :drop_record_566030e1, :time

    create_table :drop_record_566031s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031s4, :ship
    add_index :drop_record_566031s4, :time

    create_table :drop_record_566031s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031s3, :ship
    add_index :drop_record_566031s3, :time

    create_table :drop_record_566031s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031s2, :ship
    add_index :drop_record_566031s2, :time

    create_table :drop_record_566031s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031s1, :ship
    add_index :drop_record_566031s1, :time

    create_table :drop_record_566031a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031a4, :ship
    add_index :drop_record_566031a4, :time

    create_table :drop_record_566031a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031a3, :ship
    add_index :drop_record_566031a3, :time

    create_table :drop_record_566031a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031a2, :ship
    add_index :drop_record_566031a2, :time

    create_table :drop_record_566031a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031a1, :ship
    add_index :drop_record_566031a1, :time

    create_table :drop_record_566031b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031b4, :ship
    add_index :drop_record_566031b4, :time

    create_table :drop_record_566031b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031b3, :ship
    add_index :drop_record_566031b3, :time

    create_table :drop_record_566031b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031b2, :ship
    add_index :drop_record_566031b2, :time

    create_table :drop_record_566031b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031b1, :ship
    add_index :drop_record_566031b1, :time

    create_table :drop_record_566031c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031c4, :ship
    add_index :drop_record_566031c4, :time

    create_table :drop_record_566031c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031c3, :ship
    add_index :drop_record_566031c3, :time

    create_table :drop_record_566031c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031c2, :ship
    add_index :drop_record_566031c2, :time

    create_table :drop_record_566031c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031c1, :ship
    add_index :drop_record_566031c1, :time

    create_table :drop_record_566031d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031d4, :ship
    add_index :drop_record_566031d4, :time

    create_table :drop_record_566031d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031d3, :ship
    add_index :drop_record_566031d3, :time

    create_table :drop_record_566031d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031d2, :ship
    add_index :drop_record_566031d2, :time

    create_table :drop_record_566031d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031d1, :ship
    add_index :drop_record_566031d1, :time

    create_table :drop_record_566031e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031e4, :ship
    add_index :drop_record_566031e4, :time

    create_table :drop_record_566031e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031e3, :ship
    add_index :drop_record_566031e3, :time

    create_table :drop_record_566031e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031e2, :ship
    add_index :drop_record_566031e2, :time

    create_table :drop_record_566031e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566031e1, :ship
    add_index :drop_record_566031e1, :time

    create_table :drop_record_566032s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032s4, :ship
    add_index :drop_record_566032s4, :time

    create_table :drop_record_566032s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032s3, :ship
    add_index :drop_record_566032s3, :time

    create_table :drop_record_566032s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032s2, :ship
    add_index :drop_record_566032s2, :time

    create_table :drop_record_566032s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032s1, :ship
    add_index :drop_record_566032s1, :time

    create_table :drop_record_566032a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032a4, :ship
    add_index :drop_record_566032a4, :time

    create_table :drop_record_566032a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032a3, :ship
    add_index :drop_record_566032a3, :time

    create_table :drop_record_566032a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032a2, :ship
    add_index :drop_record_566032a2, :time

    create_table :drop_record_566032a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032a1, :ship
    add_index :drop_record_566032a1, :time

    create_table :drop_record_566032b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032b4, :ship
    add_index :drop_record_566032b4, :time

    create_table :drop_record_566032b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032b3, :ship
    add_index :drop_record_566032b3, :time

    create_table :drop_record_566032b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032b2, :ship
    add_index :drop_record_566032b2, :time

    create_table :drop_record_566032b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032b1, :ship
    add_index :drop_record_566032b1, :time

    create_table :drop_record_566032c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032c4, :ship
    add_index :drop_record_566032c4, :time

    create_table :drop_record_566032c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032c3, :ship
    add_index :drop_record_566032c3, :time

    create_table :drop_record_566032c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032c2, :ship
    add_index :drop_record_566032c2, :time

    create_table :drop_record_566032c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032c1, :ship
    add_index :drop_record_566032c1, :time

    create_table :drop_record_566032d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032d4, :ship
    add_index :drop_record_566032d4, :time

    create_table :drop_record_566032d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032d3, :ship
    add_index :drop_record_566032d3, :time

    create_table :drop_record_566032d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032d2, :ship
    add_index :drop_record_566032d2, :time

    create_table :drop_record_566032d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032d1, :ship
    add_index :drop_record_566032d1, :time

    create_table :drop_record_566032e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032e4, :ship
    add_index :drop_record_566032e4, :time

    create_table :drop_record_566032e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032e3, :ship
    add_index :drop_record_566032e3, :time

    create_table :drop_record_566032e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032e2, :ship
    add_index :drop_record_566032e2, :time

    create_table :drop_record_566032e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566032e1, :ship
    add_index :drop_record_566032e1, :time

    create_table :drop_record_566033s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033s4, :ship
    add_index :drop_record_566033s4, :time

    create_table :drop_record_566033s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033s3, :ship
    add_index :drop_record_566033s3, :time

    create_table :drop_record_566033s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033s2, :ship
    add_index :drop_record_566033s2, :time

    create_table :drop_record_566033s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033s1, :ship
    add_index :drop_record_566033s1, :time

    create_table :drop_record_566033a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033a4, :ship
    add_index :drop_record_566033a4, :time

    create_table :drop_record_566033a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033a3, :ship
    add_index :drop_record_566033a3, :time

    create_table :drop_record_566033a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033a2, :ship
    add_index :drop_record_566033a2, :time

    create_table :drop_record_566033a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033a1, :ship
    add_index :drop_record_566033a1, :time

    create_table :drop_record_566033b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033b4, :ship
    add_index :drop_record_566033b4, :time

    create_table :drop_record_566033b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033b3, :ship
    add_index :drop_record_566033b3, :time

    create_table :drop_record_566033b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033b2, :ship
    add_index :drop_record_566033b2, :time

    create_table :drop_record_566033b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033b1, :ship
    add_index :drop_record_566033b1, :time

    create_table :drop_record_566033c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033c4, :ship
    add_index :drop_record_566033c4, :time

    create_table :drop_record_566033c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033c3, :ship
    add_index :drop_record_566033c3, :time

    create_table :drop_record_566033c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033c2, :ship
    add_index :drop_record_566033c2, :time

    create_table :drop_record_566033c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033c1, :ship
    add_index :drop_record_566033c1, :time

    create_table :drop_record_566033d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033d4, :ship
    add_index :drop_record_566033d4, :time

    create_table :drop_record_566033d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033d3, :ship
    add_index :drop_record_566033d3, :time

    create_table :drop_record_566033d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033d2, :ship
    add_index :drop_record_566033d2, :time

    create_table :drop_record_566033d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033d1, :ship
    add_index :drop_record_566033d1, :time

    create_table :drop_record_566033e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033e4, :ship
    add_index :drop_record_566033e4, :time

    create_table :drop_record_566033e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033e3, :ship
    add_index :drop_record_566033e3, :time

    create_table :drop_record_566033e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033e2, :ship
    add_index :drop_record_566033e2, :time

    create_table :drop_record_566033e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566033e1, :ship
    add_index :drop_record_566033e1, :time

    create_table :drop_record_566034s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034s4, :ship
    add_index :drop_record_566034s4, :time

    create_table :drop_record_566034s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034s3, :ship
    add_index :drop_record_566034s3, :time

    create_table :drop_record_566034s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034s2, :ship
    add_index :drop_record_566034s2, :time

    create_table :drop_record_566034s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034s1, :ship
    add_index :drop_record_566034s1, :time

    create_table :drop_record_566034a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034a4, :ship
    add_index :drop_record_566034a4, :time

    create_table :drop_record_566034a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034a3, :ship
    add_index :drop_record_566034a3, :time

    create_table :drop_record_566034a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034a2, :ship
    add_index :drop_record_566034a2, :time

    create_table :drop_record_566034a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034a1, :ship
    add_index :drop_record_566034a1, :time

    create_table :drop_record_566034b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034b4, :ship
    add_index :drop_record_566034b4, :time

    create_table :drop_record_566034b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034b3, :ship
    add_index :drop_record_566034b3, :time

    create_table :drop_record_566034b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034b2, :ship
    add_index :drop_record_566034b2, :time

    create_table :drop_record_566034b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034b1, :ship
    add_index :drop_record_566034b1, :time

    create_table :drop_record_566034c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034c4, :ship
    add_index :drop_record_566034c4, :time

    create_table :drop_record_566034c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034c3, :ship
    add_index :drop_record_566034c3, :time

    create_table :drop_record_566034c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034c2, :ship
    add_index :drop_record_566034c2, :time

    create_table :drop_record_566034c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034c1, :ship
    add_index :drop_record_566034c1, :time

    create_table :drop_record_566034d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034d4, :ship
    add_index :drop_record_566034d4, :time

    create_table :drop_record_566034d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034d3, :ship
    add_index :drop_record_566034d3, :time

    create_table :drop_record_566034d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034d2, :ship
    add_index :drop_record_566034d2, :time

    create_table :drop_record_566034d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034d1, :ship
    add_index :drop_record_566034d1, :time

    create_table :drop_record_566034e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034e4, :ship
    add_index :drop_record_566034e4, :time

    create_table :drop_record_566034e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034e3, :ship
    add_index :drop_record_566034e3, :time

    create_table :drop_record_566034e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034e2, :ship
    add_index :drop_record_566034e2, :time

    create_table :drop_record_566034e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566034e1, :ship
    add_index :drop_record_566034e1, :time

    create_table :drop_record_566035s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035s4, :ship
    add_index :drop_record_566035s4, :time

    create_table :drop_record_566035s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035s3, :ship
    add_index :drop_record_566035s3, :time

    create_table :drop_record_566035s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035s2, :ship
    add_index :drop_record_566035s2, :time

    create_table :drop_record_566035s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035s1, :ship
    add_index :drop_record_566035s1, :time

    create_table :drop_record_566035a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035a4, :ship
    add_index :drop_record_566035a4, :time

    create_table :drop_record_566035a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035a3, :ship
    add_index :drop_record_566035a3, :time

    create_table :drop_record_566035a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035a2, :ship
    add_index :drop_record_566035a2, :time

    create_table :drop_record_566035a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035a1, :ship
    add_index :drop_record_566035a1, :time

    create_table :drop_record_566035b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035b4, :ship
    add_index :drop_record_566035b4, :time

    create_table :drop_record_566035b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035b3, :ship
    add_index :drop_record_566035b3, :time

    create_table :drop_record_566035b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035b2, :ship
    add_index :drop_record_566035b2, :time

    create_table :drop_record_566035b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035b1, :ship
    add_index :drop_record_566035b1, :time

    create_table :drop_record_566035c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035c4, :ship
    add_index :drop_record_566035c4, :time

    create_table :drop_record_566035c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035c3, :ship
    add_index :drop_record_566035c3, :time

    create_table :drop_record_566035c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035c2, :ship
    add_index :drop_record_566035c2, :time

    create_table :drop_record_566035c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035c1, :ship
    add_index :drop_record_566035c1, :time

    create_table :drop_record_566035d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035d4, :ship
    add_index :drop_record_566035d4, :time

    create_table :drop_record_566035d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035d3, :ship
    add_index :drop_record_566035d3, :time

    create_table :drop_record_566035d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035d2, :ship
    add_index :drop_record_566035d2, :time

    create_table :drop_record_566035d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035d1, :ship
    add_index :drop_record_566035d1, :time

    create_table :drop_record_566035e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035e4, :ship
    add_index :drop_record_566035e4, :time

    create_table :drop_record_566035e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035e3, :ship
    add_index :drop_record_566035e3, :time

    create_table :drop_record_566035e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035e2, :ship
    add_index :drop_record_566035e2, :time

    create_table :drop_record_566035e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566035e1, :ship
    add_index :drop_record_566035e1, :time

    create_table :drop_record_566036s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036s4, :ship
    add_index :drop_record_566036s4, :time

    create_table :drop_record_566036s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036s3, :ship
    add_index :drop_record_566036s3, :time

    create_table :drop_record_566036s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036s2, :ship
    add_index :drop_record_566036s2, :time

    create_table :drop_record_566036s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036s1, :ship
    add_index :drop_record_566036s1, :time

    create_table :drop_record_566036a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036a4, :ship
    add_index :drop_record_566036a4, :time

    create_table :drop_record_566036a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036a3, :ship
    add_index :drop_record_566036a3, :time

    create_table :drop_record_566036a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036a2, :ship
    add_index :drop_record_566036a2, :time

    create_table :drop_record_566036a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036a1, :ship
    add_index :drop_record_566036a1, :time

    create_table :drop_record_566036b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036b4, :ship
    add_index :drop_record_566036b4, :time

    create_table :drop_record_566036b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036b3, :ship
    add_index :drop_record_566036b3, :time

    create_table :drop_record_566036b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036b2, :ship
    add_index :drop_record_566036b2, :time

    create_table :drop_record_566036b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036b1, :ship
    add_index :drop_record_566036b1, :time

    create_table :drop_record_566036c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036c4, :ship
    add_index :drop_record_566036c4, :time

    create_table :drop_record_566036c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036c3, :ship
    add_index :drop_record_566036c3, :time

    create_table :drop_record_566036c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036c2, :ship
    add_index :drop_record_566036c2, :time

    create_table :drop_record_566036c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036c1, :ship
    add_index :drop_record_566036c1, :time

    create_table :drop_record_566036d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036d4, :ship
    add_index :drop_record_566036d4, :time

    create_table :drop_record_566036d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036d3, :ship
    add_index :drop_record_566036d3, :time

    create_table :drop_record_566036d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036d2, :ship
    add_index :drop_record_566036d2, :time

    create_table :drop_record_566036d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036d1, :ship
    add_index :drop_record_566036d1, :time

    create_table :drop_record_566036e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036e4, :ship
    add_index :drop_record_566036e4, :time

    create_table :drop_record_566036e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036e3, :ship
    add_index :drop_record_566036e3, :time

    create_table :drop_record_566036e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036e2, :ship
    add_index :drop_record_566036e2, :time

    create_table :drop_record_566036e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566036e1, :ship
    add_index :drop_record_566036e1, :time

    create_table :drop_record_566037s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037s4, :ship
    add_index :drop_record_566037s4, :time

    create_table :drop_record_566037s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037s3, :ship
    add_index :drop_record_566037s3, :time

    create_table :drop_record_566037s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037s2, :ship
    add_index :drop_record_566037s2, :time

    create_table :drop_record_566037s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037s1, :ship
    add_index :drop_record_566037s1, :time

    create_table :drop_record_566037a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037a4, :ship
    add_index :drop_record_566037a4, :time

    create_table :drop_record_566037a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037a3, :ship
    add_index :drop_record_566037a3, :time

    create_table :drop_record_566037a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037a2, :ship
    add_index :drop_record_566037a2, :time

    create_table :drop_record_566037a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037a1, :ship
    add_index :drop_record_566037a1, :time

    create_table :drop_record_566037b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037b4, :ship
    add_index :drop_record_566037b4, :time

    create_table :drop_record_566037b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037b3, :ship
    add_index :drop_record_566037b3, :time

    create_table :drop_record_566037b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037b2, :ship
    add_index :drop_record_566037b2, :time

    create_table :drop_record_566037b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037b1, :ship
    add_index :drop_record_566037b1, :time

    create_table :drop_record_566037c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037c4, :ship
    add_index :drop_record_566037c4, :time

    create_table :drop_record_566037c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037c3, :ship
    add_index :drop_record_566037c3, :time

    create_table :drop_record_566037c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037c2, :ship
    add_index :drop_record_566037c2, :time

    create_table :drop_record_566037c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037c1, :ship
    add_index :drop_record_566037c1, :time

    create_table :drop_record_566037d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037d4, :ship
    add_index :drop_record_566037d4, :time

    create_table :drop_record_566037d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037d3, :ship
    add_index :drop_record_566037d3, :time

    create_table :drop_record_566037d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037d2, :ship
    add_index :drop_record_566037d2, :time

    create_table :drop_record_566037d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037d1, :ship
    add_index :drop_record_566037d1, :time

    create_table :drop_record_566037e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037e4, :ship
    add_index :drop_record_566037e4, :time

    create_table :drop_record_566037e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037e3, :ship
    add_index :drop_record_566037e3, :time

    create_table :drop_record_566037e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037e2, :ship
    add_index :drop_record_566037e2, :time

    create_table :drop_record_566037e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566037e1, :ship
    add_index :drop_record_566037e1, :time

    create_table :drop_record_566038s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038s4, :ship
    add_index :drop_record_566038s4, :time

    create_table :drop_record_566038s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038s3, :ship
    add_index :drop_record_566038s3, :time

    create_table :drop_record_566038s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038s2, :ship
    add_index :drop_record_566038s2, :time

    create_table :drop_record_566038s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038s1, :ship
    add_index :drop_record_566038s1, :time

    create_table :drop_record_566038a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038a4, :ship
    add_index :drop_record_566038a4, :time

    create_table :drop_record_566038a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038a3, :ship
    add_index :drop_record_566038a3, :time

    create_table :drop_record_566038a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038a2, :ship
    add_index :drop_record_566038a2, :time

    create_table :drop_record_566038a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038a1, :ship
    add_index :drop_record_566038a1, :time

    create_table :drop_record_566038b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038b4, :ship
    add_index :drop_record_566038b4, :time

    create_table :drop_record_566038b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038b3, :ship
    add_index :drop_record_566038b3, :time

    create_table :drop_record_566038b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038b2, :ship
    add_index :drop_record_566038b2, :time

    create_table :drop_record_566038b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038b1, :ship
    add_index :drop_record_566038b1, :time

    create_table :drop_record_566038c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038c4, :ship
    add_index :drop_record_566038c4, :time

    create_table :drop_record_566038c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038c3, :ship
    add_index :drop_record_566038c3, :time

    create_table :drop_record_566038c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038c2, :ship
    add_index :drop_record_566038c2, :time

    create_table :drop_record_566038c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038c1, :ship
    add_index :drop_record_566038c1, :time

    create_table :drop_record_566038d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038d4, :ship
    add_index :drop_record_566038d4, :time

    create_table :drop_record_566038d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038d3, :ship
    add_index :drop_record_566038d3, :time

    create_table :drop_record_566038d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038d2, :ship
    add_index :drop_record_566038d2, :time

    create_table :drop_record_566038d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038d1, :ship
    add_index :drop_record_566038d1, :time

    create_table :drop_record_566038e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038e4, :ship
    add_index :drop_record_566038e4, :time

    create_table :drop_record_566038e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038e3, :ship
    add_index :drop_record_566038e3, :time

    create_table :drop_record_566038e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038e2, :ship
    add_index :drop_record_566038e2, :time

    create_table :drop_record_566038e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566038e1, :ship
    add_index :drop_record_566038e1, :time

    create_table :drop_record_566039s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039s4, :ship
    add_index :drop_record_566039s4, :time

    create_table :drop_record_566039s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039s3, :ship
    add_index :drop_record_566039s3, :time

    create_table :drop_record_566039s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039s2, :ship
    add_index :drop_record_566039s2, :time

    create_table :drop_record_566039s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039s1, :ship
    add_index :drop_record_566039s1, :time

    create_table :drop_record_566039a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039a4, :ship
    add_index :drop_record_566039a4, :time

    create_table :drop_record_566039a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039a3, :ship
    add_index :drop_record_566039a3, :time

    create_table :drop_record_566039a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039a2, :ship
    add_index :drop_record_566039a2, :time

    create_table :drop_record_566039a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039a1, :ship
    add_index :drop_record_566039a1, :time

    create_table :drop_record_566039b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039b4, :ship
    add_index :drop_record_566039b4, :time

    create_table :drop_record_566039b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039b3, :ship
    add_index :drop_record_566039b3, :time

    create_table :drop_record_566039b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039b2, :ship
    add_index :drop_record_566039b2, :time

    create_table :drop_record_566039b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039b1, :ship
    add_index :drop_record_566039b1, :time

    create_table :drop_record_566039c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039c4, :ship
    add_index :drop_record_566039c4, :time

    create_table :drop_record_566039c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039c3, :ship
    add_index :drop_record_566039c3, :time

    create_table :drop_record_566039c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039c2, :ship
    add_index :drop_record_566039c2, :time

    create_table :drop_record_566039c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039c1, :ship
    add_index :drop_record_566039c1, :time

    create_table :drop_record_566039d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039d4, :ship
    add_index :drop_record_566039d4, :time

    create_table :drop_record_566039d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039d3, :ship
    add_index :drop_record_566039d3, :time

    create_table :drop_record_566039d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039d2, :ship
    add_index :drop_record_566039d2, :time

    create_table :drop_record_566039d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039d1, :ship
    add_index :drop_record_566039d1, :time

    create_table :drop_record_566039e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039e4, :ship
    add_index :drop_record_566039e4, :time

    create_table :drop_record_566039e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039e3, :ship
    add_index :drop_record_566039e3, :time

    create_table :drop_record_566039e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039e2, :ship
    add_index :drop_record_566039e2, :time

    create_table :drop_record_566039e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566039e1, :ship
    add_index :drop_record_566039e1, :time

    create_table :drop_record_566040s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040s4, :ship
    add_index :drop_record_566040s4, :time

    create_table :drop_record_566040s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040s3, :ship
    add_index :drop_record_566040s3, :time

    create_table :drop_record_566040s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040s2, :ship
    add_index :drop_record_566040s2, :time

    create_table :drop_record_566040s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040s1, :ship
    add_index :drop_record_566040s1, :time

    create_table :drop_record_566040a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040a4, :ship
    add_index :drop_record_566040a4, :time

    create_table :drop_record_566040a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040a3, :ship
    add_index :drop_record_566040a3, :time

    create_table :drop_record_566040a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040a2, :ship
    add_index :drop_record_566040a2, :time

    create_table :drop_record_566040a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040a1, :ship
    add_index :drop_record_566040a1, :time

    create_table :drop_record_566040b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040b4, :ship
    add_index :drop_record_566040b4, :time

    create_table :drop_record_566040b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040b3, :ship
    add_index :drop_record_566040b3, :time

    create_table :drop_record_566040b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040b2, :ship
    add_index :drop_record_566040b2, :time

    create_table :drop_record_566040b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040b1, :ship
    add_index :drop_record_566040b1, :time

    create_table :drop_record_566040c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040c4, :ship
    add_index :drop_record_566040c4, :time

    create_table :drop_record_566040c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040c3, :ship
    add_index :drop_record_566040c3, :time

    create_table :drop_record_566040c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040c2, :ship
    add_index :drop_record_566040c2, :time

    create_table :drop_record_566040c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040c1, :ship
    add_index :drop_record_566040c1, :time

    create_table :drop_record_566040d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040d4, :ship
    add_index :drop_record_566040d4, :time

    create_table :drop_record_566040d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040d3, :ship
    add_index :drop_record_566040d3, :time

    create_table :drop_record_566040d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040d2, :ship
    add_index :drop_record_566040d2, :time

    create_table :drop_record_566040d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040d1, :ship
    add_index :drop_record_566040d1, :time

    create_table :drop_record_566040e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040e4, :ship
    add_index :drop_record_566040e4, :time

    create_table :drop_record_566040e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040e3, :ship
    add_index :drop_record_566040e3, :time

    create_table :drop_record_566040e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040e2, :ship
    add_index :drop_record_566040e2, :time

    create_table :drop_record_566040e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566040e1, :ship
    add_index :drop_record_566040e1, :time

    create_table :drop_record_566041s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041s4, :ship
    add_index :drop_record_566041s4, :time

    create_table :drop_record_566041s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041s3, :ship
    add_index :drop_record_566041s3, :time

    create_table :drop_record_566041s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041s2, :ship
    add_index :drop_record_566041s2, :time

    create_table :drop_record_566041s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041s1, :ship
    add_index :drop_record_566041s1, :time

    create_table :drop_record_566041a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041a4, :ship
    add_index :drop_record_566041a4, :time

    create_table :drop_record_566041a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041a3, :ship
    add_index :drop_record_566041a3, :time

    create_table :drop_record_566041a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041a2, :ship
    add_index :drop_record_566041a2, :time

    create_table :drop_record_566041a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041a1, :ship
    add_index :drop_record_566041a1, :time

    create_table :drop_record_566041b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041b4, :ship
    add_index :drop_record_566041b4, :time

    create_table :drop_record_566041b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041b3, :ship
    add_index :drop_record_566041b3, :time

    create_table :drop_record_566041b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041b2, :ship
    add_index :drop_record_566041b2, :time

    create_table :drop_record_566041b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041b1, :ship
    add_index :drop_record_566041b1, :time

    create_table :drop_record_566041c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041c4, :ship
    add_index :drop_record_566041c4, :time

    create_table :drop_record_566041c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041c3, :ship
    add_index :drop_record_566041c3, :time

    create_table :drop_record_566041c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041c2, :ship
    add_index :drop_record_566041c2, :time

    create_table :drop_record_566041c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041c1, :ship
    add_index :drop_record_566041c1, :time

    create_table :drop_record_566041d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041d4, :ship
    add_index :drop_record_566041d4, :time

    create_table :drop_record_566041d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041d3, :ship
    add_index :drop_record_566041d3, :time

    create_table :drop_record_566041d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041d2, :ship
    add_index :drop_record_566041d2, :time

    create_table :drop_record_566041d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041d1, :ship
    add_index :drop_record_566041d1, :time

    create_table :drop_record_566041e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041e4, :ship
    add_index :drop_record_566041e4, :time

    create_table :drop_record_566041e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041e3, :ship
    add_index :drop_record_566041e3, :time

    create_table :drop_record_566041e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041e2, :ship
    add_index :drop_record_566041e2, :time

    create_table :drop_record_566041e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566041e1, :ship
    add_index :drop_record_566041e1, :time

    create_table :drop_record_566042s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042s4, :ship
    add_index :drop_record_566042s4, :time

    create_table :drop_record_566042s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042s3, :ship
    add_index :drop_record_566042s3, :time

    create_table :drop_record_566042s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042s2, :ship
    add_index :drop_record_566042s2, :time

    create_table :drop_record_566042s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042s1, :ship
    add_index :drop_record_566042s1, :time

    create_table :drop_record_566042a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042a4, :ship
    add_index :drop_record_566042a4, :time

    create_table :drop_record_566042a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042a3, :ship
    add_index :drop_record_566042a3, :time

    create_table :drop_record_566042a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042a2, :ship
    add_index :drop_record_566042a2, :time

    create_table :drop_record_566042a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042a1, :ship
    add_index :drop_record_566042a1, :time

    create_table :drop_record_566042b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042b4, :ship
    add_index :drop_record_566042b4, :time

    create_table :drop_record_566042b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042b3, :ship
    add_index :drop_record_566042b3, :time

    create_table :drop_record_566042b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042b2, :ship
    add_index :drop_record_566042b2, :time

    create_table :drop_record_566042b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042b1, :ship
    add_index :drop_record_566042b1, :time

    create_table :drop_record_566042c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042c4, :ship
    add_index :drop_record_566042c4, :time

    create_table :drop_record_566042c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042c3, :ship
    add_index :drop_record_566042c3, :time

    create_table :drop_record_566042c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042c2, :ship
    add_index :drop_record_566042c2, :time

    create_table :drop_record_566042c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042c1, :ship
    add_index :drop_record_566042c1, :time

    create_table :drop_record_566042d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042d4, :ship
    add_index :drop_record_566042d4, :time

    create_table :drop_record_566042d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042d3, :ship
    add_index :drop_record_566042d3, :time

    create_table :drop_record_566042d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042d2, :ship
    add_index :drop_record_566042d2, :time

    create_table :drop_record_566042d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042d1, :ship
    add_index :drop_record_566042d1, :time

    create_table :drop_record_566042e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042e4, :ship
    add_index :drop_record_566042e4, :time

    create_table :drop_record_566042e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042e3, :ship
    add_index :drop_record_566042e3, :time

    create_table :drop_record_566042e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042e2, :ship
    add_index :drop_record_566042e2, :time

    create_table :drop_record_566042e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566042e1, :ship
    add_index :drop_record_566042e1, :time

    create_table :drop_record_566043s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043s4, :ship
    add_index :drop_record_566043s4, :time

    create_table :drop_record_566043s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043s3, :ship
    add_index :drop_record_566043s3, :time

    create_table :drop_record_566043s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043s2, :ship
    add_index :drop_record_566043s2, :time

    create_table :drop_record_566043s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043s1, :ship
    add_index :drop_record_566043s1, :time

    create_table :drop_record_566043a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043a4, :ship
    add_index :drop_record_566043a4, :time

    create_table :drop_record_566043a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043a3, :ship
    add_index :drop_record_566043a3, :time

    create_table :drop_record_566043a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043a2, :ship
    add_index :drop_record_566043a2, :time

    create_table :drop_record_566043a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043a1, :ship
    add_index :drop_record_566043a1, :time

    create_table :drop_record_566043b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043b4, :ship
    add_index :drop_record_566043b4, :time

    create_table :drop_record_566043b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043b3, :ship
    add_index :drop_record_566043b3, :time

    create_table :drop_record_566043b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043b2, :ship
    add_index :drop_record_566043b2, :time

    create_table :drop_record_566043b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043b1, :ship
    add_index :drop_record_566043b1, :time

    create_table :drop_record_566043c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043c4, :ship
    add_index :drop_record_566043c4, :time

    create_table :drop_record_566043c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043c3, :ship
    add_index :drop_record_566043c3, :time

    create_table :drop_record_566043c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043c2, :ship
    add_index :drop_record_566043c2, :time

    create_table :drop_record_566043c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043c1, :ship
    add_index :drop_record_566043c1, :time

    create_table :drop_record_566043d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043d4, :ship
    add_index :drop_record_566043d4, :time

    create_table :drop_record_566043d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043d3, :ship
    add_index :drop_record_566043d3, :time

    create_table :drop_record_566043d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043d2, :ship
    add_index :drop_record_566043d2, :time

    create_table :drop_record_566043d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043d1, :ship
    add_index :drop_record_566043d1, :time

    create_table :drop_record_566043e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043e4, :ship
    add_index :drop_record_566043e4, :time

    create_table :drop_record_566043e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043e3, :ship
    add_index :drop_record_566043e3, :time

    create_table :drop_record_566043e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043e2, :ship
    add_index :drop_record_566043e2, :time

    create_table :drop_record_566043e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566043e1, :ship
    add_index :drop_record_566043e1, :time

    create_table :drop_record_566044s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044s4, :ship
    add_index :drop_record_566044s4, :time

    create_table :drop_record_566044s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044s3, :ship
    add_index :drop_record_566044s3, :time

    create_table :drop_record_566044s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044s2, :ship
    add_index :drop_record_566044s2, :time

    create_table :drop_record_566044s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044s1, :ship
    add_index :drop_record_566044s1, :time

    create_table :drop_record_566044a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044a4, :ship
    add_index :drop_record_566044a4, :time

    create_table :drop_record_566044a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044a3, :ship
    add_index :drop_record_566044a3, :time

    create_table :drop_record_566044a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044a2, :ship
    add_index :drop_record_566044a2, :time

    create_table :drop_record_566044a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044a1, :ship
    add_index :drop_record_566044a1, :time

    create_table :drop_record_566044b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044b4, :ship
    add_index :drop_record_566044b4, :time

    create_table :drop_record_566044b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044b3, :ship
    add_index :drop_record_566044b3, :time

    create_table :drop_record_566044b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044b2, :ship
    add_index :drop_record_566044b2, :time

    create_table :drop_record_566044b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044b1, :ship
    add_index :drop_record_566044b1, :time

    create_table :drop_record_566044c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044c4, :ship
    add_index :drop_record_566044c4, :time

    create_table :drop_record_566044c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044c3, :ship
    add_index :drop_record_566044c3, :time

    create_table :drop_record_566044c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044c2, :ship
    add_index :drop_record_566044c2, :time

    create_table :drop_record_566044c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044c1, :ship
    add_index :drop_record_566044c1, :time

    create_table :drop_record_566044d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044d4, :ship
    add_index :drop_record_566044d4, :time

    create_table :drop_record_566044d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044d3, :ship
    add_index :drop_record_566044d3, :time

    create_table :drop_record_566044d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044d2, :ship
    add_index :drop_record_566044d2, :time

    create_table :drop_record_566044d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044d1, :ship
    add_index :drop_record_566044d1, :time

    create_table :drop_record_566044e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044e4, :ship
    add_index :drop_record_566044e4, :time

    create_table :drop_record_566044e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044e3, :ship
    add_index :drop_record_566044e3, :time

    create_table :drop_record_566044e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044e2, :ship
    add_index :drop_record_566044e2, :time

    create_table :drop_record_566044e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566044e1, :ship
    add_index :drop_record_566044e1, :time

    create_table :drop_record_566045s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045s4, :ship
    add_index :drop_record_566045s4, :time

    create_table :drop_record_566045s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045s3, :ship
    add_index :drop_record_566045s3, :time

    create_table :drop_record_566045s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045s2, :ship
    add_index :drop_record_566045s2, :time

    create_table :drop_record_566045s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045s1, :ship
    add_index :drop_record_566045s1, :time

    create_table :drop_record_566045a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045a4, :ship
    add_index :drop_record_566045a4, :time

    create_table :drop_record_566045a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045a3, :ship
    add_index :drop_record_566045a3, :time

    create_table :drop_record_566045a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045a2, :ship
    add_index :drop_record_566045a2, :time

    create_table :drop_record_566045a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045a1, :ship
    add_index :drop_record_566045a1, :time

    create_table :drop_record_566045b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045b4, :ship
    add_index :drop_record_566045b4, :time

    create_table :drop_record_566045b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045b3, :ship
    add_index :drop_record_566045b3, :time

    create_table :drop_record_566045b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045b2, :ship
    add_index :drop_record_566045b2, :time

    create_table :drop_record_566045b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045b1, :ship
    add_index :drop_record_566045b1, :time

    create_table :drop_record_566045c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045c4, :ship
    add_index :drop_record_566045c4, :time

    create_table :drop_record_566045c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045c3, :ship
    add_index :drop_record_566045c3, :time

    create_table :drop_record_566045c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045c2, :ship
    add_index :drop_record_566045c2, :time

    create_table :drop_record_566045c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045c1, :ship
    add_index :drop_record_566045c1, :time

    create_table :drop_record_566045d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045d4, :ship
    add_index :drop_record_566045d4, :time

    create_table :drop_record_566045d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045d3, :ship
    add_index :drop_record_566045d3, :time

    create_table :drop_record_566045d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045d2, :ship
    add_index :drop_record_566045d2, :time

    create_table :drop_record_566045d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045d1, :ship
    add_index :drop_record_566045d1, :time

    create_table :drop_record_566045e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045e4, :ship
    add_index :drop_record_566045e4, :time

    create_table :drop_record_566045e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045e3, :ship
    add_index :drop_record_566045e3, :time

    create_table :drop_record_566045e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045e2, :ship
    add_index :drop_record_566045e2, :time

    create_table :drop_record_566045e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566045e1, :ship
    add_index :drop_record_566045e1, :time

    create_table :drop_record_566046s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046s4, :ship
    add_index :drop_record_566046s4, :time

    create_table :drop_record_566046s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046s3, :ship
    add_index :drop_record_566046s3, :time

    create_table :drop_record_566046s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046s2, :ship
    add_index :drop_record_566046s2, :time

    create_table :drop_record_566046s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046s1, :ship
    add_index :drop_record_566046s1, :time

    create_table :drop_record_566046a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046a4, :ship
    add_index :drop_record_566046a4, :time

    create_table :drop_record_566046a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046a3, :ship
    add_index :drop_record_566046a3, :time

    create_table :drop_record_566046a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046a2, :ship
    add_index :drop_record_566046a2, :time

    create_table :drop_record_566046a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046a1, :ship
    add_index :drop_record_566046a1, :time

    create_table :drop_record_566046b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046b4, :ship
    add_index :drop_record_566046b4, :time

    create_table :drop_record_566046b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046b3, :ship
    add_index :drop_record_566046b3, :time

    create_table :drop_record_566046b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046b2, :ship
    add_index :drop_record_566046b2, :time

    create_table :drop_record_566046b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046b1, :ship
    add_index :drop_record_566046b1, :time

    create_table :drop_record_566046c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046c4, :ship
    add_index :drop_record_566046c4, :time

    create_table :drop_record_566046c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046c3, :ship
    add_index :drop_record_566046c3, :time

    create_table :drop_record_566046c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046c2, :ship
    add_index :drop_record_566046c2, :time

    create_table :drop_record_566046c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046c1, :ship
    add_index :drop_record_566046c1, :time

    create_table :drop_record_566046d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046d4, :ship
    add_index :drop_record_566046d4, :time

    create_table :drop_record_566046d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046d3, :ship
    add_index :drop_record_566046d3, :time

    create_table :drop_record_566046d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046d2, :ship
    add_index :drop_record_566046d2, :time

    create_table :drop_record_566046d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046d1, :ship
    add_index :drop_record_566046d1, :time

    create_table :drop_record_566046e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046e4, :ship
    add_index :drop_record_566046e4, :time

    create_table :drop_record_566046e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046e3, :ship
    add_index :drop_record_566046e3, :time

    create_table :drop_record_566046e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046e2, :ship
    add_index :drop_record_566046e2, :time

    create_table :drop_record_566046e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566046e1, :ship
    add_index :drop_record_566046e1, :time

    create_table :drop_record_566047s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047s4, :ship
    add_index :drop_record_566047s4, :time

    create_table :drop_record_566047s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047s3, :ship
    add_index :drop_record_566047s3, :time

    create_table :drop_record_566047s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047s2, :ship
    add_index :drop_record_566047s2, :time

    create_table :drop_record_566047s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047s1, :ship
    add_index :drop_record_566047s1, :time

    create_table :drop_record_566047a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047a4, :ship
    add_index :drop_record_566047a4, :time

    create_table :drop_record_566047a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047a3, :ship
    add_index :drop_record_566047a3, :time

    create_table :drop_record_566047a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047a2, :ship
    add_index :drop_record_566047a2, :time

    create_table :drop_record_566047a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047a1, :ship
    add_index :drop_record_566047a1, :time

    create_table :drop_record_566047b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047b4, :ship
    add_index :drop_record_566047b4, :time

    create_table :drop_record_566047b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047b3, :ship
    add_index :drop_record_566047b3, :time

    create_table :drop_record_566047b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047b2, :ship
    add_index :drop_record_566047b2, :time

    create_table :drop_record_566047b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047b1, :ship
    add_index :drop_record_566047b1, :time

    create_table :drop_record_566047c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047c4, :ship
    add_index :drop_record_566047c4, :time

    create_table :drop_record_566047c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047c3, :ship
    add_index :drop_record_566047c3, :time

    create_table :drop_record_566047c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047c2, :ship
    add_index :drop_record_566047c2, :time

    create_table :drop_record_566047c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047c1, :ship
    add_index :drop_record_566047c1, :time

    create_table :drop_record_566047d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047d4, :ship
    add_index :drop_record_566047d4, :time

    create_table :drop_record_566047d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047d3, :ship
    add_index :drop_record_566047d3, :time

    create_table :drop_record_566047d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047d2, :ship
    add_index :drop_record_566047d2, :time

    create_table :drop_record_566047d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047d1, :ship
    add_index :drop_record_566047d1, :time

    create_table :drop_record_566047e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047e4, :ship
    add_index :drop_record_566047e4, :time

    create_table :drop_record_566047e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047e3, :ship
    add_index :drop_record_566047e3, :time

    create_table :drop_record_566047e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047e2, :ship
    add_index :drop_record_566047e2, :time

    create_table :drop_record_566047e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566047e1, :ship
    add_index :drop_record_566047e1, :time

    create_table :drop_record_566048s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048s4, :ship
    add_index :drop_record_566048s4, :time

    create_table :drop_record_566048s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048s3, :ship
    add_index :drop_record_566048s3, :time

    create_table :drop_record_566048s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048s2, :ship
    add_index :drop_record_566048s2, :time

    create_table :drop_record_566048s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048s1, :ship
    add_index :drop_record_566048s1, :time

    create_table :drop_record_566048a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048a4, :ship
    add_index :drop_record_566048a4, :time

    create_table :drop_record_566048a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048a3, :ship
    add_index :drop_record_566048a3, :time

    create_table :drop_record_566048a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048a2, :ship
    add_index :drop_record_566048a2, :time

    create_table :drop_record_566048a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048a1, :ship
    add_index :drop_record_566048a1, :time

    create_table :drop_record_566048b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048b4, :ship
    add_index :drop_record_566048b4, :time

    create_table :drop_record_566048b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048b3, :ship
    add_index :drop_record_566048b3, :time

    create_table :drop_record_566048b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048b2, :ship
    add_index :drop_record_566048b2, :time

    create_table :drop_record_566048b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048b1, :ship
    add_index :drop_record_566048b1, :time

    create_table :drop_record_566048c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048c4, :ship
    add_index :drop_record_566048c4, :time

    create_table :drop_record_566048c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048c3, :ship
    add_index :drop_record_566048c3, :time

    create_table :drop_record_566048c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048c2, :ship
    add_index :drop_record_566048c2, :time

    create_table :drop_record_566048c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048c1, :ship
    add_index :drop_record_566048c1, :time

    create_table :drop_record_566048d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048d4, :ship
    add_index :drop_record_566048d4, :time

    create_table :drop_record_566048d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048d3, :ship
    add_index :drop_record_566048d3, :time

    create_table :drop_record_566048d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048d2, :ship
    add_index :drop_record_566048d2, :time

    create_table :drop_record_566048d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048d1, :ship
    add_index :drop_record_566048d1, :time

    create_table :drop_record_566048e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048e4, :ship
    add_index :drop_record_566048e4, :time

    create_table :drop_record_566048e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048e3, :ship
    add_index :drop_record_566048e3, :time

    create_table :drop_record_566048e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048e2, :ship
    add_index :drop_record_566048e2, :time

    create_table :drop_record_566048e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566048e1, :ship
    add_index :drop_record_566048e1, :time

    create_table :drop_record_566049s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049s4, :ship
    add_index :drop_record_566049s4, :time

    create_table :drop_record_566049s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049s3, :ship
    add_index :drop_record_566049s3, :time

    create_table :drop_record_566049s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049s2, :ship
    add_index :drop_record_566049s2, :time

    create_table :drop_record_566049s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049s1, :ship
    add_index :drop_record_566049s1, :time

    create_table :drop_record_566049a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049a4, :ship
    add_index :drop_record_566049a4, :time

    create_table :drop_record_566049a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049a3, :ship
    add_index :drop_record_566049a3, :time

    create_table :drop_record_566049a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049a2, :ship
    add_index :drop_record_566049a2, :time

    create_table :drop_record_566049a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049a1, :ship
    add_index :drop_record_566049a1, :time

    create_table :drop_record_566049b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049b4, :ship
    add_index :drop_record_566049b4, :time

    create_table :drop_record_566049b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049b3, :ship
    add_index :drop_record_566049b3, :time

    create_table :drop_record_566049b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049b2, :ship
    add_index :drop_record_566049b2, :time

    create_table :drop_record_566049b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049b1, :ship
    add_index :drop_record_566049b1, :time

    create_table :drop_record_566049c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049c4, :ship
    add_index :drop_record_566049c4, :time

    create_table :drop_record_566049c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049c3, :ship
    add_index :drop_record_566049c3, :time

    create_table :drop_record_566049c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049c2, :ship
    add_index :drop_record_566049c2, :time

    create_table :drop_record_566049c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049c1, :ship
    add_index :drop_record_566049c1, :time

    create_table :drop_record_566049d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049d4, :ship
    add_index :drop_record_566049d4, :time

    create_table :drop_record_566049d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049d3, :ship
    add_index :drop_record_566049d3, :time

    create_table :drop_record_566049d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049d2, :ship
    add_index :drop_record_566049d2, :time

    create_table :drop_record_566049d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049d1, :ship
    add_index :drop_record_566049d1, :time

    create_table :drop_record_566049e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049e4, :ship
    add_index :drop_record_566049e4, :time

    create_table :drop_record_566049e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049e3, :ship
    add_index :drop_record_566049e3, :time

    create_table :drop_record_566049e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049e2, :ship
    add_index :drop_record_566049e2, :time

    create_table :drop_record_566049e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566049e1, :ship
    add_index :drop_record_566049e1, :time

    create_table :drop_record_566050s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050s4, :ship
    add_index :drop_record_566050s4, :time

    create_table :drop_record_566050s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050s3, :ship
    add_index :drop_record_566050s3, :time

    create_table :drop_record_566050s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050s2, :ship
    add_index :drop_record_566050s2, :time

    create_table :drop_record_566050s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050s1, :ship
    add_index :drop_record_566050s1, :time

    create_table :drop_record_566050a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050a4, :ship
    add_index :drop_record_566050a4, :time

    create_table :drop_record_566050a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050a3, :ship
    add_index :drop_record_566050a3, :time

    create_table :drop_record_566050a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050a2, :ship
    add_index :drop_record_566050a2, :time

    create_table :drop_record_566050a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050a1, :ship
    add_index :drop_record_566050a1, :time

    create_table :drop_record_566050b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050b4, :ship
    add_index :drop_record_566050b4, :time

    create_table :drop_record_566050b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050b3, :ship
    add_index :drop_record_566050b3, :time

    create_table :drop_record_566050b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050b2, :ship
    add_index :drop_record_566050b2, :time

    create_table :drop_record_566050b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050b1, :ship
    add_index :drop_record_566050b1, :time

    create_table :drop_record_566050c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050c4, :ship
    add_index :drop_record_566050c4, :time

    create_table :drop_record_566050c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050c3, :ship
    add_index :drop_record_566050c3, :time

    create_table :drop_record_566050c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050c2, :ship
    add_index :drop_record_566050c2, :time

    create_table :drop_record_566050c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050c1, :ship
    add_index :drop_record_566050c1, :time

    create_table :drop_record_566050d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050d4, :ship
    add_index :drop_record_566050d4, :time

    create_table :drop_record_566050d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050d3, :ship
    add_index :drop_record_566050d3, :time

    create_table :drop_record_566050d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050d2, :ship
    add_index :drop_record_566050d2, :time

    create_table :drop_record_566050d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050d1, :ship
    add_index :drop_record_566050d1, :time

    create_table :drop_record_566050e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050e4, :ship
    add_index :drop_record_566050e4, :time

    create_table :drop_record_566050e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050e3, :ship
    add_index :drop_record_566050e3, :time

    create_table :drop_record_566050e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050e2, :ship
    add_index :drop_record_566050e2, :time

    create_table :drop_record_566050e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566050e1, :ship
    add_index :drop_record_566050e1, :time

    create_table :drop_record_566051s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051s4, :ship
    add_index :drop_record_566051s4, :time

    create_table :drop_record_566051s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051s3, :ship
    add_index :drop_record_566051s3, :time

    create_table :drop_record_566051s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051s2, :ship
    add_index :drop_record_566051s2, :time

    create_table :drop_record_566051s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051s1, :ship
    add_index :drop_record_566051s1, :time

    create_table :drop_record_566051a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051a4, :ship
    add_index :drop_record_566051a4, :time

    create_table :drop_record_566051a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051a3, :ship
    add_index :drop_record_566051a3, :time

    create_table :drop_record_566051a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051a2, :ship
    add_index :drop_record_566051a2, :time

    create_table :drop_record_566051a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051a1, :ship
    add_index :drop_record_566051a1, :time

    create_table :drop_record_566051b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051b4, :ship
    add_index :drop_record_566051b4, :time

    create_table :drop_record_566051b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051b3, :ship
    add_index :drop_record_566051b3, :time

    create_table :drop_record_566051b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051b2, :ship
    add_index :drop_record_566051b2, :time

    create_table :drop_record_566051b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051b1, :ship
    add_index :drop_record_566051b1, :time

    create_table :drop_record_566051c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051c4, :ship
    add_index :drop_record_566051c4, :time

    create_table :drop_record_566051c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051c3, :ship
    add_index :drop_record_566051c3, :time

    create_table :drop_record_566051c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051c2, :ship
    add_index :drop_record_566051c2, :time

    create_table :drop_record_566051c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051c1, :ship
    add_index :drop_record_566051c1, :time

    create_table :drop_record_566051d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051d4, :ship
    add_index :drop_record_566051d4, :time

    create_table :drop_record_566051d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051d3, :ship
    add_index :drop_record_566051d3, :time

    create_table :drop_record_566051d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051d2, :ship
    add_index :drop_record_566051d2, :time

    create_table :drop_record_566051d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051d1, :ship
    add_index :drop_record_566051d1, :time

    create_table :drop_record_566051e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051e4, :ship
    add_index :drop_record_566051e4, :time

    create_table :drop_record_566051e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051e3, :ship
    add_index :drop_record_566051e3, :time

    create_table :drop_record_566051e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051e2, :ship
    add_index :drop_record_566051e2, :time

    create_table :drop_record_566051e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_566051e1, :ship
    add_index :drop_record_566051e1, :time

  end

  def down

    drop_table :drop_record_566001s4

    drop_table :drop_record_566001s3

    drop_table :drop_record_566001s2

    drop_table :drop_record_566001s1

    drop_table :drop_record_566001a4

    drop_table :drop_record_566001a3

    drop_table :drop_record_566001a2

    drop_table :drop_record_566001a1

    drop_table :drop_record_566001b4

    drop_table :drop_record_566001b3

    drop_table :drop_record_566001b2

    drop_table :drop_record_566001b1

    drop_table :drop_record_566001c4

    drop_table :drop_record_566001c3

    drop_table :drop_record_566001c2

    drop_table :drop_record_566001c1

    drop_table :drop_record_566001d4

    drop_table :drop_record_566001d3

    drop_table :drop_record_566001d2

    drop_table :drop_record_566001d1

    drop_table :drop_record_566001e4

    drop_table :drop_record_566001e3

    drop_table :drop_record_566001e2

    drop_table :drop_record_566001e1

    drop_table :drop_record_566002s4

    drop_table :drop_record_566002s3

    drop_table :drop_record_566002s2

    drop_table :drop_record_566002s1

    drop_table :drop_record_566002a4

    drop_table :drop_record_566002a3

    drop_table :drop_record_566002a2

    drop_table :drop_record_566002a1

    drop_table :drop_record_566002b4

    drop_table :drop_record_566002b3

    drop_table :drop_record_566002b2

    drop_table :drop_record_566002b1

    drop_table :drop_record_566002c4

    drop_table :drop_record_566002c3

    drop_table :drop_record_566002c2

    drop_table :drop_record_566002c1

    drop_table :drop_record_566002d4

    drop_table :drop_record_566002d3

    drop_table :drop_record_566002d2

    drop_table :drop_record_566002d1

    drop_table :drop_record_566002e4

    drop_table :drop_record_566002e3

    drop_table :drop_record_566002e2

    drop_table :drop_record_566002e1

    drop_table :drop_record_566003s4

    drop_table :drop_record_566003s3

    drop_table :drop_record_566003s2

    drop_table :drop_record_566003s1

    drop_table :drop_record_566003a4

    drop_table :drop_record_566003a3

    drop_table :drop_record_566003a2

    drop_table :drop_record_566003a1

    drop_table :drop_record_566003b4

    drop_table :drop_record_566003b3

    drop_table :drop_record_566003b2

    drop_table :drop_record_566003b1

    drop_table :drop_record_566003c4

    drop_table :drop_record_566003c3

    drop_table :drop_record_566003c2

    drop_table :drop_record_566003c1

    drop_table :drop_record_566003d4

    drop_table :drop_record_566003d3

    drop_table :drop_record_566003d2

    drop_table :drop_record_566003d1

    drop_table :drop_record_566003e4

    drop_table :drop_record_566003e3

    drop_table :drop_record_566003e2

    drop_table :drop_record_566003e1

    drop_table :drop_record_566004s4

    drop_table :drop_record_566004s3

    drop_table :drop_record_566004s2

    drop_table :drop_record_566004s1

    drop_table :drop_record_566004a4

    drop_table :drop_record_566004a3

    drop_table :drop_record_566004a2

    drop_table :drop_record_566004a1

    drop_table :drop_record_566004b4

    drop_table :drop_record_566004b3

    drop_table :drop_record_566004b2

    drop_table :drop_record_566004b1

    drop_table :drop_record_566004c4

    drop_table :drop_record_566004c3

    drop_table :drop_record_566004c2

    drop_table :drop_record_566004c1

    drop_table :drop_record_566004d4

    drop_table :drop_record_566004d3

    drop_table :drop_record_566004d2

    drop_table :drop_record_566004d1

    drop_table :drop_record_566004e4

    drop_table :drop_record_566004e3

    drop_table :drop_record_566004e2

    drop_table :drop_record_566004e1

    drop_table :drop_record_566005s4

    drop_table :drop_record_566005s3

    drop_table :drop_record_566005s2

    drop_table :drop_record_566005s1

    drop_table :drop_record_566005a4

    drop_table :drop_record_566005a3

    drop_table :drop_record_566005a2

    drop_table :drop_record_566005a1

    drop_table :drop_record_566005b4

    drop_table :drop_record_566005b3

    drop_table :drop_record_566005b2

    drop_table :drop_record_566005b1

    drop_table :drop_record_566005c4

    drop_table :drop_record_566005c3

    drop_table :drop_record_566005c2

    drop_table :drop_record_566005c1

    drop_table :drop_record_566005d4

    drop_table :drop_record_566005d3

    drop_table :drop_record_566005d2

    drop_table :drop_record_566005d1

    drop_table :drop_record_566005e4

    drop_table :drop_record_566005e3

    drop_table :drop_record_566005e2

    drop_table :drop_record_566005e1

    drop_table :drop_record_566006s4

    drop_table :drop_record_566006s3

    drop_table :drop_record_566006s2

    drop_table :drop_record_566006s1

    drop_table :drop_record_566006a4

    drop_table :drop_record_566006a3

    drop_table :drop_record_566006a2

    drop_table :drop_record_566006a1

    drop_table :drop_record_566006b4

    drop_table :drop_record_566006b3

    drop_table :drop_record_566006b2

    drop_table :drop_record_566006b1

    drop_table :drop_record_566006c4

    drop_table :drop_record_566006c3

    drop_table :drop_record_566006c2

    drop_table :drop_record_566006c1

    drop_table :drop_record_566006d4

    drop_table :drop_record_566006d3

    drop_table :drop_record_566006d2

    drop_table :drop_record_566006d1

    drop_table :drop_record_566006e4

    drop_table :drop_record_566006e3

    drop_table :drop_record_566006e2

    drop_table :drop_record_566006e1

    drop_table :drop_record_566007s4

    drop_table :drop_record_566007s3

    drop_table :drop_record_566007s2

    drop_table :drop_record_566007s1

    drop_table :drop_record_566007a4

    drop_table :drop_record_566007a3

    drop_table :drop_record_566007a2

    drop_table :drop_record_566007a1

    drop_table :drop_record_566007b4

    drop_table :drop_record_566007b3

    drop_table :drop_record_566007b2

    drop_table :drop_record_566007b1

    drop_table :drop_record_566007c4

    drop_table :drop_record_566007c3

    drop_table :drop_record_566007c2

    drop_table :drop_record_566007c1

    drop_table :drop_record_566007d4

    drop_table :drop_record_566007d3

    drop_table :drop_record_566007d2

    drop_table :drop_record_566007d1

    drop_table :drop_record_566007e4

    drop_table :drop_record_566007e3

    drop_table :drop_record_566007e2

    drop_table :drop_record_566007e1

    drop_table :drop_record_566008s4

    drop_table :drop_record_566008s3

    drop_table :drop_record_566008s2

    drop_table :drop_record_566008s1

    drop_table :drop_record_566008a4

    drop_table :drop_record_566008a3

    drop_table :drop_record_566008a2

    drop_table :drop_record_566008a1

    drop_table :drop_record_566008b4

    drop_table :drop_record_566008b3

    drop_table :drop_record_566008b2

    drop_table :drop_record_566008b1

    drop_table :drop_record_566008c4

    drop_table :drop_record_566008c3

    drop_table :drop_record_566008c2

    drop_table :drop_record_566008c1

    drop_table :drop_record_566008d4

    drop_table :drop_record_566008d3

    drop_table :drop_record_566008d2

    drop_table :drop_record_566008d1

    drop_table :drop_record_566008e4

    drop_table :drop_record_566008e3

    drop_table :drop_record_566008e2

    drop_table :drop_record_566008e1

    drop_table :drop_record_566009s4

    drop_table :drop_record_566009s3

    drop_table :drop_record_566009s2

    drop_table :drop_record_566009s1

    drop_table :drop_record_566009a4

    drop_table :drop_record_566009a3

    drop_table :drop_record_566009a2

    drop_table :drop_record_566009a1

    drop_table :drop_record_566009b4

    drop_table :drop_record_566009b3

    drop_table :drop_record_566009b2

    drop_table :drop_record_566009b1

    drop_table :drop_record_566009c4

    drop_table :drop_record_566009c3

    drop_table :drop_record_566009c2

    drop_table :drop_record_566009c1

    drop_table :drop_record_566009d4

    drop_table :drop_record_566009d3

    drop_table :drop_record_566009d2

    drop_table :drop_record_566009d1

    drop_table :drop_record_566009e4

    drop_table :drop_record_566009e3

    drop_table :drop_record_566009e2

    drop_table :drop_record_566009e1

    drop_table :drop_record_566010s4

    drop_table :drop_record_566010s3

    drop_table :drop_record_566010s2

    drop_table :drop_record_566010s1

    drop_table :drop_record_566010a4

    drop_table :drop_record_566010a3

    drop_table :drop_record_566010a2

    drop_table :drop_record_566010a1

    drop_table :drop_record_566010b4

    drop_table :drop_record_566010b3

    drop_table :drop_record_566010b2

    drop_table :drop_record_566010b1

    drop_table :drop_record_566010c4

    drop_table :drop_record_566010c3

    drop_table :drop_record_566010c2

    drop_table :drop_record_566010c1

    drop_table :drop_record_566010d4

    drop_table :drop_record_566010d3

    drop_table :drop_record_566010d2

    drop_table :drop_record_566010d1

    drop_table :drop_record_566010e4

    drop_table :drop_record_566010e3

    drop_table :drop_record_566010e2

    drop_table :drop_record_566010e1

    drop_table :drop_record_566011s4

    drop_table :drop_record_566011s3

    drop_table :drop_record_566011s2

    drop_table :drop_record_566011s1

    drop_table :drop_record_566011a4

    drop_table :drop_record_566011a3

    drop_table :drop_record_566011a2

    drop_table :drop_record_566011a1

    drop_table :drop_record_566011b4

    drop_table :drop_record_566011b3

    drop_table :drop_record_566011b2

    drop_table :drop_record_566011b1

    drop_table :drop_record_566011c4

    drop_table :drop_record_566011c3

    drop_table :drop_record_566011c2

    drop_table :drop_record_566011c1

    drop_table :drop_record_566011d4

    drop_table :drop_record_566011d3

    drop_table :drop_record_566011d2

    drop_table :drop_record_566011d1

    drop_table :drop_record_566011e4

    drop_table :drop_record_566011e3

    drop_table :drop_record_566011e2

    drop_table :drop_record_566011e1

    drop_table :drop_record_566012s4

    drop_table :drop_record_566012s3

    drop_table :drop_record_566012s2

    drop_table :drop_record_566012s1

    drop_table :drop_record_566012a4

    drop_table :drop_record_566012a3

    drop_table :drop_record_566012a2

    drop_table :drop_record_566012a1

    drop_table :drop_record_566012b4

    drop_table :drop_record_566012b3

    drop_table :drop_record_566012b2

    drop_table :drop_record_566012b1

    drop_table :drop_record_566012c4

    drop_table :drop_record_566012c3

    drop_table :drop_record_566012c2

    drop_table :drop_record_566012c1

    drop_table :drop_record_566012d4

    drop_table :drop_record_566012d3

    drop_table :drop_record_566012d2

    drop_table :drop_record_566012d1

    drop_table :drop_record_566012e4

    drop_table :drop_record_566012e3

    drop_table :drop_record_566012e2

    drop_table :drop_record_566012e1

    drop_table :drop_record_566013s4

    drop_table :drop_record_566013s3

    drop_table :drop_record_566013s2

    drop_table :drop_record_566013s1

    drop_table :drop_record_566013a4

    drop_table :drop_record_566013a3

    drop_table :drop_record_566013a2

    drop_table :drop_record_566013a1

    drop_table :drop_record_566013b4

    drop_table :drop_record_566013b3

    drop_table :drop_record_566013b2

    drop_table :drop_record_566013b1

    drop_table :drop_record_566013c4

    drop_table :drop_record_566013c3

    drop_table :drop_record_566013c2

    drop_table :drop_record_566013c1

    drop_table :drop_record_566013d4

    drop_table :drop_record_566013d3

    drop_table :drop_record_566013d2

    drop_table :drop_record_566013d1

    drop_table :drop_record_566013e4

    drop_table :drop_record_566013e3

    drop_table :drop_record_566013e2

    drop_table :drop_record_566013e1

    drop_table :drop_record_566014s4

    drop_table :drop_record_566014s3

    drop_table :drop_record_566014s2

    drop_table :drop_record_566014s1

    drop_table :drop_record_566014a4

    drop_table :drop_record_566014a3

    drop_table :drop_record_566014a2

    drop_table :drop_record_566014a1

    drop_table :drop_record_566014b4

    drop_table :drop_record_566014b3

    drop_table :drop_record_566014b2

    drop_table :drop_record_566014b1

    drop_table :drop_record_566014c4

    drop_table :drop_record_566014c3

    drop_table :drop_record_566014c2

    drop_table :drop_record_566014c1

    drop_table :drop_record_566014d4

    drop_table :drop_record_566014d3

    drop_table :drop_record_566014d2

    drop_table :drop_record_566014d1

    drop_table :drop_record_566014e4

    drop_table :drop_record_566014e3

    drop_table :drop_record_566014e2

    drop_table :drop_record_566014e1

    drop_table :drop_record_566015s4

    drop_table :drop_record_566015s3

    drop_table :drop_record_566015s2

    drop_table :drop_record_566015s1

    drop_table :drop_record_566015a4

    drop_table :drop_record_566015a3

    drop_table :drop_record_566015a2

    drop_table :drop_record_566015a1

    drop_table :drop_record_566015b4

    drop_table :drop_record_566015b3

    drop_table :drop_record_566015b2

    drop_table :drop_record_566015b1

    drop_table :drop_record_566015c4

    drop_table :drop_record_566015c3

    drop_table :drop_record_566015c2

    drop_table :drop_record_566015c1

    drop_table :drop_record_566015d4

    drop_table :drop_record_566015d3

    drop_table :drop_record_566015d2

    drop_table :drop_record_566015d1

    drop_table :drop_record_566015e4

    drop_table :drop_record_566015e3

    drop_table :drop_record_566015e2

    drop_table :drop_record_566015e1

    drop_table :drop_record_566016s4

    drop_table :drop_record_566016s3

    drop_table :drop_record_566016s2

    drop_table :drop_record_566016s1

    drop_table :drop_record_566016a4

    drop_table :drop_record_566016a3

    drop_table :drop_record_566016a2

    drop_table :drop_record_566016a1

    drop_table :drop_record_566016b4

    drop_table :drop_record_566016b3

    drop_table :drop_record_566016b2

    drop_table :drop_record_566016b1

    drop_table :drop_record_566016c4

    drop_table :drop_record_566016c3

    drop_table :drop_record_566016c2

    drop_table :drop_record_566016c1

    drop_table :drop_record_566016d4

    drop_table :drop_record_566016d3

    drop_table :drop_record_566016d2

    drop_table :drop_record_566016d1

    drop_table :drop_record_566016e4

    drop_table :drop_record_566016e3

    drop_table :drop_record_566016e2

    drop_table :drop_record_566016e1

    drop_table :drop_record_566017s4

    drop_table :drop_record_566017s3

    drop_table :drop_record_566017s2

    drop_table :drop_record_566017s1

    drop_table :drop_record_566017a4

    drop_table :drop_record_566017a3

    drop_table :drop_record_566017a2

    drop_table :drop_record_566017a1

    drop_table :drop_record_566017b4

    drop_table :drop_record_566017b3

    drop_table :drop_record_566017b2

    drop_table :drop_record_566017b1

    drop_table :drop_record_566017c4

    drop_table :drop_record_566017c3

    drop_table :drop_record_566017c2

    drop_table :drop_record_566017c1

    drop_table :drop_record_566017d4

    drop_table :drop_record_566017d3

    drop_table :drop_record_566017d2

    drop_table :drop_record_566017d1

    drop_table :drop_record_566017e4

    drop_table :drop_record_566017e3

    drop_table :drop_record_566017e2

    drop_table :drop_record_566017e1

    drop_table :drop_record_566018s4

    drop_table :drop_record_566018s3

    drop_table :drop_record_566018s2

    drop_table :drop_record_566018s1

    drop_table :drop_record_566018a4

    drop_table :drop_record_566018a3

    drop_table :drop_record_566018a2

    drop_table :drop_record_566018a1

    drop_table :drop_record_566018b4

    drop_table :drop_record_566018b3

    drop_table :drop_record_566018b2

    drop_table :drop_record_566018b1

    drop_table :drop_record_566018c4

    drop_table :drop_record_566018c3

    drop_table :drop_record_566018c2

    drop_table :drop_record_566018c1

    drop_table :drop_record_566018d4

    drop_table :drop_record_566018d3

    drop_table :drop_record_566018d2

    drop_table :drop_record_566018d1

    drop_table :drop_record_566018e4

    drop_table :drop_record_566018e3

    drop_table :drop_record_566018e2

    drop_table :drop_record_566018e1

    drop_table :drop_record_566019s4

    drop_table :drop_record_566019s3

    drop_table :drop_record_566019s2

    drop_table :drop_record_566019s1

    drop_table :drop_record_566019a4

    drop_table :drop_record_566019a3

    drop_table :drop_record_566019a2

    drop_table :drop_record_566019a1

    drop_table :drop_record_566019b4

    drop_table :drop_record_566019b3

    drop_table :drop_record_566019b2

    drop_table :drop_record_566019b1

    drop_table :drop_record_566019c4

    drop_table :drop_record_566019c3

    drop_table :drop_record_566019c2

    drop_table :drop_record_566019c1

    drop_table :drop_record_566019d4

    drop_table :drop_record_566019d3

    drop_table :drop_record_566019d2

    drop_table :drop_record_566019d1

    drop_table :drop_record_566019e4

    drop_table :drop_record_566019e3

    drop_table :drop_record_566019e2

    drop_table :drop_record_566019e1

    drop_table :drop_record_566020s4

    drop_table :drop_record_566020s3

    drop_table :drop_record_566020s2

    drop_table :drop_record_566020s1

    drop_table :drop_record_566020a4

    drop_table :drop_record_566020a3

    drop_table :drop_record_566020a2

    drop_table :drop_record_566020a1

    drop_table :drop_record_566020b4

    drop_table :drop_record_566020b3

    drop_table :drop_record_566020b2

    drop_table :drop_record_566020b1

    drop_table :drop_record_566020c4

    drop_table :drop_record_566020c3

    drop_table :drop_record_566020c2

    drop_table :drop_record_566020c1

    drop_table :drop_record_566020d4

    drop_table :drop_record_566020d3

    drop_table :drop_record_566020d2

    drop_table :drop_record_566020d1

    drop_table :drop_record_566020e4

    drop_table :drop_record_566020e3

    drop_table :drop_record_566020e2

    drop_table :drop_record_566020e1

    drop_table :drop_record_566021s4

    drop_table :drop_record_566021s3

    drop_table :drop_record_566021s2

    drop_table :drop_record_566021s1

    drop_table :drop_record_566021a4

    drop_table :drop_record_566021a3

    drop_table :drop_record_566021a2

    drop_table :drop_record_566021a1

    drop_table :drop_record_566021b4

    drop_table :drop_record_566021b3

    drop_table :drop_record_566021b2

    drop_table :drop_record_566021b1

    drop_table :drop_record_566021c4

    drop_table :drop_record_566021c3

    drop_table :drop_record_566021c2

    drop_table :drop_record_566021c1

    drop_table :drop_record_566021d4

    drop_table :drop_record_566021d3

    drop_table :drop_record_566021d2

    drop_table :drop_record_566021d1

    drop_table :drop_record_566021e4

    drop_table :drop_record_566021e3

    drop_table :drop_record_566021e2

    drop_table :drop_record_566021e1

    drop_table :drop_record_566022s4

    drop_table :drop_record_566022s3

    drop_table :drop_record_566022s2

    drop_table :drop_record_566022s1

    drop_table :drop_record_566022a4

    drop_table :drop_record_566022a3

    drop_table :drop_record_566022a2

    drop_table :drop_record_566022a1

    drop_table :drop_record_566022b4

    drop_table :drop_record_566022b3

    drop_table :drop_record_566022b2

    drop_table :drop_record_566022b1

    drop_table :drop_record_566022c4

    drop_table :drop_record_566022c3

    drop_table :drop_record_566022c2

    drop_table :drop_record_566022c1

    drop_table :drop_record_566022d4

    drop_table :drop_record_566022d3

    drop_table :drop_record_566022d2

    drop_table :drop_record_566022d1

    drop_table :drop_record_566022e4

    drop_table :drop_record_566022e3

    drop_table :drop_record_566022e2

    drop_table :drop_record_566022e1

    drop_table :drop_record_566023s4

    drop_table :drop_record_566023s3

    drop_table :drop_record_566023s2

    drop_table :drop_record_566023s1

    drop_table :drop_record_566023a4

    drop_table :drop_record_566023a3

    drop_table :drop_record_566023a2

    drop_table :drop_record_566023a1

    drop_table :drop_record_566023b4

    drop_table :drop_record_566023b3

    drop_table :drop_record_566023b2

    drop_table :drop_record_566023b1

    drop_table :drop_record_566023c4

    drop_table :drop_record_566023c3

    drop_table :drop_record_566023c2

    drop_table :drop_record_566023c1

    drop_table :drop_record_566023d4

    drop_table :drop_record_566023d3

    drop_table :drop_record_566023d2

    drop_table :drop_record_566023d1

    drop_table :drop_record_566023e4

    drop_table :drop_record_566023e3

    drop_table :drop_record_566023e2

    drop_table :drop_record_566023e1

    drop_table :drop_record_566024s4

    drop_table :drop_record_566024s3

    drop_table :drop_record_566024s2

    drop_table :drop_record_566024s1

    drop_table :drop_record_566024a4

    drop_table :drop_record_566024a3

    drop_table :drop_record_566024a2

    drop_table :drop_record_566024a1

    drop_table :drop_record_566024b4

    drop_table :drop_record_566024b3

    drop_table :drop_record_566024b2

    drop_table :drop_record_566024b1

    drop_table :drop_record_566024c4

    drop_table :drop_record_566024c3

    drop_table :drop_record_566024c2

    drop_table :drop_record_566024c1

    drop_table :drop_record_566024d4

    drop_table :drop_record_566024d3

    drop_table :drop_record_566024d2

    drop_table :drop_record_566024d1

    drop_table :drop_record_566024e4

    drop_table :drop_record_566024e3

    drop_table :drop_record_566024e2

    drop_table :drop_record_566024e1

    drop_table :drop_record_566025s4

    drop_table :drop_record_566025s3

    drop_table :drop_record_566025s2

    drop_table :drop_record_566025s1

    drop_table :drop_record_566025a4

    drop_table :drop_record_566025a3

    drop_table :drop_record_566025a2

    drop_table :drop_record_566025a1

    drop_table :drop_record_566025b4

    drop_table :drop_record_566025b3

    drop_table :drop_record_566025b2

    drop_table :drop_record_566025b1

    drop_table :drop_record_566025c4

    drop_table :drop_record_566025c3

    drop_table :drop_record_566025c2

    drop_table :drop_record_566025c1

    drop_table :drop_record_566025d4

    drop_table :drop_record_566025d3

    drop_table :drop_record_566025d2

    drop_table :drop_record_566025d1

    drop_table :drop_record_566025e4

    drop_table :drop_record_566025e3

    drop_table :drop_record_566025e2

    drop_table :drop_record_566025e1

    drop_table :drop_record_566026s4

    drop_table :drop_record_566026s3

    drop_table :drop_record_566026s2

    drop_table :drop_record_566026s1

    drop_table :drop_record_566026a4

    drop_table :drop_record_566026a3

    drop_table :drop_record_566026a2

    drop_table :drop_record_566026a1

    drop_table :drop_record_566026b4

    drop_table :drop_record_566026b3

    drop_table :drop_record_566026b2

    drop_table :drop_record_566026b1

    drop_table :drop_record_566026c4

    drop_table :drop_record_566026c3

    drop_table :drop_record_566026c2

    drop_table :drop_record_566026c1

    drop_table :drop_record_566026d4

    drop_table :drop_record_566026d3

    drop_table :drop_record_566026d2

    drop_table :drop_record_566026d1

    drop_table :drop_record_566026e4

    drop_table :drop_record_566026e3

    drop_table :drop_record_566026e2

    drop_table :drop_record_566026e1

    drop_table :drop_record_566027s4

    drop_table :drop_record_566027s3

    drop_table :drop_record_566027s2

    drop_table :drop_record_566027s1

    drop_table :drop_record_566027a4

    drop_table :drop_record_566027a3

    drop_table :drop_record_566027a2

    drop_table :drop_record_566027a1

    drop_table :drop_record_566027b4

    drop_table :drop_record_566027b3

    drop_table :drop_record_566027b2

    drop_table :drop_record_566027b1

    drop_table :drop_record_566027c4

    drop_table :drop_record_566027c3

    drop_table :drop_record_566027c2

    drop_table :drop_record_566027c1

    drop_table :drop_record_566027d4

    drop_table :drop_record_566027d3

    drop_table :drop_record_566027d2

    drop_table :drop_record_566027d1

    drop_table :drop_record_566027e4

    drop_table :drop_record_566027e3

    drop_table :drop_record_566027e2

    drop_table :drop_record_566027e1

    drop_table :drop_record_566028s4

    drop_table :drop_record_566028s3

    drop_table :drop_record_566028s2

    drop_table :drop_record_566028s1

    drop_table :drop_record_566028a4

    drop_table :drop_record_566028a3

    drop_table :drop_record_566028a2

    drop_table :drop_record_566028a1

    drop_table :drop_record_566028b4

    drop_table :drop_record_566028b3

    drop_table :drop_record_566028b2

    drop_table :drop_record_566028b1

    drop_table :drop_record_566028c4

    drop_table :drop_record_566028c3

    drop_table :drop_record_566028c2

    drop_table :drop_record_566028c1

    drop_table :drop_record_566028d4

    drop_table :drop_record_566028d3

    drop_table :drop_record_566028d2

    drop_table :drop_record_566028d1

    drop_table :drop_record_566028e4

    drop_table :drop_record_566028e3

    drop_table :drop_record_566028e2

    drop_table :drop_record_566028e1

    drop_table :drop_record_566029s4

    drop_table :drop_record_566029s3

    drop_table :drop_record_566029s2

    drop_table :drop_record_566029s1

    drop_table :drop_record_566029a4

    drop_table :drop_record_566029a3

    drop_table :drop_record_566029a2

    drop_table :drop_record_566029a1

    drop_table :drop_record_566029b4

    drop_table :drop_record_566029b3

    drop_table :drop_record_566029b2

    drop_table :drop_record_566029b1

    drop_table :drop_record_566029c4

    drop_table :drop_record_566029c3

    drop_table :drop_record_566029c2

    drop_table :drop_record_566029c1

    drop_table :drop_record_566029d4

    drop_table :drop_record_566029d3

    drop_table :drop_record_566029d2

    drop_table :drop_record_566029d1

    drop_table :drop_record_566029e4

    drop_table :drop_record_566029e3

    drop_table :drop_record_566029e2

    drop_table :drop_record_566029e1

    drop_table :drop_record_566030s4

    drop_table :drop_record_566030s3

    drop_table :drop_record_566030s2

    drop_table :drop_record_566030s1

    drop_table :drop_record_566030a4

    drop_table :drop_record_566030a3

    drop_table :drop_record_566030a2

    drop_table :drop_record_566030a1

    drop_table :drop_record_566030b4

    drop_table :drop_record_566030b3

    drop_table :drop_record_566030b2

    drop_table :drop_record_566030b1

    drop_table :drop_record_566030c4

    drop_table :drop_record_566030c3

    drop_table :drop_record_566030c2

    drop_table :drop_record_566030c1

    drop_table :drop_record_566030d4

    drop_table :drop_record_566030d3

    drop_table :drop_record_566030d2

    drop_table :drop_record_566030d1

    drop_table :drop_record_566030e4

    drop_table :drop_record_566030e3

    drop_table :drop_record_566030e2

    drop_table :drop_record_566030e1

    drop_table :drop_record_566031s4

    drop_table :drop_record_566031s3

    drop_table :drop_record_566031s2

    drop_table :drop_record_566031s1

    drop_table :drop_record_566031a4

    drop_table :drop_record_566031a3

    drop_table :drop_record_566031a2

    drop_table :drop_record_566031a1

    drop_table :drop_record_566031b4

    drop_table :drop_record_566031b3

    drop_table :drop_record_566031b2

    drop_table :drop_record_566031b1

    drop_table :drop_record_566031c4

    drop_table :drop_record_566031c3

    drop_table :drop_record_566031c2

    drop_table :drop_record_566031c1

    drop_table :drop_record_566031d4

    drop_table :drop_record_566031d3

    drop_table :drop_record_566031d2

    drop_table :drop_record_566031d1

    drop_table :drop_record_566031e4

    drop_table :drop_record_566031e3

    drop_table :drop_record_566031e2

    drop_table :drop_record_566031e1

    drop_table :drop_record_566032s4

    drop_table :drop_record_566032s3

    drop_table :drop_record_566032s2

    drop_table :drop_record_566032s1

    drop_table :drop_record_566032a4

    drop_table :drop_record_566032a3

    drop_table :drop_record_566032a2

    drop_table :drop_record_566032a1

    drop_table :drop_record_566032b4

    drop_table :drop_record_566032b3

    drop_table :drop_record_566032b2

    drop_table :drop_record_566032b1

    drop_table :drop_record_566032c4

    drop_table :drop_record_566032c3

    drop_table :drop_record_566032c2

    drop_table :drop_record_566032c1

    drop_table :drop_record_566032d4

    drop_table :drop_record_566032d3

    drop_table :drop_record_566032d2

    drop_table :drop_record_566032d1

    drop_table :drop_record_566032e4

    drop_table :drop_record_566032e3

    drop_table :drop_record_566032e2

    drop_table :drop_record_566032e1

    drop_table :drop_record_566033s4

    drop_table :drop_record_566033s3

    drop_table :drop_record_566033s2

    drop_table :drop_record_566033s1

    drop_table :drop_record_566033a4

    drop_table :drop_record_566033a3

    drop_table :drop_record_566033a2

    drop_table :drop_record_566033a1

    drop_table :drop_record_566033b4

    drop_table :drop_record_566033b3

    drop_table :drop_record_566033b2

    drop_table :drop_record_566033b1

    drop_table :drop_record_566033c4

    drop_table :drop_record_566033c3

    drop_table :drop_record_566033c2

    drop_table :drop_record_566033c1

    drop_table :drop_record_566033d4

    drop_table :drop_record_566033d3

    drop_table :drop_record_566033d2

    drop_table :drop_record_566033d1

    drop_table :drop_record_566033e4

    drop_table :drop_record_566033e3

    drop_table :drop_record_566033e2

    drop_table :drop_record_566033e1

    drop_table :drop_record_566034s4

    drop_table :drop_record_566034s3

    drop_table :drop_record_566034s2

    drop_table :drop_record_566034s1

    drop_table :drop_record_566034a4

    drop_table :drop_record_566034a3

    drop_table :drop_record_566034a2

    drop_table :drop_record_566034a1

    drop_table :drop_record_566034b4

    drop_table :drop_record_566034b3

    drop_table :drop_record_566034b2

    drop_table :drop_record_566034b1

    drop_table :drop_record_566034c4

    drop_table :drop_record_566034c3

    drop_table :drop_record_566034c2

    drop_table :drop_record_566034c1

    drop_table :drop_record_566034d4

    drop_table :drop_record_566034d3

    drop_table :drop_record_566034d2

    drop_table :drop_record_566034d1

    drop_table :drop_record_566034e4

    drop_table :drop_record_566034e3

    drop_table :drop_record_566034e2

    drop_table :drop_record_566034e1

    drop_table :drop_record_566035s4

    drop_table :drop_record_566035s3

    drop_table :drop_record_566035s2

    drop_table :drop_record_566035s1

    drop_table :drop_record_566035a4

    drop_table :drop_record_566035a3

    drop_table :drop_record_566035a2

    drop_table :drop_record_566035a1

    drop_table :drop_record_566035b4

    drop_table :drop_record_566035b3

    drop_table :drop_record_566035b2

    drop_table :drop_record_566035b1

    drop_table :drop_record_566035c4

    drop_table :drop_record_566035c3

    drop_table :drop_record_566035c2

    drop_table :drop_record_566035c1

    drop_table :drop_record_566035d4

    drop_table :drop_record_566035d3

    drop_table :drop_record_566035d2

    drop_table :drop_record_566035d1

    drop_table :drop_record_566035e4

    drop_table :drop_record_566035e3

    drop_table :drop_record_566035e2

    drop_table :drop_record_566035e1

    drop_table :drop_record_566036s4

    drop_table :drop_record_566036s3

    drop_table :drop_record_566036s2

    drop_table :drop_record_566036s1

    drop_table :drop_record_566036a4

    drop_table :drop_record_566036a3

    drop_table :drop_record_566036a2

    drop_table :drop_record_566036a1

    drop_table :drop_record_566036b4

    drop_table :drop_record_566036b3

    drop_table :drop_record_566036b2

    drop_table :drop_record_566036b1

    drop_table :drop_record_566036c4

    drop_table :drop_record_566036c3

    drop_table :drop_record_566036c2

    drop_table :drop_record_566036c1

    drop_table :drop_record_566036d4

    drop_table :drop_record_566036d3

    drop_table :drop_record_566036d2

    drop_table :drop_record_566036d1

    drop_table :drop_record_566036e4

    drop_table :drop_record_566036e3

    drop_table :drop_record_566036e2

    drop_table :drop_record_566036e1

    drop_table :drop_record_566037s4

    drop_table :drop_record_566037s3

    drop_table :drop_record_566037s2

    drop_table :drop_record_566037s1

    drop_table :drop_record_566037a4

    drop_table :drop_record_566037a3

    drop_table :drop_record_566037a2

    drop_table :drop_record_566037a1

    drop_table :drop_record_566037b4

    drop_table :drop_record_566037b3

    drop_table :drop_record_566037b2

    drop_table :drop_record_566037b1

    drop_table :drop_record_566037c4

    drop_table :drop_record_566037c3

    drop_table :drop_record_566037c2

    drop_table :drop_record_566037c1

    drop_table :drop_record_566037d4

    drop_table :drop_record_566037d3

    drop_table :drop_record_566037d2

    drop_table :drop_record_566037d1

    drop_table :drop_record_566037e4

    drop_table :drop_record_566037e3

    drop_table :drop_record_566037e2

    drop_table :drop_record_566037e1

    drop_table :drop_record_566038s4

    drop_table :drop_record_566038s3

    drop_table :drop_record_566038s2

    drop_table :drop_record_566038s1

    drop_table :drop_record_566038a4

    drop_table :drop_record_566038a3

    drop_table :drop_record_566038a2

    drop_table :drop_record_566038a1

    drop_table :drop_record_566038b4

    drop_table :drop_record_566038b3

    drop_table :drop_record_566038b2

    drop_table :drop_record_566038b1

    drop_table :drop_record_566038c4

    drop_table :drop_record_566038c3

    drop_table :drop_record_566038c2

    drop_table :drop_record_566038c1

    drop_table :drop_record_566038d4

    drop_table :drop_record_566038d3

    drop_table :drop_record_566038d2

    drop_table :drop_record_566038d1

    drop_table :drop_record_566038e4

    drop_table :drop_record_566038e3

    drop_table :drop_record_566038e2

    drop_table :drop_record_566038e1

    drop_table :drop_record_566039s4

    drop_table :drop_record_566039s3

    drop_table :drop_record_566039s2

    drop_table :drop_record_566039s1

    drop_table :drop_record_566039a4

    drop_table :drop_record_566039a3

    drop_table :drop_record_566039a2

    drop_table :drop_record_566039a1

    drop_table :drop_record_566039b4

    drop_table :drop_record_566039b3

    drop_table :drop_record_566039b2

    drop_table :drop_record_566039b1

    drop_table :drop_record_566039c4

    drop_table :drop_record_566039c3

    drop_table :drop_record_566039c2

    drop_table :drop_record_566039c1

    drop_table :drop_record_566039d4

    drop_table :drop_record_566039d3

    drop_table :drop_record_566039d2

    drop_table :drop_record_566039d1

    drop_table :drop_record_566039e4

    drop_table :drop_record_566039e3

    drop_table :drop_record_566039e2

    drop_table :drop_record_566039e1

    drop_table :drop_record_566040s4

    drop_table :drop_record_566040s3

    drop_table :drop_record_566040s2

    drop_table :drop_record_566040s1

    drop_table :drop_record_566040a4

    drop_table :drop_record_566040a3

    drop_table :drop_record_566040a2

    drop_table :drop_record_566040a1

    drop_table :drop_record_566040b4

    drop_table :drop_record_566040b3

    drop_table :drop_record_566040b2

    drop_table :drop_record_566040b1

    drop_table :drop_record_566040c4

    drop_table :drop_record_566040c3

    drop_table :drop_record_566040c2

    drop_table :drop_record_566040c1

    drop_table :drop_record_566040d4

    drop_table :drop_record_566040d3

    drop_table :drop_record_566040d2

    drop_table :drop_record_566040d1

    drop_table :drop_record_566040e4

    drop_table :drop_record_566040e3

    drop_table :drop_record_566040e2

    drop_table :drop_record_566040e1

    drop_table :drop_record_566041s4

    drop_table :drop_record_566041s3

    drop_table :drop_record_566041s2

    drop_table :drop_record_566041s1

    drop_table :drop_record_566041a4

    drop_table :drop_record_566041a3

    drop_table :drop_record_566041a2

    drop_table :drop_record_566041a1

    drop_table :drop_record_566041b4

    drop_table :drop_record_566041b3

    drop_table :drop_record_566041b2

    drop_table :drop_record_566041b1

    drop_table :drop_record_566041c4

    drop_table :drop_record_566041c3

    drop_table :drop_record_566041c2

    drop_table :drop_record_566041c1

    drop_table :drop_record_566041d4

    drop_table :drop_record_566041d3

    drop_table :drop_record_566041d2

    drop_table :drop_record_566041d1

    drop_table :drop_record_566041e4

    drop_table :drop_record_566041e3

    drop_table :drop_record_566041e2

    drop_table :drop_record_566041e1

    drop_table :drop_record_566042s4

    drop_table :drop_record_566042s3

    drop_table :drop_record_566042s2

    drop_table :drop_record_566042s1

    drop_table :drop_record_566042a4

    drop_table :drop_record_566042a3

    drop_table :drop_record_566042a2

    drop_table :drop_record_566042a1

    drop_table :drop_record_566042b4

    drop_table :drop_record_566042b3

    drop_table :drop_record_566042b2

    drop_table :drop_record_566042b1

    drop_table :drop_record_566042c4

    drop_table :drop_record_566042c3

    drop_table :drop_record_566042c2

    drop_table :drop_record_566042c1

    drop_table :drop_record_566042d4

    drop_table :drop_record_566042d3

    drop_table :drop_record_566042d2

    drop_table :drop_record_566042d1

    drop_table :drop_record_566042e4

    drop_table :drop_record_566042e3

    drop_table :drop_record_566042e2

    drop_table :drop_record_566042e1

    drop_table :drop_record_566043s4

    drop_table :drop_record_566043s3

    drop_table :drop_record_566043s2

    drop_table :drop_record_566043s1

    drop_table :drop_record_566043a4

    drop_table :drop_record_566043a3

    drop_table :drop_record_566043a2

    drop_table :drop_record_566043a1

    drop_table :drop_record_566043b4

    drop_table :drop_record_566043b3

    drop_table :drop_record_566043b2

    drop_table :drop_record_566043b1

    drop_table :drop_record_566043c4

    drop_table :drop_record_566043c3

    drop_table :drop_record_566043c2

    drop_table :drop_record_566043c1

    drop_table :drop_record_566043d4

    drop_table :drop_record_566043d3

    drop_table :drop_record_566043d2

    drop_table :drop_record_566043d1

    drop_table :drop_record_566043e4

    drop_table :drop_record_566043e3

    drop_table :drop_record_566043e2

    drop_table :drop_record_566043e1

    drop_table :drop_record_566044s4

    drop_table :drop_record_566044s3

    drop_table :drop_record_566044s2

    drop_table :drop_record_566044s1

    drop_table :drop_record_566044a4

    drop_table :drop_record_566044a3

    drop_table :drop_record_566044a2

    drop_table :drop_record_566044a1

    drop_table :drop_record_566044b4

    drop_table :drop_record_566044b3

    drop_table :drop_record_566044b2

    drop_table :drop_record_566044b1

    drop_table :drop_record_566044c4

    drop_table :drop_record_566044c3

    drop_table :drop_record_566044c2

    drop_table :drop_record_566044c1

    drop_table :drop_record_566044d4

    drop_table :drop_record_566044d3

    drop_table :drop_record_566044d2

    drop_table :drop_record_566044d1

    drop_table :drop_record_566044e4

    drop_table :drop_record_566044e3

    drop_table :drop_record_566044e2

    drop_table :drop_record_566044e1

    drop_table :drop_record_566045s4

    drop_table :drop_record_566045s3

    drop_table :drop_record_566045s2

    drop_table :drop_record_566045s1

    drop_table :drop_record_566045a4

    drop_table :drop_record_566045a3

    drop_table :drop_record_566045a2

    drop_table :drop_record_566045a1

    drop_table :drop_record_566045b4

    drop_table :drop_record_566045b3

    drop_table :drop_record_566045b2

    drop_table :drop_record_566045b1

    drop_table :drop_record_566045c4

    drop_table :drop_record_566045c3

    drop_table :drop_record_566045c2

    drop_table :drop_record_566045c1

    drop_table :drop_record_566045d4

    drop_table :drop_record_566045d3

    drop_table :drop_record_566045d2

    drop_table :drop_record_566045d1

    drop_table :drop_record_566045e4

    drop_table :drop_record_566045e3

    drop_table :drop_record_566045e2

    drop_table :drop_record_566045e1

    drop_table :drop_record_566046s4

    drop_table :drop_record_566046s3

    drop_table :drop_record_566046s2

    drop_table :drop_record_566046s1

    drop_table :drop_record_566046a4

    drop_table :drop_record_566046a3

    drop_table :drop_record_566046a2

    drop_table :drop_record_566046a1

    drop_table :drop_record_566046b4

    drop_table :drop_record_566046b3

    drop_table :drop_record_566046b2

    drop_table :drop_record_566046b1

    drop_table :drop_record_566046c4

    drop_table :drop_record_566046c3

    drop_table :drop_record_566046c2

    drop_table :drop_record_566046c1

    drop_table :drop_record_566046d4

    drop_table :drop_record_566046d3

    drop_table :drop_record_566046d2

    drop_table :drop_record_566046d1

    drop_table :drop_record_566046e4

    drop_table :drop_record_566046e3

    drop_table :drop_record_566046e2

    drop_table :drop_record_566046e1

    drop_table :drop_record_566047s4

    drop_table :drop_record_566047s3

    drop_table :drop_record_566047s2

    drop_table :drop_record_566047s1

    drop_table :drop_record_566047a4

    drop_table :drop_record_566047a3

    drop_table :drop_record_566047a2

    drop_table :drop_record_566047a1

    drop_table :drop_record_566047b4

    drop_table :drop_record_566047b3

    drop_table :drop_record_566047b2

    drop_table :drop_record_566047b1

    drop_table :drop_record_566047c4

    drop_table :drop_record_566047c3

    drop_table :drop_record_566047c2

    drop_table :drop_record_566047c1

    drop_table :drop_record_566047d4

    drop_table :drop_record_566047d3

    drop_table :drop_record_566047d2

    drop_table :drop_record_566047d1

    drop_table :drop_record_566047e4

    drop_table :drop_record_566047e3

    drop_table :drop_record_566047e2

    drop_table :drop_record_566047e1

    drop_table :drop_record_566048s4

    drop_table :drop_record_566048s3

    drop_table :drop_record_566048s2

    drop_table :drop_record_566048s1

    drop_table :drop_record_566048a4

    drop_table :drop_record_566048a3

    drop_table :drop_record_566048a2

    drop_table :drop_record_566048a1

    drop_table :drop_record_566048b4

    drop_table :drop_record_566048b3

    drop_table :drop_record_566048b2

    drop_table :drop_record_566048b1

    drop_table :drop_record_566048c4

    drop_table :drop_record_566048c3

    drop_table :drop_record_566048c2

    drop_table :drop_record_566048c1

    drop_table :drop_record_566048d4

    drop_table :drop_record_566048d3

    drop_table :drop_record_566048d2

    drop_table :drop_record_566048d1

    drop_table :drop_record_566048e4

    drop_table :drop_record_566048e3

    drop_table :drop_record_566048e2

    drop_table :drop_record_566048e1

    drop_table :drop_record_566049s4

    drop_table :drop_record_566049s3

    drop_table :drop_record_566049s2

    drop_table :drop_record_566049s1

    drop_table :drop_record_566049a4

    drop_table :drop_record_566049a3

    drop_table :drop_record_566049a2

    drop_table :drop_record_566049a1

    drop_table :drop_record_566049b4

    drop_table :drop_record_566049b3

    drop_table :drop_record_566049b2

    drop_table :drop_record_566049b1

    drop_table :drop_record_566049c4

    drop_table :drop_record_566049c3

    drop_table :drop_record_566049c2

    drop_table :drop_record_566049c1

    drop_table :drop_record_566049d4

    drop_table :drop_record_566049d3

    drop_table :drop_record_566049d2

    drop_table :drop_record_566049d1

    drop_table :drop_record_566049e4

    drop_table :drop_record_566049e3

    drop_table :drop_record_566049e2

    drop_table :drop_record_566049e1

    drop_table :drop_record_566050s4

    drop_table :drop_record_566050s3

    drop_table :drop_record_566050s2

    drop_table :drop_record_566050s1

    drop_table :drop_record_566050a4

    drop_table :drop_record_566050a3

    drop_table :drop_record_566050a2

    drop_table :drop_record_566050a1

    drop_table :drop_record_566050b4

    drop_table :drop_record_566050b3

    drop_table :drop_record_566050b2

    drop_table :drop_record_566050b1

    drop_table :drop_record_566050c4

    drop_table :drop_record_566050c3

    drop_table :drop_record_566050c2

    drop_table :drop_record_566050c1

    drop_table :drop_record_566050d4

    drop_table :drop_record_566050d3

    drop_table :drop_record_566050d2

    drop_table :drop_record_566050d1

    drop_table :drop_record_566050e4

    drop_table :drop_record_566050e3

    drop_table :drop_record_566050e2

    drop_table :drop_record_566050e1

    drop_table :drop_record_566051s4

    drop_table :drop_record_566051s3

    drop_table :drop_record_566051s2

    drop_table :drop_record_566051s1

    drop_table :drop_record_566051a4

    drop_table :drop_record_566051a3

    drop_table :drop_record_566051a2

    drop_table :drop_record_566051a1

    drop_table :drop_record_566051b4

    drop_table :drop_record_566051b3

    drop_table :drop_record_566051b2

    drop_table :drop_record_566051b1

    drop_table :drop_record_566051c4

    drop_table :drop_record_566051c3

    drop_table :drop_record_566051c2

    drop_table :drop_record_566051c1

    drop_table :drop_record_566051d4

    drop_table :drop_record_566051d3

    drop_table :drop_record_566051d2

    drop_table :drop_record_566051d1

    drop_table :drop_record_566051e4

    drop_table :drop_record_566051e3

    drop_table :drop_record_566051e2

    drop_table :drop_record_566051e1

  end
end
