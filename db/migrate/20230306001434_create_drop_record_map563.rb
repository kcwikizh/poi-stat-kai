
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap563 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_563001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001s4, :ship
    add_index :drop_record_563001s4, :time

    create_table :drop_record_563001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001s3, :ship
    add_index :drop_record_563001s3, :time

    create_table :drop_record_563001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001s2, :ship
    add_index :drop_record_563001s2, :time

    create_table :drop_record_563001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001s1, :ship
    add_index :drop_record_563001s1, :time

    create_table :drop_record_563001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001a4, :ship
    add_index :drop_record_563001a4, :time

    create_table :drop_record_563001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001a3, :ship
    add_index :drop_record_563001a3, :time

    create_table :drop_record_563001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001a2, :ship
    add_index :drop_record_563001a2, :time

    create_table :drop_record_563001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001a1, :ship
    add_index :drop_record_563001a1, :time

    create_table :drop_record_563001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001b4, :ship
    add_index :drop_record_563001b4, :time

    create_table :drop_record_563001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001b3, :ship
    add_index :drop_record_563001b3, :time

    create_table :drop_record_563001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001b2, :ship
    add_index :drop_record_563001b2, :time

    create_table :drop_record_563001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001b1, :ship
    add_index :drop_record_563001b1, :time

    create_table :drop_record_563001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001c4, :ship
    add_index :drop_record_563001c4, :time

    create_table :drop_record_563001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001c3, :ship
    add_index :drop_record_563001c3, :time

    create_table :drop_record_563001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001c2, :ship
    add_index :drop_record_563001c2, :time

    create_table :drop_record_563001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001c1, :ship
    add_index :drop_record_563001c1, :time

    create_table :drop_record_563001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001d4, :ship
    add_index :drop_record_563001d4, :time

    create_table :drop_record_563001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001d3, :ship
    add_index :drop_record_563001d3, :time

    create_table :drop_record_563001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001d2, :ship
    add_index :drop_record_563001d2, :time

    create_table :drop_record_563001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001d1, :ship
    add_index :drop_record_563001d1, :time

    create_table :drop_record_563001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001e4, :ship
    add_index :drop_record_563001e4, :time

    create_table :drop_record_563001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001e3, :ship
    add_index :drop_record_563001e3, :time

    create_table :drop_record_563001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001e2, :ship
    add_index :drop_record_563001e2, :time

    create_table :drop_record_563001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563001e1, :ship
    add_index :drop_record_563001e1, :time

    create_table :drop_record_563002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002s4, :ship
    add_index :drop_record_563002s4, :time

    create_table :drop_record_563002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002s3, :ship
    add_index :drop_record_563002s3, :time

    create_table :drop_record_563002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002s2, :ship
    add_index :drop_record_563002s2, :time

    create_table :drop_record_563002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002s1, :ship
    add_index :drop_record_563002s1, :time

    create_table :drop_record_563002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002a4, :ship
    add_index :drop_record_563002a4, :time

    create_table :drop_record_563002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002a3, :ship
    add_index :drop_record_563002a3, :time

    create_table :drop_record_563002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002a2, :ship
    add_index :drop_record_563002a2, :time

    create_table :drop_record_563002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002a1, :ship
    add_index :drop_record_563002a1, :time

    create_table :drop_record_563002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002b4, :ship
    add_index :drop_record_563002b4, :time

    create_table :drop_record_563002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002b3, :ship
    add_index :drop_record_563002b3, :time

    create_table :drop_record_563002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002b2, :ship
    add_index :drop_record_563002b2, :time

    create_table :drop_record_563002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002b1, :ship
    add_index :drop_record_563002b1, :time

    create_table :drop_record_563002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002c4, :ship
    add_index :drop_record_563002c4, :time

    create_table :drop_record_563002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002c3, :ship
    add_index :drop_record_563002c3, :time

    create_table :drop_record_563002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002c2, :ship
    add_index :drop_record_563002c2, :time

    create_table :drop_record_563002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002c1, :ship
    add_index :drop_record_563002c1, :time

    create_table :drop_record_563002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002d4, :ship
    add_index :drop_record_563002d4, :time

    create_table :drop_record_563002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002d3, :ship
    add_index :drop_record_563002d3, :time

    create_table :drop_record_563002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002d2, :ship
    add_index :drop_record_563002d2, :time

    create_table :drop_record_563002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002d1, :ship
    add_index :drop_record_563002d1, :time

    create_table :drop_record_563002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002e4, :ship
    add_index :drop_record_563002e4, :time

    create_table :drop_record_563002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002e3, :ship
    add_index :drop_record_563002e3, :time

    create_table :drop_record_563002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002e2, :ship
    add_index :drop_record_563002e2, :time

    create_table :drop_record_563002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563002e1, :ship
    add_index :drop_record_563002e1, :time

    create_table :drop_record_563003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003s4, :ship
    add_index :drop_record_563003s4, :time

    create_table :drop_record_563003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003s3, :ship
    add_index :drop_record_563003s3, :time

    create_table :drop_record_563003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003s2, :ship
    add_index :drop_record_563003s2, :time

    create_table :drop_record_563003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003s1, :ship
    add_index :drop_record_563003s1, :time

    create_table :drop_record_563003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003a4, :ship
    add_index :drop_record_563003a4, :time

    create_table :drop_record_563003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003a3, :ship
    add_index :drop_record_563003a3, :time

    create_table :drop_record_563003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003a2, :ship
    add_index :drop_record_563003a2, :time

    create_table :drop_record_563003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003a1, :ship
    add_index :drop_record_563003a1, :time

    create_table :drop_record_563003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003b4, :ship
    add_index :drop_record_563003b4, :time

    create_table :drop_record_563003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003b3, :ship
    add_index :drop_record_563003b3, :time

    create_table :drop_record_563003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003b2, :ship
    add_index :drop_record_563003b2, :time

    create_table :drop_record_563003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003b1, :ship
    add_index :drop_record_563003b1, :time

    create_table :drop_record_563003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003c4, :ship
    add_index :drop_record_563003c4, :time

    create_table :drop_record_563003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003c3, :ship
    add_index :drop_record_563003c3, :time

    create_table :drop_record_563003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003c2, :ship
    add_index :drop_record_563003c2, :time

    create_table :drop_record_563003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003c1, :ship
    add_index :drop_record_563003c1, :time

    create_table :drop_record_563003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003d4, :ship
    add_index :drop_record_563003d4, :time

    create_table :drop_record_563003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003d3, :ship
    add_index :drop_record_563003d3, :time

    create_table :drop_record_563003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003d2, :ship
    add_index :drop_record_563003d2, :time

    create_table :drop_record_563003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003d1, :ship
    add_index :drop_record_563003d1, :time

    create_table :drop_record_563003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003e4, :ship
    add_index :drop_record_563003e4, :time

    create_table :drop_record_563003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003e3, :ship
    add_index :drop_record_563003e3, :time

    create_table :drop_record_563003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003e2, :ship
    add_index :drop_record_563003e2, :time

    create_table :drop_record_563003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563003e1, :ship
    add_index :drop_record_563003e1, :time

    create_table :drop_record_563004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004s4, :ship
    add_index :drop_record_563004s4, :time

    create_table :drop_record_563004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004s3, :ship
    add_index :drop_record_563004s3, :time

    create_table :drop_record_563004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004s2, :ship
    add_index :drop_record_563004s2, :time

    create_table :drop_record_563004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004s1, :ship
    add_index :drop_record_563004s1, :time

    create_table :drop_record_563004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004a4, :ship
    add_index :drop_record_563004a4, :time

    create_table :drop_record_563004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004a3, :ship
    add_index :drop_record_563004a3, :time

    create_table :drop_record_563004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004a2, :ship
    add_index :drop_record_563004a2, :time

    create_table :drop_record_563004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004a1, :ship
    add_index :drop_record_563004a1, :time

    create_table :drop_record_563004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004b4, :ship
    add_index :drop_record_563004b4, :time

    create_table :drop_record_563004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004b3, :ship
    add_index :drop_record_563004b3, :time

    create_table :drop_record_563004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004b2, :ship
    add_index :drop_record_563004b2, :time

    create_table :drop_record_563004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004b1, :ship
    add_index :drop_record_563004b1, :time

    create_table :drop_record_563004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004c4, :ship
    add_index :drop_record_563004c4, :time

    create_table :drop_record_563004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004c3, :ship
    add_index :drop_record_563004c3, :time

    create_table :drop_record_563004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004c2, :ship
    add_index :drop_record_563004c2, :time

    create_table :drop_record_563004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004c1, :ship
    add_index :drop_record_563004c1, :time

    create_table :drop_record_563004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004d4, :ship
    add_index :drop_record_563004d4, :time

    create_table :drop_record_563004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004d3, :ship
    add_index :drop_record_563004d3, :time

    create_table :drop_record_563004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004d2, :ship
    add_index :drop_record_563004d2, :time

    create_table :drop_record_563004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004d1, :ship
    add_index :drop_record_563004d1, :time

    create_table :drop_record_563004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004e4, :ship
    add_index :drop_record_563004e4, :time

    create_table :drop_record_563004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004e3, :ship
    add_index :drop_record_563004e3, :time

    create_table :drop_record_563004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004e2, :ship
    add_index :drop_record_563004e2, :time

    create_table :drop_record_563004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563004e1, :ship
    add_index :drop_record_563004e1, :time

    create_table :drop_record_563005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005s4, :ship
    add_index :drop_record_563005s4, :time

    create_table :drop_record_563005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005s3, :ship
    add_index :drop_record_563005s3, :time

    create_table :drop_record_563005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005s2, :ship
    add_index :drop_record_563005s2, :time

    create_table :drop_record_563005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005s1, :ship
    add_index :drop_record_563005s1, :time

    create_table :drop_record_563005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005a4, :ship
    add_index :drop_record_563005a4, :time

    create_table :drop_record_563005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005a3, :ship
    add_index :drop_record_563005a3, :time

    create_table :drop_record_563005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005a2, :ship
    add_index :drop_record_563005a2, :time

    create_table :drop_record_563005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005a1, :ship
    add_index :drop_record_563005a1, :time

    create_table :drop_record_563005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005b4, :ship
    add_index :drop_record_563005b4, :time

    create_table :drop_record_563005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005b3, :ship
    add_index :drop_record_563005b3, :time

    create_table :drop_record_563005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005b2, :ship
    add_index :drop_record_563005b2, :time

    create_table :drop_record_563005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005b1, :ship
    add_index :drop_record_563005b1, :time

    create_table :drop_record_563005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005c4, :ship
    add_index :drop_record_563005c4, :time

    create_table :drop_record_563005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005c3, :ship
    add_index :drop_record_563005c3, :time

    create_table :drop_record_563005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005c2, :ship
    add_index :drop_record_563005c2, :time

    create_table :drop_record_563005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005c1, :ship
    add_index :drop_record_563005c1, :time

    create_table :drop_record_563005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005d4, :ship
    add_index :drop_record_563005d4, :time

    create_table :drop_record_563005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005d3, :ship
    add_index :drop_record_563005d3, :time

    create_table :drop_record_563005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005d2, :ship
    add_index :drop_record_563005d2, :time

    create_table :drop_record_563005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005d1, :ship
    add_index :drop_record_563005d1, :time

    create_table :drop_record_563005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005e4, :ship
    add_index :drop_record_563005e4, :time

    create_table :drop_record_563005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005e3, :ship
    add_index :drop_record_563005e3, :time

    create_table :drop_record_563005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005e2, :ship
    add_index :drop_record_563005e2, :time

    create_table :drop_record_563005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563005e1, :ship
    add_index :drop_record_563005e1, :time

    create_table :drop_record_563006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006s4, :ship
    add_index :drop_record_563006s4, :time

    create_table :drop_record_563006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006s3, :ship
    add_index :drop_record_563006s3, :time

    create_table :drop_record_563006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006s2, :ship
    add_index :drop_record_563006s2, :time

    create_table :drop_record_563006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006s1, :ship
    add_index :drop_record_563006s1, :time

    create_table :drop_record_563006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006a4, :ship
    add_index :drop_record_563006a4, :time

    create_table :drop_record_563006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006a3, :ship
    add_index :drop_record_563006a3, :time

    create_table :drop_record_563006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006a2, :ship
    add_index :drop_record_563006a2, :time

    create_table :drop_record_563006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006a1, :ship
    add_index :drop_record_563006a1, :time

    create_table :drop_record_563006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006b4, :ship
    add_index :drop_record_563006b4, :time

    create_table :drop_record_563006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006b3, :ship
    add_index :drop_record_563006b3, :time

    create_table :drop_record_563006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006b2, :ship
    add_index :drop_record_563006b2, :time

    create_table :drop_record_563006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006b1, :ship
    add_index :drop_record_563006b1, :time

    create_table :drop_record_563006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006c4, :ship
    add_index :drop_record_563006c4, :time

    create_table :drop_record_563006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006c3, :ship
    add_index :drop_record_563006c3, :time

    create_table :drop_record_563006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006c2, :ship
    add_index :drop_record_563006c2, :time

    create_table :drop_record_563006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006c1, :ship
    add_index :drop_record_563006c1, :time

    create_table :drop_record_563006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006d4, :ship
    add_index :drop_record_563006d4, :time

    create_table :drop_record_563006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006d3, :ship
    add_index :drop_record_563006d3, :time

    create_table :drop_record_563006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006d2, :ship
    add_index :drop_record_563006d2, :time

    create_table :drop_record_563006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006d1, :ship
    add_index :drop_record_563006d1, :time

    create_table :drop_record_563006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006e4, :ship
    add_index :drop_record_563006e4, :time

    create_table :drop_record_563006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006e3, :ship
    add_index :drop_record_563006e3, :time

    create_table :drop_record_563006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006e2, :ship
    add_index :drop_record_563006e2, :time

    create_table :drop_record_563006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563006e1, :ship
    add_index :drop_record_563006e1, :time

    create_table :drop_record_563007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007s4, :ship
    add_index :drop_record_563007s4, :time

    create_table :drop_record_563007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007s3, :ship
    add_index :drop_record_563007s3, :time

    create_table :drop_record_563007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007s2, :ship
    add_index :drop_record_563007s2, :time

    create_table :drop_record_563007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007s1, :ship
    add_index :drop_record_563007s1, :time

    create_table :drop_record_563007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007a4, :ship
    add_index :drop_record_563007a4, :time

    create_table :drop_record_563007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007a3, :ship
    add_index :drop_record_563007a3, :time

    create_table :drop_record_563007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007a2, :ship
    add_index :drop_record_563007a2, :time

    create_table :drop_record_563007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007a1, :ship
    add_index :drop_record_563007a1, :time

    create_table :drop_record_563007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007b4, :ship
    add_index :drop_record_563007b4, :time

    create_table :drop_record_563007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007b3, :ship
    add_index :drop_record_563007b3, :time

    create_table :drop_record_563007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007b2, :ship
    add_index :drop_record_563007b2, :time

    create_table :drop_record_563007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007b1, :ship
    add_index :drop_record_563007b1, :time

    create_table :drop_record_563007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007c4, :ship
    add_index :drop_record_563007c4, :time

    create_table :drop_record_563007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007c3, :ship
    add_index :drop_record_563007c3, :time

    create_table :drop_record_563007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007c2, :ship
    add_index :drop_record_563007c2, :time

    create_table :drop_record_563007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007c1, :ship
    add_index :drop_record_563007c1, :time

    create_table :drop_record_563007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007d4, :ship
    add_index :drop_record_563007d4, :time

    create_table :drop_record_563007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007d3, :ship
    add_index :drop_record_563007d3, :time

    create_table :drop_record_563007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007d2, :ship
    add_index :drop_record_563007d2, :time

    create_table :drop_record_563007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007d1, :ship
    add_index :drop_record_563007d1, :time

    create_table :drop_record_563007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007e4, :ship
    add_index :drop_record_563007e4, :time

    create_table :drop_record_563007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007e3, :ship
    add_index :drop_record_563007e3, :time

    create_table :drop_record_563007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007e2, :ship
    add_index :drop_record_563007e2, :time

    create_table :drop_record_563007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563007e1, :ship
    add_index :drop_record_563007e1, :time

    create_table :drop_record_563008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008s4, :ship
    add_index :drop_record_563008s4, :time

    create_table :drop_record_563008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008s3, :ship
    add_index :drop_record_563008s3, :time

    create_table :drop_record_563008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008s2, :ship
    add_index :drop_record_563008s2, :time

    create_table :drop_record_563008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008s1, :ship
    add_index :drop_record_563008s1, :time

    create_table :drop_record_563008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008a4, :ship
    add_index :drop_record_563008a4, :time

    create_table :drop_record_563008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008a3, :ship
    add_index :drop_record_563008a3, :time

    create_table :drop_record_563008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008a2, :ship
    add_index :drop_record_563008a2, :time

    create_table :drop_record_563008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008a1, :ship
    add_index :drop_record_563008a1, :time

    create_table :drop_record_563008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008b4, :ship
    add_index :drop_record_563008b4, :time

    create_table :drop_record_563008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008b3, :ship
    add_index :drop_record_563008b3, :time

    create_table :drop_record_563008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008b2, :ship
    add_index :drop_record_563008b2, :time

    create_table :drop_record_563008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008b1, :ship
    add_index :drop_record_563008b1, :time

    create_table :drop_record_563008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008c4, :ship
    add_index :drop_record_563008c4, :time

    create_table :drop_record_563008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008c3, :ship
    add_index :drop_record_563008c3, :time

    create_table :drop_record_563008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008c2, :ship
    add_index :drop_record_563008c2, :time

    create_table :drop_record_563008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008c1, :ship
    add_index :drop_record_563008c1, :time

    create_table :drop_record_563008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008d4, :ship
    add_index :drop_record_563008d4, :time

    create_table :drop_record_563008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008d3, :ship
    add_index :drop_record_563008d3, :time

    create_table :drop_record_563008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008d2, :ship
    add_index :drop_record_563008d2, :time

    create_table :drop_record_563008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008d1, :ship
    add_index :drop_record_563008d1, :time

    create_table :drop_record_563008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008e4, :ship
    add_index :drop_record_563008e4, :time

    create_table :drop_record_563008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008e3, :ship
    add_index :drop_record_563008e3, :time

    create_table :drop_record_563008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008e2, :ship
    add_index :drop_record_563008e2, :time

    create_table :drop_record_563008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563008e1, :ship
    add_index :drop_record_563008e1, :time

    create_table :drop_record_563009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009s4, :ship
    add_index :drop_record_563009s4, :time

    create_table :drop_record_563009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009s3, :ship
    add_index :drop_record_563009s3, :time

    create_table :drop_record_563009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009s2, :ship
    add_index :drop_record_563009s2, :time

    create_table :drop_record_563009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009s1, :ship
    add_index :drop_record_563009s1, :time

    create_table :drop_record_563009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009a4, :ship
    add_index :drop_record_563009a4, :time

    create_table :drop_record_563009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009a3, :ship
    add_index :drop_record_563009a3, :time

    create_table :drop_record_563009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009a2, :ship
    add_index :drop_record_563009a2, :time

    create_table :drop_record_563009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009a1, :ship
    add_index :drop_record_563009a1, :time

    create_table :drop_record_563009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009b4, :ship
    add_index :drop_record_563009b4, :time

    create_table :drop_record_563009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009b3, :ship
    add_index :drop_record_563009b3, :time

    create_table :drop_record_563009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009b2, :ship
    add_index :drop_record_563009b2, :time

    create_table :drop_record_563009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009b1, :ship
    add_index :drop_record_563009b1, :time

    create_table :drop_record_563009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009c4, :ship
    add_index :drop_record_563009c4, :time

    create_table :drop_record_563009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009c3, :ship
    add_index :drop_record_563009c3, :time

    create_table :drop_record_563009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009c2, :ship
    add_index :drop_record_563009c2, :time

    create_table :drop_record_563009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009c1, :ship
    add_index :drop_record_563009c1, :time

    create_table :drop_record_563009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009d4, :ship
    add_index :drop_record_563009d4, :time

    create_table :drop_record_563009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009d3, :ship
    add_index :drop_record_563009d3, :time

    create_table :drop_record_563009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009d2, :ship
    add_index :drop_record_563009d2, :time

    create_table :drop_record_563009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009d1, :ship
    add_index :drop_record_563009d1, :time

    create_table :drop_record_563009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009e4, :ship
    add_index :drop_record_563009e4, :time

    create_table :drop_record_563009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009e3, :ship
    add_index :drop_record_563009e3, :time

    create_table :drop_record_563009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009e2, :ship
    add_index :drop_record_563009e2, :time

    create_table :drop_record_563009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563009e1, :ship
    add_index :drop_record_563009e1, :time

    create_table :drop_record_563010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010s4, :ship
    add_index :drop_record_563010s4, :time

    create_table :drop_record_563010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010s3, :ship
    add_index :drop_record_563010s3, :time

    create_table :drop_record_563010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010s2, :ship
    add_index :drop_record_563010s2, :time

    create_table :drop_record_563010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010s1, :ship
    add_index :drop_record_563010s1, :time

    create_table :drop_record_563010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010a4, :ship
    add_index :drop_record_563010a4, :time

    create_table :drop_record_563010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010a3, :ship
    add_index :drop_record_563010a3, :time

    create_table :drop_record_563010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010a2, :ship
    add_index :drop_record_563010a2, :time

    create_table :drop_record_563010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010a1, :ship
    add_index :drop_record_563010a1, :time

    create_table :drop_record_563010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010b4, :ship
    add_index :drop_record_563010b4, :time

    create_table :drop_record_563010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010b3, :ship
    add_index :drop_record_563010b3, :time

    create_table :drop_record_563010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010b2, :ship
    add_index :drop_record_563010b2, :time

    create_table :drop_record_563010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010b1, :ship
    add_index :drop_record_563010b1, :time

    create_table :drop_record_563010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010c4, :ship
    add_index :drop_record_563010c4, :time

    create_table :drop_record_563010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010c3, :ship
    add_index :drop_record_563010c3, :time

    create_table :drop_record_563010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010c2, :ship
    add_index :drop_record_563010c2, :time

    create_table :drop_record_563010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010c1, :ship
    add_index :drop_record_563010c1, :time

    create_table :drop_record_563010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010d4, :ship
    add_index :drop_record_563010d4, :time

    create_table :drop_record_563010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010d3, :ship
    add_index :drop_record_563010d3, :time

    create_table :drop_record_563010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010d2, :ship
    add_index :drop_record_563010d2, :time

    create_table :drop_record_563010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010d1, :ship
    add_index :drop_record_563010d1, :time

    create_table :drop_record_563010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010e4, :ship
    add_index :drop_record_563010e4, :time

    create_table :drop_record_563010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010e3, :ship
    add_index :drop_record_563010e3, :time

    create_table :drop_record_563010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010e2, :ship
    add_index :drop_record_563010e2, :time

    create_table :drop_record_563010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563010e1, :ship
    add_index :drop_record_563010e1, :time

    create_table :drop_record_563011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011s4, :ship
    add_index :drop_record_563011s4, :time

    create_table :drop_record_563011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011s3, :ship
    add_index :drop_record_563011s3, :time

    create_table :drop_record_563011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011s2, :ship
    add_index :drop_record_563011s2, :time

    create_table :drop_record_563011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011s1, :ship
    add_index :drop_record_563011s1, :time

    create_table :drop_record_563011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011a4, :ship
    add_index :drop_record_563011a4, :time

    create_table :drop_record_563011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011a3, :ship
    add_index :drop_record_563011a3, :time

    create_table :drop_record_563011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011a2, :ship
    add_index :drop_record_563011a2, :time

    create_table :drop_record_563011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011a1, :ship
    add_index :drop_record_563011a1, :time

    create_table :drop_record_563011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011b4, :ship
    add_index :drop_record_563011b4, :time

    create_table :drop_record_563011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011b3, :ship
    add_index :drop_record_563011b3, :time

    create_table :drop_record_563011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011b2, :ship
    add_index :drop_record_563011b2, :time

    create_table :drop_record_563011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011b1, :ship
    add_index :drop_record_563011b1, :time

    create_table :drop_record_563011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011c4, :ship
    add_index :drop_record_563011c4, :time

    create_table :drop_record_563011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011c3, :ship
    add_index :drop_record_563011c3, :time

    create_table :drop_record_563011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011c2, :ship
    add_index :drop_record_563011c2, :time

    create_table :drop_record_563011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011c1, :ship
    add_index :drop_record_563011c1, :time

    create_table :drop_record_563011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011d4, :ship
    add_index :drop_record_563011d4, :time

    create_table :drop_record_563011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011d3, :ship
    add_index :drop_record_563011d3, :time

    create_table :drop_record_563011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011d2, :ship
    add_index :drop_record_563011d2, :time

    create_table :drop_record_563011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011d1, :ship
    add_index :drop_record_563011d1, :time

    create_table :drop_record_563011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011e4, :ship
    add_index :drop_record_563011e4, :time

    create_table :drop_record_563011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011e3, :ship
    add_index :drop_record_563011e3, :time

    create_table :drop_record_563011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011e2, :ship
    add_index :drop_record_563011e2, :time

    create_table :drop_record_563011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563011e1, :ship
    add_index :drop_record_563011e1, :time

    create_table :drop_record_563012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012s4, :ship
    add_index :drop_record_563012s4, :time

    create_table :drop_record_563012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012s3, :ship
    add_index :drop_record_563012s3, :time

    create_table :drop_record_563012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012s2, :ship
    add_index :drop_record_563012s2, :time

    create_table :drop_record_563012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012s1, :ship
    add_index :drop_record_563012s1, :time

    create_table :drop_record_563012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012a4, :ship
    add_index :drop_record_563012a4, :time

    create_table :drop_record_563012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012a3, :ship
    add_index :drop_record_563012a3, :time

    create_table :drop_record_563012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012a2, :ship
    add_index :drop_record_563012a2, :time

    create_table :drop_record_563012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012a1, :ship
    add_index :drop_record_563012a1, :time

    create_table :drop_record_563012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012b4, :ship
    add_index :drop_record_563012b4, :time

    create_table :drop_record_563012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012b3, :ship
    add_index :drop_record_563012b3, :time

    create_table :drop_record_563012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012b2, :ship
    add_index :drop_record_563012b2, :time

    create_table :drop_record_563012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012b1, :ship
    add_index :drop_record_563012b1, :time

    create_table :drop_record_563012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012c4, :ship
    add_index :drop_record_563012c4, :time

    create_table :drop_record_563012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012c3, :ship
    add_index :drop_record_563012c3, :time

    create_table :drop_record_563012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012c2, :ship
    add_index :drop_record_563012c2, :time

    create_table :drop_record_563012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012c1, :ship
    add_index :drop_record_563012c1, :time

    create_table :drop_record_563012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012d4, :ship
    add_index :drop_record_563012d4, :time

    create_table :drop_record_563012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012d3, :ship
    add_index :drop_record_563012d3, :time

    create_table :drop_record_563012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012d2, :ship
    add_index :drop_record_563012d2, :time

    create_table :drop_record_563012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012d1, :ship
    add_index :drop_record_563012d1, :time

    create_table :drop_record_563012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012e4, :ship
    add_index :drop_record_563012e4, :time

    create_table :drop_record_563012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012e3, :ship
    add_index :drop_record_563012e3, :time

    create_table :drop_record_563012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012e2, :ship
    add_index :drop_record_563012e2, :time

    create_table :drop_record_563012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563012e1, :ship
    add_index :drop_record_563012e1, :time

    create_table :drop_record_563013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013s4, :ship
    add_index :drop_record_563013s4, :time

    create_table :drop_record_563013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013s3, :ship
    add_index :drop_record_563013s3, :time

    create_table :drop_record_563013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013s2, :ship
    add_index :drop_record_563013s2, :time

    create_table :drop_record_563013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013s1, :ship
    add_index :drop_record_563013s1, :time

    create_table :drop_record_563013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013a4, :ship
    add_index :drop_record_563013a4, :time

    create_table :drop_record_563013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013a3, :ship
    add_index :drop_record_563013a3, :time

    create_table :drop_record_563013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013a2, :ship
    add_index :drop_record_563013a2, :time

    create_table :drop_record_563013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013a1, :ship
    add_index :drop_record_563013a1, :time

    create_table :drop_record_563013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013b4, :ship
    add_index :drop_record_563013b4, :time

    create_table :drop_record_563013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013b3, :ship
    add_index :drop_record_563013b3, :time

    create_table :drop_record_563013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013b2, :ship
    add_index :drop_record_563013b2, :time

    create_table :drop_record_563013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013b1, :ship
    add_index :drop_record_563013b1, :time

    create_table :drop_record_563013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013c4, :ship
    add_index :drop_record_563013c4, :time

    create_table :drop_record_563013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013c3, :ship
    add_index :drop_record_563013c3, :time

    create_table :drop_record_563013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013c2, :ship
    add_index :drop_record_563013c2, :time

    create_table :drop_record_563013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013c1, :ship
    add_index :drop_record_563013c1, :time

    create_table :drop_record_563013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013d4, :ship
    add_index :drop_record_563013d4, :time

    create_table :drop_record_563013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013d3, :ship
    add_index :drop_record_563013d3, :time

    create_table :drop_record_563013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013d2, :ship
    add_index :drop_record_563013d2, :time

    create_table :drop_record_563013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013d1, :ship
    add_index :drop_record_563013d1, :time

    create_table :drop_record_563013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013e4, :ship
    add_index :drop_record_563013e4, :time

    create_table :drop_record_563013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013e3, :ship
    add_index :drop_record_563013e3, :time

    create_table :drop_record_563013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013e2, :ship
    add_index :drop_record_563013e2, :time

    create_table :drop_record_563013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563013e1, :ship
    add_index :drop_record_563013e1, :time

    create_table :drop_record_563014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014s4, :ship
    add_index :drop_record_563014s4, :time

    create_table :drop_record_563014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014s3, :ship
    add_index :drop_record_563014s3, :time

    create_table :drop_record_563014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014s2, :ship
    add_index :drop_record_563014s2, :time

    create_table :drop_record_563014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014s1, :ship
    add_index :drop_record_563014s1, :time

    create_table :drop_record_563014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014a4, :ship
    add_index :drop_record_563014a4, :time

    create_table :drop_record_563014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014a3, :ship
    add_index :drop_record_563014a3, :time

    create_table :drop_record_563014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014a2, :ship
    add_index :drop_record_563014a2, :time

    create_table :drop_record_563014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014a1, :ship
    add_index :drop_record_563014a1, :time

    create_table :drop_record_563014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014b4, :ship
    add_index :drop_record_563014b4, :time

    create_table :drop_record_563014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014b3, :ship
    add_index :drop_record_563014b3, :time

    create_table :drop_record_563014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014b2, :ship
    add_index :drop_record_563014b2, :time

    create_table :drop_record_563014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014b1, :ship
    add_index :drop_record_563014b1, :time

    create_table :drop_record_563014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014c4, :ship
    add_index :drop_record_563014c4, :time

    create_table :drop_record_563014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014c3, :ship
    add_index :drop_record_563014c3, :time

    create_table :drop_record_563014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014c2, :ship
    add_index :drop_record_563014c2, :time

    create_table :drop_record_563014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014c1, :ship
    add_index :drop_record_563014c1, :time

    create_table :drop_record_563014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014d4, :ship
    add_index :drop_record_563014d4, :time

    create_table :drop_record_563014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014d3, :ship
    add_index :drop_record_563014d3, :time

    create_table :drop_record_563014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014d2, :ship
    add_index :drop_record_563014d2, :time

    create_table :drop_record_563014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014d1, :ship
    add_index :drop_record_563014d1, :time

    create_table :drop_record_563014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014e4, :ship
    add_index :drop_record_563014e4, :time

    create_table :drop_record_563014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014e3, :ship
    add_index :drop_record_563014e3, :time

    create_table :drop_record_563014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014e2, :ship
    add_index :drop_record_563014e2, :time

    create_table :drop_record_563014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563014e1, :ship
    add_index :drop_record_563014e1, :time

    create_table :drop_record_563015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015s4, :ship
    add_index :drop_record_563015s4, :time

    create_table :drop_record_563015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015s3, :ship
    add_index :drop_record_563015s3, :time

    create_table :drop_record_563015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015s2, :ship
    add_index :drop_record_563015s2, :time

    create_table :drop_record_563015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015s1, :ship
    add_index :drop_record_563015s1, :time

    create_table :drop_record_563015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015a4, :ship
    add_index :drop_record_563015a4, :time

    create_table :drop_record_563015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015a3, :ship
    add_index :drop_record_563015a3, :time

    create_table :drop_record_563015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015a2, :ship
    add_index :drop_record_563015a2, :time

    create_table :drop_record_563015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015a1, :ship
    add_index :drop_record_563015a1, :time

    create_table :drop_record_563015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015b4, :ship
    add_index :drop_record_563015b4, :time

    create_table :drop_record_563015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015b3, :ship
    add_index :drop_record_563015b3, :time

    create_table :drop_record_563015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015b2, :ship
    add_index :drop_record_563015b2, :time

    create_table :drop_record_563015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015b1, :ship
    add_index :drop_record_563015b1, :time

    create_table :drop_record_563015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015c4, :ship
    add_index :drop_record_563015c4, :time

    create_table :drop_record_563015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015c3, :ship
    add_index :drop_record_563015c3, :time

    create_table :drop_record_563015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015c2, :ship
    add_index :drop_record_563015c2, :time

    create_table :drop_record_563015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015c1, :ship
    add_index :drop_record_563015c1, :time

    create_table :drop_record_563015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015d4, :ship
    add_index :drop_record_563015d4, :time

    create_table :drop_record_563015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015d3, :ship
    add_index :drop_record_563015d3, :time

    create_table :drop_record_563015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015d2, :ship
    add_index :drop_record_563015d2, :time

    create_table :drop_record_563015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015d1, :ship
    add_index :drop_record_563015d1, :time

    create_table :drop_record_563015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015e4, :ship
    add_index :drop_record_563015e4, :time

    create_table :drop_record_563015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015e3, :ship
    add_index :drop_record_563015e3, :time

    create_table :drop_record_563015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015e2, :ship
    add_index :drop_record_563015e2, :time

    create_table :drop_record_563015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563015e1, :ship
    add_index :drop_record_563015e1, :time

    create_table :drop_record_563016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016s4, :ship
    add_index :drop_record_563016s4, :time

    create_table :drop_record_563016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016s3, :ship
    add_index :drop_record_563016s3, :time

    create_table :drop_record_563016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016s2, :ship
    add_index :drop_record_563016s2, :time

    create_table :drop_record_563016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016s1, :ship
    add_index :drop_record_563016s1, :time

    create_table :drop_record_563016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016a4, :ship
    add_index :drop_record_563016a4, :time

    create_table :drop_record_563016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016a3, :ship
    add_index :drop_record_563016a3, :time

    create_table :drop_record_563016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016a2, :ship
    add_index :drop_record_563016a2, :time

    create_table :drop_record_563016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016a1, :ship
    add_index :drop_record_563016a1, :time

    create_table :drop_record_563016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016b4, :ship
    add_index :drop_record_563016b4, :time

    create_table :drop_record_563016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016b3, :ship
    add_index :drop_record_563016b3, :time

    create_table :drop_record_563016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016b2, :ship
    add_index :drop_record_563016b2, :time

    create_table :drop_record_563016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016b1, :ship
    add_index :drop_record_563016b1, :time

    create_table :drop_record_563016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016c4, :ship
    add_index :drop_record_563016c4, :time

    create_table :drop_record_563016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016c3, :ship
    add_index :drop_record_563016c3, :time

    create_table :drop_record_563016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016c2, :ship
    add_index :drop_record_563016c2, :time

    create_table :drop_record_563016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016c1, :ship
    add_index :drop_record_563016c1, :time

    create_table :drop_record_563016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016d4, :ship
    add_index :drop_record_563016d4, :time

    create_table :drop_record_563016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016d3, :ship
    add_index :drop_record_563016d3, :time

    create_table :drop_record_563016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016d2, :ship
    add_index :drop_record_563016d2, :time

    create_table :drop_record_563016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016d1, :ship
    add_index :drop_record_563016d1, :time

    create_table :drop_record_563016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016e4, :ship
    add_index :drop_record_563016e4, :time

    create_table :drop_record_563016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016e3, :ship
    add_index :drop_record_563016e3, :time

    create_table :drop_record_563016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016e2, :ship
    add_index :drop_record_563016e2, :time

    create_table :drop_record_563016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563016e1, :ship
    add_index :drop_record_563016e1, :time

    create_table :drop_record_563017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017s4, :ship
    add_index :drop_record_563017s4, :time

    create_table :drop_record_563017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017s3, :ship
    add_index :drop_record_563017s3, :time

    create_table :drop_record_563017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017s2, :ship
    add_index :drop_record_563017s2, :time

    create_table :drop_record_563017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017s1, :ship
    add_index :drop_record_563017s1, :time

    create_table :drop_record_563017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017a4, :ship
    add_index :drop_record_563017a4, :time

    create_table :drop_record_563017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017a3, :ship
    add_index :drop_record_563017a3, :time

    create_table :drop_record_563017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017a2, :ship
    add_index :drop_record_563017a2, :time

    create_table :drop_record_563017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017a1, :ship
    add_index :drop_record_563017a1, :time

    create_table :drop_record_563017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017b4, :ship
    add_index :drop_record_563017b4, :time

    create_table :drop_record_563017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017b3, :ship
    add_index :drop_record_563017b3, :time

    create_table :drop_record_563017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017b2, :ship
    add_index :drop_record_563017b2, :time

    create_table :drop_record_563017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017b1, :ship
    add_index :drop_record_563017b1, :time

    create_table :drop_record_563017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017c4, :ship
    add_index :drop_record_563017c4, :time

    create_table :drop_record_563017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017c3, :ship
    add_index :drop_record_563017c3, :time

    create_table :drop_record_563017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017c2, :ship
    add_index :drop_record_563017c2, :time

    create_table :drop_record_563017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017c1, :ship
    add_index :drop_record_563017c1, :time

    create_table :drop_record_563017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017d4, :ship
    add_index :drop_record_563017d4, :time

    create_table :drop_record_563017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017d3, :ship
    add_index :drop_record_563017d3, :time

    create_table :drop_record_563017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017d2, :ship
    add_index :drop_record_563017d2, :time

    create_table :drop_record_563017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017d1, :ship
    add_index :drop_record_563017d1, :time

    create_table :drop_record_563017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017e4, :ship
    add_index :drop_record_563017e4, :time

    create_table :drop_record_563017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017e3, :ship
    add_index :drop_record_563017e3, :time

    create_table :drop_record_563017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017e2, :ship
    add_index :drop_record_563017e2, :time

    create_table :drop_record_563017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563017e1, :ship
    add_index :drop_record_563017e1, :time

    create_table :drop_record_563018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018s4, :ship
    add_index :drop_record_563018s4, :time

    create_table :drop_record_563018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018s3, :ship
    add_index :drop_record_563018s3, :time

    create_table :drop_record_563018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018s2, :ship
    add_index :drop_record_563018s2, :time

    create_table :drop_record_563018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018s1, :ship
    add_index :drop_record_563018s1, :time

    create_table :drop_record_563018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018a4, :ship
    add_index :drop_record_563018a4, :time

    create_table :drop_record_563018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018a3, :ship
    add_index :drop_record_563018a3, :time

    create_table :drop_record_563018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018a2, :ship
    add_index :drop_record_563018a2, :time

    create_table :drop_record_563018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018a1, :ship
    add_index :drop_record_563018a1, :time

    create_table :drop_record_563018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018b4, :ship
    add_index :drop_record_563018b4, :time

    create_table :drop_record_563018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018b3, :ship
    add_index :drop_record_563018b3, :time

    create_table :drop_record_563018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018b2, :ship
    add_index :drop_record_563018b2, :time

    create_table :drop_record_563018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018b1, :ship
    add_index :drop_record_563018b1, :time

    create_table :drop_record_563018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018c4, :ship
    add_index :drop_record_563018c4, :time

    create_table :drop_record_563018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018c3, :ship
    add_index :drop_record_563018c3, :time

    create_table :drop_record_563018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018c2, :ship
    add_index :drop_record_563018c2, :time

    create_table :drop_record_563018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018c1, :ship
    add_index :drop_record_563018c1, :time

    create_table :drop_record_563018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018d4, :ship
    add_index :drop_record_563018d4, :time

    create_table :drop_record_563018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018d3, :ship
    add_index :drop_record_563018d3, :time

    create_table :drop_record_563018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018d2, :ship
    add_index :drop_record_563018d2, :time

    create_table :drop_record_563018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018d1, :ship
    add_index :drop_record_563018d1, :time

    create_table :drop_record_563018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018e4, :ship
    add_index :drop_record_563018e4, :time

    create_table :drop_record_563018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018e3, :ship
    add_index :drop_record_563018e3, :time

    create_table :drop_record_563018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018e2, :ship
    add_index :drop_record_563018e2, :time

    create_table :drop_record_563018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563018e1, :ship
    add_index :drop_record_563018e1, :time

    create_table :drop_record_563019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019s4, :ship
    add_index :drop_record_563019s4, :time

    create_table :drop_record_563019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019s3, :ship
    add_index :drop_record_563019s3, :time

    create_table :drop_record_563019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019s2, :ship
    add_index :drop_record_563019s2, :time

    create_table :drop_record_563019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019s1, :ship
    add_index :drop_record_563019s1, :time

    create_table :drop_record_563019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019a4, :ship
    add_index :drop_record_563019a4, :time

    create_table :drop_record_563019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019a3, :ship
    add_index :drop_record_563019a3, :time

    create_table :drop_record_563019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019a2, :ship
    add_index :drop_record_563019a2, :time

    create_table :drop_record_563019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019a1, :ship
    add_index :drop_record_563019a1, :time

    create_table :drop_record_563019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019b4, :ship
    add_index :drop_record_563019b4, :time

    create_table :drop_record_563019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019b3, :ship
    add_index :drop_record_563019b3, :time

    create_table :drop_record_563019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019b2, :ship
    add_index :drop_record_563019b2, :time

    create_table :drop_record_563019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019b1, :ship
    add_index :drop_record_563019b1, :time

    create_table :drop_record_563019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019c4, :ship
    add_index :drop_record_563019c4, :time

    create_table :drop_record_563019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019c3, :ship
    add_index :drop_record_563019c3, :time

    create_table :drop_record_563019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019c2, :ship
    add_index :drop_record_563019c2, :time

    create_table :drop_record_563019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019c1, :ship
    add_index :drop_record_563019c1, :time

    create_table :drop_record_563019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019d4, :ship
    add_index :drop_record_563019d4, :time

    create_table :drop_record_563019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019d3, :ship
    add_index :drop_record_563019d3, :time

    create_table :drop_record_563019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019d2, :ship
    add_index :drop_record_563019d2, :time

    create_table :drop_record_563019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019d1, :ship
    add_index :drop_record_563019d1, :time

    create_table :drop_record_563019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019e4, :ship
    add_index :drop_record_563019e4, :time

    create_table :drop_record_563019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019e3, :ship
    add_index :drop_record_563019e3, :time

    create_table :drop_record_563019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019e2, :ship
    add_index :drop_record_563019e2, :time

    create_table :drop_record_563019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563019e1, :ship
    add_index :drop_record_563019e1, :time

    create_table :drop_record_563020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020s4, :ship
    add_index :drop_record_563020s4, :time

    create_table :drop_record_563020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020s3, :ship
    add_index :drop_record_563020s3, :time

    create_table :drop_record_563020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020s2, :ship
    add_index :drop_record_563020s2, :time

    create_table :drop_record_563020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020s1, :ship
    add_index :drop_record_563020s1, :time

    create_table :drop_record_563020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020a4, :ship
    add_index :drop_record_563020a4, :time

    create_table :drop_record_563020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020a3, :ship
    add_index :drop_record_563020a3, :time

    create_table :drop_record_563020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020a2, :ship
    add_index :drop_record_563020a2, :time

    create_table :drop_record_563020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020a1, :ship
    add_index :drop_record_563020a1, :time

    create_table :drop_record_563020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020b4, :ship
    add_index :drop_record_563020b4, :time

    create_table :drop_record_563020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020b3, :ship
    add_index :drop_record_563020b3, :time

    create_table :drop_record_563020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020b2, :ship
    add_index :drop_record_563020b2, :time

    create_table :drop_record_563020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020b1, :ship
    add_index :drop_record_563020b1, :time

    create_table :drop_record_563020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020c4, :ship
    add_index :drop_record_563020c4, :time

    create_table :drop_record_563020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020c3, :ship
    add_index :drop_record_563020c3, :time

    create_table :drop_record_563020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020c2, :ship
    add_index :drop_record_563020c2, :time

    create_table :drop_record_563020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020c1, :ship
    add_index :drop_record_563020c1, :time

    create_table :drop_record_563020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020d4, :ship
    add_index :drop_record_563020d4, :time

    create_table :drop_record_563020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020d3, :ship
    add_index :drop_record_563020d3, :time

    create_table :drop_record_563020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020d2, :ship
    add_index :drop_record_563020d2, :time

    create_table :drop_record_563020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020d1, :ship
    add_index :drop_record_563020d1, :time

    create_table :drop_record_563020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020e4, :ship
    add_index :drop_record_563020e4, :time

    create_table :drop_record_563020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020e3, :ship
    add_index :drop_record_563020e3, :time

    create_table :drop_record_563020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020e2, :ship
    add_index :drop_record_563020e2, :time

    create_table :drop_record_563020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563020e1, :ship
    add_index :drop_record_563020e1, :time

    create_table :drop_record_563021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021s4, :ship
    add_index :drop_record_563021s4, :time

    create_table :drop_record_563021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021s3, :ship
    add_index :drop_record_563021s3, :time

    create_table :drop_record_563021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021s2, :ship
    add_index :drop_record_563021s2, :time

    create_table :drop_record_563021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021s1, :ship
    add_index :drop_record_563021s1, :time

    create_table :drop_record_563021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021a4, :ship
    add_index :drop_record_563021a4, :time

    create_table :drop_record_563021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021a3, :ship
    add_index :drop_record_563021a3, :time

    create_table :drop_record_563021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021a2, :ship
    add_index :drop_record_563021a2, :time

    create_table :drop_record_563021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021a1, :ship
    add_index :drop_record_563021a1, :time

    create_table :drop_record_563021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021b4, :ship
    add_index :drop_record_563021b4, :time

    create_table :drop_record_563021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021b3, :ship
    add_index :drop_record_563021b3, :time

    create_table :drop_record_563021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021b2, :ship
    add_index :drop_record_563021b2, :time

    create_table :drop_record_563021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021b1, :ship
    add_index :drop_record_563021b1, :time

    create_table :drop_record_563021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021c4, :ship
    add_index :drop_record_563021c4, :time

    create_table :drop_record_563021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021c3, :ship
    add_index :drop_record_563021c3, :time

    create_table :drop_record_563021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021c2, :ship
    add_index :drop_record_563021c2, :time

    create_table :drop_record_563021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021c1, :ship
    add_index :drop_record_563021c1, :time

    create_table :drop_record_563021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021d4, :ship
    add_index :drop_record_563021d4, :time

    create_table :drop_record_563021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021d3, :ship
    add_index :drop_record_563021d3, :time

    create_table :drop_record_563021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021d2, :ship
    add_index :drop_record_563021d2, :time

    create_table :drop_record_563021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021d1, :ship
    add_index :drop_record_563021d1, :time

    create_table :drop_record_563021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021e4, :ship
    add_index :drop_record_563021e4, :time

    create_table :drop_record_563021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021e3, :ship
    add_index :drop_record_563021e3, :time

    create_table :drop_record_563021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021e2, :ship
    add_index :drop_record_563021e2, :time

    create_table :drop_record_563021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563021e1, :ship
    add_index :drop_record_563021e1, :time

    create_table :drop_record_563022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022s4, :ship
    add_index :drop_record_563022s4, :time

    create_table :drop_record_563022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022s3, :ship
    add_index :drop_record_563022s3, :time

    create_table :drop_record_563022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022s2, :ship
    add_index :drop_record_563022s2, :time

    create_table :drop_record_563022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022s1, :ship
    add_index :drop_record_563022s1, :time

    create_table :drop_record_563022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022a4, :ship
    add_index :drop_record_563022a4, :time

    create_table :drop_record_563022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022a3, :ship
    add_index :drop_record_563022a3, :time

    create_table :drop_record_563022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022a2, :ship
    add_index :drop_record_563022a2, :time

    create_table :drop_record_563022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022a1, :ship
    add_index :drop_record_563022a1, :time

    create_table :drop_record_563022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022b4, :ship
    add_index :drop_record_563022b4, :time

    create_table :drop_record_563022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022b3, :ship
    add_index :drop_record_563022b3, :time

    create_table :drop_record_563022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022b2, :ship
    add_index :drop_record_563022b2, :time

    create_table :drop_record_563022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022b1, :ship
    add_index :drop_record_563022b1, :time

    create_table :drop_record_563022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022c4, :ship
    add_index :drop_record_563022c4, :time

    create_table :drop_record_563022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022c3, :ship
    add_index :drop_record_563022c3, :time

    create_table :drop_record_563022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022c2, :ship
    add_index :drop_record_563022c2, :time

    create_table :drop_record_563022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022c1, :ship
    add_index :drop_record_563022c1, :time

    create_table :drop_record_563022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022d4, :ship
    add_index :drop_record_563022d4, :time

    create_table :drop_record_563022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022d3, :ship
    add_index :drop_record_563022d3, :time

    create_table :drop_record_563022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022d2, :ship
    add_index :drop_record_563022d2, :time

    create_table :drop_record_563022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022d1, :ship
    add_index :drop_record_563022d1, :time

    create_table :drop_record_563022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022e4, :ship
    add_index :drop_record_563022e4, :time

    create_table :drop_record_563022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022e3, :ship
    add_index :drop_record_563022e3, :time

    create_table :drop_record_563022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022e2, :ship
    add_index :drop_record_563022e2, :time

    create_table :drop_record_563022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563022e1, :ship
    add_index :drop_record_563022e1, :time

    create_table :drop_record_563023s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023s4, :ship
    add_index :drop_record_563023s4, :time

    create_table :drop_record_563023s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023s3, :ship
    add_index :drop_record_563023s3, :time

    create_table :drop_record_563023s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023s2, :ship
    add_index :drop_record_563023s2, :time

    create_table :drop_record_563023s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023s1, :ship
    add_index :drop_record_563023s1, :time

    create_table :drop_record_563023a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023a4, :ship
    add_index :drop_record_563023a4, :time

    create_table :drop_record_563023a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023a3, :ship
    add_index :drop_record_563023a3, :time

    create_table :drop_record_563023a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023a2, :ship
    add_index :drop_record_563023a2, :time

    create_table :drop_record_563023a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023a1, :ship
    add_index :drop_record_563023a1, :time

    create_table :drop_record_563023b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023b4, :ship
    add_index :drop_record_563023b4, :time

    create_table :drop_record_563023b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023b3, :ship
    add_index :drop_record_563023b3, :time

    create_table :drop_record_563023b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023b2, :ship
    add_index :drop_record_563023b2, :time

    create_table :drop_record_563023b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023b1, :ship
    add_index :drop_record_563023b1, :time

    create_table :drop_record_563023c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023c4, :ship
    add_index :drop_record_563023c4, :time

    create_table :drop_record_563023c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023c3, :ship
    add_index :drop_record_563023c3, :time

    create_table :drop_record_563023c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023c2, :ship
    add_index :drop_record_563023c2, :time

    create_table :drop_record_563023c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023c1, :ship
    add_index :drop_record_563023c1, :time

    create_table :drop_record_563023d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023d4, :ship
    add_index :drop_record_563023d4, :time

    create_table :drop_record_563023d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023d3, :ship
    add_index :drop_record_563023d3, :time

    create_table :drop_record_563023d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023d2, :ship
    add_index :drop_record_563023d2, :time

    create_table :drop_record_563023d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023d1, :ship
    add_index :drop_record_563023d1, :time

    create_table :drop_record_563023e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023e4, :ship
    add_index :drop_record_563023e4, :time

    create_table :drop_record_563023e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023e3, :ship
    add_index :drop_record_563023e3, :time

    create_table :drop_record_563023e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023e2, :ship
    add_index :drop_record_563023e2, :time

    create_table :drop_record_563023e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563023e1, :ship
    add_index :drop_record_563023e1, :time

    create_table :drop_record_563024s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024s4, :ship
    add_index :drop_record_563024s4, :time

    create_table :drop_record_563024s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024s3, :ship
    add_index :drop_record_563024s3, :time

    create_table :drop_record_563024s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024s2, :ship
    add_index :drop_record_563024s2, :time

    create_table :drop_record_563024s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024s1, :ship
    add_index :drop_record_563024s1, :time

    create_table :drop_record_563024a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024a4, :ship
    add_index :drop_record_563024a4, :time

    create_table :drop_record_563024a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024a3, :ship
    add_index :drop_record_563024a3, :time

    create_table :drop_record_563024a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024a2, :ship
    add_index :drop_record_563024a2, :time

    create_table :drop_record_563024a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024a1, :ship
    add_index :drop_record_563024a1, :time

    create_table :drop_record_563024b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024b4, :ship
    add_index :drop_record_563024b4, :time

    create_table :drop_record_563024b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024b3, :ship
    add_index :drop_record_563024b3, :time

    create_table :drop_record_563024b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024b2, :ship
    add_index :drop_record_563024b2, :time

    create_table :drop_record_563024b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024b1, :ship
    add_index :drop_record_563024b1, :time

    create_table :drop_record_563024c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024c4, :ship
    add_index :drop_record_563024c4, :time

    create_table :drop_record_563024c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024c3, :ship
    add_index :drop_record_563024c3, :time

    create_table :drop_record_563024c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024c2, :ship
    add_index :drop_record_563024c2, :time

    create_table :drop_record_563024c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024c1, :ship
    add_index :drop_record_563024c1, :time

    create_table :drop_record_563024d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024d4, :ship
    add_index :drop_record_563024d4, :time

    create_table :drop_record_563024d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024d3, :ship
    add_index :drop_record_563024d3, :time

    create_table :drop_record_563024d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024d2, :ship
    add_index :drop_record_563024d2, :time

    create_table :drop_record_563024d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024d1, :ship
    add_index :drop_record_563024d1, :time

    create_table :drop_record_563024e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024e4, :ship
    add_index :drop_record_563024e4, :time

    create_table :drop_record_563024e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024e3, :ship
    add_index :drop_record_563024e3, :time

    create_table :drop_record_563024e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024e2, :ship
    add_index :drop_record_563024e2, :time

    create_table :drop_record_563024e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563024e1, :ship
    add_index :drop_record_563024e1, :time

    create_table :drop_record_563025s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025s4, :ship
    add_index :drop_record_563025s4, :time

    create_table :drop_record_563025s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025s3, :ship
    add_index :drop_record_563025s3, :time

    create_table :drop_record_563025s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025s2, :ship
    add_index :drop_record_563025s2, :time

    create_table :drop_record_563025s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025s1, :ship
    add_index :drop_record_563025s1, :time

    create_table :drop_record_563025a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025a4, :ship
    add_index :drop_record_563025a4, :time

    create_table :drop_record_563025a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025a3, :ship
    add_index :drop_record_563025a3, :time

    create_table :drop_record_563025a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025a2, :ship
    add_index :drop_record_563025a2, :time

    create_table :drop_record_563025a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025a1, :ship
    add_index :drop_record_563025a1, :time

    create_table :drop_record_563025b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025b4, :ship
    add_index :drop_record_563025b4, :time

    create_table :drop_record_563025b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025b3, :ship
    add_index :drop_record_563025b3, :time

    create_table :drop_record_563025b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025b2, :ship
    add_index :drop_record_563025b2, :time

    create_table :drop_record_563025b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025b1, :ship
    add_index :drop_record_563025b1, :time

    create_table :drop_record_563025c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025c4, :ship
    add_index :drop_record_563025c4, :time

    create_table :drop_record_563025c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025c3, :ship
    add_index :drop_record_563025c3, :time

    create_table :drop_record_563025c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025c2, :ship
    add_index :drop_record_563025c2, :time

    create_table :drop_record_563025c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025c1, :ship
    add_index :drop_record_563025c1, :time

    create_table :drop_record_563025d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025d4, :ship
    add_index :drop_record_563025d4, :time

    create_table :drop_record_563025d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025d3, :ship
    add_index :drop_record_563025d3, :time

    create_table :drop_record_563025d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025d2, :ship
    add_index :drop_record_563025d2, :time

    create_table :drop_record_563025d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025d1, :ship
    add_index :drop_record_563025d1, :time

    create_table :drop_record_563025e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025e4, :ship
    add_index :drop_record_563025e4, :time

    create_table :drop_record_563025e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025e3, :ship
    add_index :drop_record_563025e3, :time

    create_table :drop_record_563025e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025e2, :ship
    add_index :drop_record_563025e2, :time

    create_table :drop_record_563025e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563025e1, :ship
    add_index :drop_record_563025e1, :time

    create_table :drop_record_563026s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026s4, :ship
    add_index :drop_record_563026s4, :time

    create_table :drop_record_563026s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026s3, :ship
    add_index :drop_record_563026s3, :time

    create_table :drop_record_563026s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026s2, :ship
    add_index :drop_record_563026s2, :time

    create_table :drop_record_563026s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026s1, :ship
    add_index :drop_record_563026s1, :time

    create_table :drop_record_563026a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026a4, :ship
    add_index :drop_record_563026a4, :time

    create_table :drop_record_563026a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026a3, :ship
    add_index :drop_record_563026a3, :time

    create_table :drop_record_563026a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026a2, :ship
    add_index :drop_record_563026a2, :time

    create_table :drop_record_563026a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026a1, :ship
    add_index :drop_record_563026a1, :time

    create_table :drop_record_563026b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026b4, :ship
    add_index :drop_record_563026b4, :time

    create_table :drop_record_563026b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026b3, :ship
    add_index :drop_record_563026b3, :time

    create_table :drop_record_563026b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026b2, :ship
    add_index :drop_record_563026b2, :time

    create_table :drop_record_563026b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026b1, :ship
    add_index :drop_record_563026b1, :time

    create_table :drop_record_563026c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026c4, :ship
    add_index :drop_record_563026c4, :time

    create_table :drop_record_563026c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026c3, :ship
    add_index :drop_record_563026c3, :time

    create_table :drop_record_563026c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026c2, :ship
    add_index :drop_record_563026c2, :time

    create_table :drop_record_563026c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026c1, :ship
    add_index :drop_record_563026c1, :time

    create_table :drop_record_563026d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026d4, :ship
    add_index :drop_record_563026d4, :time

    create_table :drop_record_563026d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026d3, :ship
    add_index :drop_record_563026d3, :time

    create_table :drop_record_563026d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026d2, :ship
    add_index :drop_record_563026d2, :time

    create_table :drop_record_563026d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026d1, :ship
    add_index :drop_record_563026d1, :time

    create_table :drop_record_563026e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026e4, :ship
    add_index :drop_record_563026e4, :time

    create_table :drop_record_563026e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026e3, :ship
    add_index :drop_record_563026e3, :time

    create_table :drop_record_563026e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026e2, :ship
    add_index :drop_record_563026e2, :time

    create_table :drop_record_563026e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563026e1, :ship
    add_index :drop_record_563026e1, :time

    create_table :drop_record_563027s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027s4, :ship
    add_index :drop_record_563027s4, :time

    create_table :drop_record_563027s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027s3, :ship
    add_index :drop_record_563027s3, :time

    create_table :drop_record_563027s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027s2, :ship
    add_index :drop_record_563027s2, :time

    create_table :drop_record_563027s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027s1, :ship
    add_index :drop_record_563027s1, :time

    create_table :drop_record_563027a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027a4, :ship
    add_index :drop_record_563027a4, :time

    create_table :drop_record_563027a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027a3, :ship
    add_index :drop_record_563027a3, :time

    create_table :drop_record_563027a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027a2, :ship
    add_index :drop_record_563027a2, :time

    create_table :drop_record_563027a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027a1, :ship
    add_index :drop_record_563027a1, :time

    create_table :drop_record_563027b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027b4, :ship
    add_index :drop_record_563027b4, :time

    create_table :drop_record_563027b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027b3, :ship
    add_index :drop_record_563027b3, :time

    create_table :drop_record_563027b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027b2, :ship
    add_index :drop_record_563027b2, :time

    create_table :drop_record_563027b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027b1, :ship
    add_index :drop_record_563027b1, :time

    create_table :drop_record_563027c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027c4, :ship
    add_index :drop_record_563027c4, :time

    create_table :drop_record_563027c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027c3, :ship
    add_index :drop_record_563027c3, :time

    create_table :drop_record_563027c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027c2, :ship
    add_index :drop_record_563027c2, :time

    create_table :drop_record_563027c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027c1, :ship
    add_index :drop_record_563027c1, :time

    create_table :drop_record_563027d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027d4, :ship
    add_index :drop_record_563027d4, :time

    create_table :drop_record_563027d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027d3, :ship
    add_index :drop_record_563027d3, :time

    create_table :drop_record_563027d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027d2, :ship
    add_index :drop_record_563027d2, :time

    create_table :drop_record_563027d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027d1, :ship
    add_index :drop_record_563027d1, :time

    create_table :drop_record_563027e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027e4, :ship
    add_index :drop_record_563027e4, :time

    create_table :drop_record_563027e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027e3, :ship
    add_index :drop_record_563027e3, :time

    create_table :drop_record_563027e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027e2, :ship
    add_index :drop_record_563027e2, :time

    create_table :drop_record_563027e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563027e1, :ship
    add_index :drop_record_563027e1, :time

    create_table :drop_record_563028s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028s4, :ship
    add_index :drop_record_563028s4, :time

    create_table :drop_record_563028s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028s3, :ship
    add_index :drop_record_563028s3, :time

    create_table :drop_record_563028s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028s2, :ship
    add_index :drop_record_563028s2, :time

    create_table :drop_record_563028s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028s1, :ship
    add_index :drop_record_563028s1, :time

    create_table :drop_record_563028a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028a4, :ship
    add_index :drop_record_563028a4, :time

    create_table :drop_record_563028a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028a3, :ship
    add_index :drop_record_563028a3, :time

    create_table :drop_record_563028a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028a2, :ship
    add_index :drop_record_563028a2, :time

    create_table :drop_record_563028a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028a1, :ship
    add_index :drop_record_563028a1, :time

    create_table :drop_record_563028b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028b4, :ship
    add_index :drop_record_563028b4, :time

    create_table :drop_record_563028b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028b3, :ship
    add_index :drop_record_563028b3, :time

    create_table :drop_record_563028b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028b2, :ship
    add_index :drop_record_563028b2, :time

    create_table :drop_record_563028b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028b1, :ship
    add_index :drop_record_563028b1, :time

    create_table :drop_record_563028c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028c4, :ship
    add_index :drop_record_563028c4, :time

    create_table :drop_record_563028c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028c3, :ship
    add_index :drop_record_563028c3, :time

    create_table :drop_record_563028c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028c2, :ship
    add_index :drop_record_563028c2, :time

    create_table :drop_record_563028c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028c1, :ship
    add_index :drop_record_563028c1, :time

    create_table :drop_record_563028d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028d4, :ship
    add_index :drop_record_563028d4, :time

    create_table :drop_record_563028d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028d3, :ship
    add_index :drop_record_563028d3, :time

    create_table :drop_record_563028d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028d2, :ship
    add_index :drop_record_563028d2, :time

    create_table :drop_record_563028d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028d1, :ship
    add_index :drop_record_563028d1, :time

    create_table :drop_record_563028e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028e4, :ship
    add_index :drop_record_563028e4, :time

    create_table :drop_record_563028e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028e3, :ship
    add_index :drop_record_563028e3, :time

    create_table :drop_record_563028e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028e2, :ship
    add_index :drop_record_563028e2, :time

    create_table :drop_record_563028e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563028e1, :ship
    add_index :drop_record_563028e1, :time

    create_table :drop_record_563029s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029s4, :ship
    add_index :drop_record_563029s4, :time

    create_table :drop_record_563029s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029s3, :ship
    add_index :drop_record_563029s3, :time

    create_table :drop_record_563029s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029s2, :ship
    add_index :drop_record_563029s2, :time

    create_table :drop_record_563029s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029s1, :ship
    add_index :drop_record_563029s1, :time

    create_table :drop_record_563029a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029a4, :ship
    add_index :drop_record_563029a4, :time

    create_table :drop_record_563029a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029a3, :ship
    add_index :drop_record_563029a3, :time

    create_table :drop_record_563029a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029a2, :ship
    add_index :drop_record_563029a2, :time

    create_table :drop_record_563029a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029a1, :ship
    add_index :drop_record_563029a1, :time

    create_table :drop_record_563029b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029b4, :ship
    add_index :drop_record_563029b4, :time

    create_table :drop_record_563029b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029b3, :ship
    add_index :drop_record_563029b3, :time

    create_table :drop_record_563029b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029b2, :ship
    add_index :drop_record_563029b2, :time

    create_table :drop_record_563029b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029b1, :ship
    add_index :drop_record_563029b1, :time

    create_table :drop_record_563029c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029c4, :ship
    add_index :drop_record_563029c4, :time

    create_table :drop_record_563029c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029c3, :ship
    add_index :drop_record_563029c3, :time

    create_table :drop_record_563029c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029c2, :ship
    add_index :drop_record_563029c2, :time

    create_table :drop_record_563029c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029c1, :ship
    add_index :drop_record_563029c1, :time

    create_table :drop_record_563029d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029d4, :ship
    add_index :drop_record_563029d4, :time

    create_table :drop_record_563029d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029d3, :ship
    add_index :drop_record_563029d3, :time

    create_table :drop_record_563029d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029d2, :ship
    add_index :drop_record_563029d2, :time

    create_table :drop_record_563029d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029d1, :ship
    add_index :drop_record_563029d1, :time

    create_table :drop_record_563029e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029e4, :ship
    add_index :drop_record_563029e4, :time

    create_table :drop_record_563029e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029e3, :ship
    add_index :drop_record_563029e3, :time

    create_table :drop_record_563029e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029e2, :ship
    add_index :drop_record_563029e2, :time

    create_table :drop_record_563029e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563029e1, :ship
    add_index :drop_record_563029e1, :time

    create_table :drop_record_563030s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030s4, :ship
    add_index :drop_record_563030s4, :time

    create_table :drop_record_563030s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030s3, :ship
    add_index :drop_record_563030s3, :time

    create_table :drop_record_563030s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030s2, :ship
    add_index :drop_record_563030s2, :time

    create_table :drop_record_563030s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030s1, :ship
    add_index :drop_record_563030s1, :time

    create_table :drop_record_563030a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030a4, :ship
    add_index :drop_record_563030a4, :time

    create_table :drop_record_563030a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030a3, :ship
    add_index :drop_record_563030a3, :time

    create_table :drop_record_563030a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030a2, :ship
    add_index :drop_record_563030a2, :time

    create_table :drop_record_563030a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030a1, :ship
    add_index :drop_record_563030a1, :time

    create_table :drop_record_563030b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030b4, :ship
    add_index :drop_record_563030b4, :time

    create_table :drop_record_563030b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030b3, :ship
    add_index :drop_record_563030b3, :time

    create_table :drop_record_563030b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030b2, :ship
    add_index :drop_record_563030b2, :time

    create_table :drop_record_563030b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030b1, :ship
    add_index :drop_record_563030b1, :time

    create_table :drop_record_563030c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030c4, :ship
    add_index :drop_record_563030c4, :time

    create_table :drop_record_563030c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030c3, :ship
    add_index :drop_record_563030c3, :time

    create_table :drop_record_563030c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030c2, :ship
    add_index :drop_record_563030c2, :time

    create_table :drop_record_563030c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030c1, :ship
    add_index :drop_record_563030c1, :time

    create_table :drop_record_563030d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030d4, :ship
    add_index :drop_record_563030d4, :time

    create_table :drop_record_563030d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030d3, :ship
    add_index :drop_record_563030d3, :time

    create_table :drop_record_563030d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030d2, :ship
    add_index :drop_record_563030d2, :time

    create_table :drop_record_563030d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030d1, :ship
    add_index :drop_record_563030d1, :time

    create_table :drop_record_563030e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030e4, :ship
    add_index :drop_record_563030e4, :time

    create_table :drop_record_563030e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030e3, :ship
    add_index :drop_record_563030e3, :time

    create_table :drop_record_563030e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030e2, :ship
    add_index :drop_record_563030e2, :time

    create_table :drop_record_563030e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563030e1, :ship
    add_index :drop_record_563030e1, :time

    create_table :drop_record_563031s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031s4, :ship
    add_index :drop_record_563031s4, :time

    create_table :drop_record_563031s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031s3, :ship
    add_index :drop_record_563031s3, :time

    create_table :drop_record_563031s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031s2, :ship
    add_index :drop_record_563031s2, :time

    create_table :drop_record_563031s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031s1, :ship
    add_index :drop_record_563031s1, :time

    create_table :drop_record_563031a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031a4, :ship
    add_index :drop_record_563031a4, :time

    create_table :drop_record_563031a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031a3, :ship
    add_index :drop_record_563031a3, :time

    create_table :drop_record_563031a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031a2, :ship
    add_index :drop_record_563031a2, :time

    create_table :drop_record_563031a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031a1, :ship
    add_index :drop_record_563031a1, :time

    create_table :drop_record_563031b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031b4, :ship
    add_index :drop_record_563031b4, :time

    create_table :drop_record_563031b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031b3, :ship
    add_index :drop_record_563031b3, :time

    create_table :drop_record_563031b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031b2, :ship
    add_index :drop_record_563031b2, :time

    create_table :drop_record_563031b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031b1, :ship
    add_index :drop_record_563031b1, :time

    create_table :drop_record_563031c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031c4, :ship
    add_index :drop_record_563031c4, :time

    create_table :drop_record_563031c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031c3, :ship
    add_index :drop_record_563031c3, :time

    create_table :drop_record_563031c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031c2, :ship
    add_index :drop_record_563031c2, :time

    create_table :drop_record_563031c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031c1, :ship
    add_index :drop_record_563031c1, :time

    create_table :drop_record_563031d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031d4, :ship
    add_index :drop_record_563031d4, :time

    create_table :drop_record_563031d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031d3, :ship
    add_index :drop_record_563031d3, :time

    create_table :drop_record_563031d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031d2, :ship
    add_index :drop_record_563031d2, :time

    create_table :drop_record_563031d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031d1, :ship
    add_index :drop_record_563031d1, :time

    create_table :drop_record_563031e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031e4, :ship
    add_index :drop_record_563031e4, :time

    create_table :drop_record_563031e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031e3, :ship
    add_index :drop_record_563031e3, :time

    create_table :drop_record_563031e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031e2, :ship
    add_index :drop_record_563031e2, :time

    create_table :drop_record_563031e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563031e1, :ship
    add_index :drop_record_563031e1, :time

    create_table :drop_record_563032s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032s4, :ship
    add_index :drop_record_563032s4, :time

    create_table :drop_record_563032s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032s3, :ship
    add_index :drop_record_563032s3, :time

    create_table :drop_record_563032s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032s2, :ship
    add_index :drop_record_563032s2, :time

    create_table :drop_record_563032s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032s1, :ship
    add_index :drop_record_563032s1, :time

    create_table :drop_record_563032a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032a4, :ship
    add_index :drop_record_563032a4, :time

    create_table :drop_record_563032a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032a3, :ship
    add_index :drop_record_563032a3, :time

    create_table :drop_record_563032a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032a2, :ship
    add_index :drop_record_563032a2, :time

    create_table :drop_record_563032a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032a1, :ship
    add_index :drop_record_563032a1, :time

    create_table :drop_record_563032b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032b4, :ship
    add_index :drop_record_563032b4, :time

    create_table :drop_record_563032b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032b3, :ship
    add_index :drop_record_563032b3, :time

    create_table :drop_record_563032b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032b2, :ship
    add_index :drop_record_563032b2, :time

    create_table :drop_record_563032b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032b1, :ship
    add_index :drop_record_563032b1, :time

    create_table :drop_record_563032c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032c4, :ship
    add_index :drop_record_563032c4, :time

    create_table :drop_record_563032c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032c3, :ship
    add_index :drop_record_563032c3, :time

    create_table :drop_record_563032c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032c2, :ship
    add_index :drop_record_563032c2, :time

    create_table :drop_record_563032c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032c1, :ship
    add_index :drop_record_563032c1, :time

    create_table :drop_record_563032d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032d4, :ship
    add_index :drop_record_563032d4, :time

    create_table :drop_record_563032d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032d3, :ship
    add_index :drop_record_563032d3, :time

    create_table :drop_record_563032d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032d2, :ship
    add_index :drop_record_563032d2, :time

    create_table :drop_record_563032d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032d1, :ship
    add_index :drop_record_563032d1, :time

    create_table :drop_record_563032e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032e4, :ship
    add_index :drop_record_563032e4, :time

    create_table :drop_record_563032e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032e3, :ship
    add_index :drop_record_563032e3, :time

    create_table :drop_record_563032e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032e2, :ship
    add_index :drop_record_563032e2, :time

    create_table :drop_record_563032e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563032e1, :ship
    add_index :drop_record_563032e1, :time

    create_table :drop_record_563033s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033s4, :ship
    add_index :drop_record_563033s4, :time

    create_table :drop_record_563033s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033s3, :ship
    add_index :drop_record_563033s3, :time

    create_table :drop_record_563033s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033s2, :ship
    add_index :drop_record_563033s2, :time

    create_table :drop_record_563033s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033s1, :ship
    add_index :drop_record_563033s1, :time

    create_table :drop_record_563033a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033a4, :ship
    add_index :drop_record_563033a4, :time

    create_table :drop_record_563033a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033a3, :ship
    add_index :drop_record_563033a3, :time

    create_table :drop_record_563033a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033a2, :ship
    add_index :drop_record_563033a2, :time

    create_table :drop_record_563033a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033a1, :ship
    add_index :drop_record_563033a1, :time

    create_table :drop_record_563033b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033b4, :ship
    add_index :drop_record_563033b4, :time

    create_table :drop_record_563033b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033b3, :ship
    add_index :drop_record_563033b3, :time

    create_table :drop_record_563033b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033b2, :ship
    add_index :drop_record_563033b2, :time

    create_table :drop_record_563033b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033b1, :ship
    add_index :drop_record_563033b1, :time

    create_table :drop_record_563033c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033c4, :ship
    add_index :drop_record_563033c4, :time

    create_table :drop_record_563033c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033c3, :ship
    add_index :drop_record_563033c3, :time

    create_table :drop_record_563033c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033c2, :ship
    add_index :drop_record_563033c2, :time

    create_table :drop_record_563033c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033c1, :ship
    add_index :drop_record_563033c1, :time

    create_table :drop_record_563033d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033d4, :ship
    add_index :drop_record_563033d4, :time

    create_table :drop_record_563033d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033d3, :ship
    add_index :drop_record_563033d3, :time

    create_table :drop_record_563033d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033d2, :ship
    add_index :drop_record_563033d2, :time

    create_table :drop_record_563033d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033d1, :ship
    add_index :drop_record_563033d1, :time

    create_table :drop_record_563033e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033e4, :ship
    add_index :drop_record_563033e4, :time

    create_table :drop_record_563033e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033e3, :ship
    add_index :drop_record_563033e3, :time

    create_table :drop_record_563033e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033e2, :ship
    add_index :drop_record_563033e2, :time

    create_table :drop_record_563033e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563033e1, :ship
    add_index :drop_record_563033e1, :time

    create_table :drop_record_563034s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034s4, :ship
    add_index :drop_record_563034s4, :time

    create_table :drop_record_563034s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034s3, :ship
    add_index :drop_record_563034s3, :time

    create_table :drop_record_563034s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034s2, :ship
    add_index :drop_record_563034s2, :time

    create_table :drop_record_563034s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034s1, :ship
    add_index :drop_record_563034s1, :time

    create_table :drop_record_563034a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034a4, :ship
    add_index :drop_record_563034a4, :time

    create_table :drop_record_563034a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034a3, :ship
    add_index :drop_record_563034a3, :time

    create_table :drop_record_563034a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034a2, :ship
    add_index :drop_record_563034a2, :time

    create_table :drop_record_563034a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034a1, :ship
    add_index :drop_record_563034a1, :time

    create_table :drop_record_563034b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034b4, :ship
    add_index :drop_record_563034b4, :time

    create_table :drop_record_563034b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034b3, :ship
    add_index :drop_record_563034b3, :time

    create_table :drop_record_563034b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034b2, :ship
    add_index :drop_record_563034b2, :time

    create_table :drop_record_563034b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034b1, :ship
    add_index :drop_record_563034b1, :time

    create_table :drop_record_563034c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034c4, :ship
    add_index :drop_record_563034c4, :time

    create_table :drop_record_563034c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034c3, :ship
    add_index :drop_record_563034c3, :time

    create_table :drop_record_563034c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034c2, :ship
    add_index :drop_record_563034c2, :time

    create_table :drop_record_563034c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034c1, :ship
    add_index :drop_record_563034c1, :time

    create_table :drop_record_563034d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034d4, :ship
    add_index :drop_record_563034d4, :time

    create_table :drop_record_563034d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034d3, :ship
    add_index :drop_record_563034d3, :time

    create_table :drop_record_563034d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034d2, :ship
    add_index :drop_record_563034d2, :time

    create_table :drop_record_563034d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034d1, :ship
    add_index :drop_record_563034d1, :time

    create_table :drop_record_563034e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034e4, :ship
    add_index :drop_record_563034e4, :time

    create_table :drop_record_563034e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034e3, :ship
    add_index :drop_record_563034e3, :time

    create_table :drop_record_563034e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034e2, :ship
    add_index :drop_record_563034e2, :time

    create_table :drop_record_563034e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563034e1, :ship
    add_index :drop_record_563034e1, :time

    create_table :drop_record_563035s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035s4, :ship
    add_index :drop_record_563035s4, :time

    create_table :drop_record_563035s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035s3, :ship
    add_index :drop_record_563035s3, :time

    create_table :drop_record_563035s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035s2, :ship
    add_index :drop_record_563035s2, :time

    create_table :drop_record_563035s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035s1, :ship
    add_index :drop_record_563035s1, :time

    create_table :drop_record_563035a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035a4, :ship
    add_index :drop_record_563035a4, :time

    create_table :drop_record_563035a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035a3, :ship
    add_index :drop_record_563035a3, :time

    create_table :drop_record_563035a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035a2, :ship
    add_index :drop_record_563035a2, :time

    create_table :drop_record_563035a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035a1, :ship
    add_index :drop_record_563035a1, :time

    create_table :drop_record_563035b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035b4, :ship
    add_index :drop_record_563035b4, :time

    create_table :drop_record_563035b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035b3, :ship
    add_index :drop_record_563035b3, :time

    create_table :drop_record_563035b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035b2, :ship
    add_index :drop_record_563035b2, :time

    create_table :drop_record_563035b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035b1, :ship
    add_index :drop_record_563035b1, :time

    create_table :drop_record_563035c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035c4, :ship
    add_index :drop_record_563035c4, :time

    create_table :drop_record_563035c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035c3, :ship
    add_index :drop_record_563035c3, :time

    create_table :drop_record_563035c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035c2, :ship
    add_index :drop_record_563035c2, :time

    create_table :drop_record_563035c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035c1, :ship
    add_index :drop_record_563035c1, :time

    create_table :drop_record_563035d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035d4, :ship
    add_index :drop_record_563035d4, :time

    create_table :drop_record_563035d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035d3, :ship
    add_index :drop_record_563035d3, :time

    create_table :drop_record_563035d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035d2, :ship
    add_index :drop_record_563035d2, :time

    create_table :drop_record_563035d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035d1, :ship
    add_index :drop_record_563035d1, :time

    create_table :drop_record_563035e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035e4, :ship
    add_index :drop_record_563035e4, :time

    create_table :drop_record_563035e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035e3, :ship
    add_index :drop_record_563035e3, :time

    create_table :drop_record_563035e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035e2, :ship
    add_index :drop_record_563035e2, :time

    create_table :drop_record_563035e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563035e1, :ship
    add_index :drop_record_563035e1, :time

    create_table :drop_record_563036s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036s4, :ship
    add_index :drop_record_563036s4, :time

    create_table :drop_record_563036s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036s3, :ship
    add_index :drop_record_563036s3, :time

    create_table :drop_record_563036s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036s2, :ship
    add_index :drop_record_563036s2, :time

    create_table :drop_record_563036s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036s1, :ship
    add_index :drop_record_563036s1, :time

    create_table :drop_record_563036a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036a4, :ship
    add_index :drop_record_563036a4, :time

    create_table :drop_record_563036a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036a3, :ship
    add_index :drop_record_563036a3, :time

    create_table :drop_record_563036a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036a2, :ship
    add_index :drop_record_563036a2, :time

    create_table :drop_record_563036a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036a1, :ship
    add_index :drop_record_563036a1, :time

    create_table :drop_record_563036b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036b4, :ship
    add_index :drop_record_563036b4, :time

    create_table :drop_record_563036b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036b3, :ship
    add_index :drop_record_563036b3, :time

    create_table :drop_record_563036b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036b2, :ship
    add_index :drop_record_563036b2, :time

    create_table :drop_record_563036b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036b1, :ship
    add_index :drop_record_563036b1, :time

    create_table :drop_record_563036c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036c4, :ship
    add_index :drop_record_563036c4, :time

    create_table :drop_record_563036c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036c3, :ship
    add_index :drop_record_563036c3, :time

    create_table :drop_record_563036c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036c2, :ship
    add_index :drop_record_563036c2, :time

    create_table :drop_record_563036c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036c1, :ship
    add_index :drop_record_563036c1, :time

    create_table :drop_record_563036d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036d4, :ship
    add_index :drop_record_563036d4, :time

    create_table :drop_record_563036d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036d3, :ship
    add_index :drop_record_563036d3, :time

    create_table :drop_record_563036d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036d2, :ship
    add_index :drop_record_563036d2, :time

    create_table :drop_record_563036d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036d1, :ship
    add_index :drop_record_563036d1, :time

    create_table :drop_record_563036e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036e4, :ship
    add_index :drop_record_563036e4, :time

    create_table :drop_record_563036e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036e3, :ship
    add_index :drop_record_563036e3, :time

    create_table :drop_record_563036e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036e2, :ship
    add_index :drop_record_563036e2, :time

    create_table :drop_record_563036e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563036e1, :ship
    add_index :drop_record_563036e1, :time

    create_table :drop_record_563037s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037s4, :ship
    add_index :drop_record_563037s4, :time

    create_table :drop_record_563037s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037s3, :ship
    add_index :drop_record_563037s3, :time

    create_table :drop_record_563037s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037s2, :ship
    add_index :drop_record_563037s2, :time

    create_table :drop_record_563037s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037s1, :ship
    add_index :drop_record_563037s1, :time

    create_table :drop_record_563037a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037a4, :ship
    add_index :drop_record_563037a4, :time

    create_table :drop_record_563037a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037a3, :ship
    add_index :drop_record_563037a3, :time

    create_table :drop_record_563037a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037a2, :ship
    add_index :drop_record_563037a2, :time

    create_table :drop_record_563037a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037a1, :ship
    add_index :drop_record_563037a1, :time

    create_table :drop_record_563037b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037b4, :ship
    add_index :drop_record_563037b4, :time

    create_table :drop_record_563037b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037b3, :ship
    add_index :drop_record_563037b3, :time

    create_table :drop_record_563037b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037b2, :ship
    add_index :drop_record_563037b2, :time

    create_table :drop_record_563037b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037b1, :ship
    add_index :drop_record_563037b1, :time

    create_table :drop_record_563037c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037c4, :ship
    add_index :drop_record_563037c4, :time

    create_table :drop_record_563037c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037c3, :ship
    add_index :drop_record_563037c3, :time

    create_table :drop_record_563037c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037c2, :ship
    add_index :drop_record_563037c2, :time

    create_table :drop_record_563037c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037c1, :ship
    add_index :drop_record_563037c1, :time

    create_table :drop_record_563037d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037d4, :ship
    add_index :drop_record_563037d4, :time

    create_table :drop_record_563037d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037d3, :ship
    add_index :drop_record_563037d3, :time

    create_table :drop_record_563037d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037d2, :ship
    add_index :drop_record_563037d2, :time

    create_table :drop_record_563037d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037d1, :ship
    add_index :drop_record_563037d1, :time

    create_table :drop_record_563037e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037e4, :ship
    add_index :drop_record_563037e4, :time

    create_table :drop_record_563037e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037e3, :ship
    add_index :drop_record_563037e3, :time

    create_table :drop_record_563037e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037e2, :ship
    add_index :drop_record_563037e2, :time

    create_table :drop_record_563037e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563037e1, :ship
    add_index :drop_record_563037e1, :time

    create_table :drop_record_563038s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038s4, :ship
    add_index :drop_record_563038s4, :time

    create_table :drop_record_563038s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038s3, :ship
    add_index :drop_record_563038s3, :time

    create_table :drop_record_563038s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038s2, :ship
    add_index :drop_record_563038s2, :time

    create_table :drop_record_563038s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038s1, :ship
    add_index :drop_record_563038s1, :time

    create_table :drop_record_563038a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038a4, :ship
    add_index :drop_record_563038a4, :time

    create_table :drop_record_563038a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038a3, :ship
    add_index :drop_record_563038a3, :time

    create_table :drop_record_563038a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038a2, :ship
    add_index :drop_record_563038a2, :time

    create_table :drop_record_563038a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038a1, :ship
    add_index :drop_record_563038a1, :time

    create_table :drop_record_563038b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038b4, :ship
    add_index :drop_record_563038b4, :time

    create_table :drop_record_563038b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038b3, :ship
    add_index :drop_record_563038b3, :time

    create_table :drop_record_563038b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038b2, :ship
    add_index :drop_record_563038b2, :time

    create_table :drop_record_563038b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038b1, :ship
    add_index :drop_record_563038b1, :time

    create_table :drop_record_563038c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038c4, :ship
    add_index :drop_record_563038c4, :time

    create_table :drop_record_563038c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038c3, :ship
    add_index :drop_record_563038c3, :time

    create_table :drop_record_563038c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038c2, :ship
    add_index :drop_record_563038c2, :time

    create_table :drop_record_563038c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038c1, :ship
    add_index :drop_record_563038c1, :time

    create_table :drop_record_563038d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038d4, :ship
    add_index :drop_record_563038d4, :time

    create_table :drop_record_563038d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038d3, :ship
    add_index :drop_record_563038d3, :time

    create_table :drop_record_563038d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038d2, :ship
    add_index :drop_record_563038d2, :time

    create_table :drop_record_563038d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038d1, :ship
    add_index :drop_record_563038d1, :time

    create_table :drop_record_563038e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038e4, :ship
    add_index :drop_record_563038e4, :time

    create_table :drop_record_563038e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038e3, :ship
    add_index :drop_record_563038e3, :time

    create_table :drop_record_563038e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038e2, :ship
    add_index :drop_record_563038e2, :time

    create_table :drop_record_563038e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563038e1, :ship
    add_index :drop_record_563038e1, :time

    create_table :drop_record_563039s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039s4, :ship
    add_index :drop_record_563039s4, :time

    create_table :drop_record_563039s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039s3, :ship
    add_index :drop_record_563039s3, :time

    create_table :drop_record_563039s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039s2, :ship
    add_index :drop_record_563039s2, :time

    create_table :drop_record_563039s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039s1, :ship
    add_index :drop_record_563039s1, :time

    create_table :drop_record_563039a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039a4, :ship
    add_index :drop_record_563039a4, :time

    create_table :drop_record_563039a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039a3, :ship
    add_index :drop_record_563039a3, :time

    create_table :drop_record_563039a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039a2, :ship
    add_index :drop_record_563039a2, :time

    create_table :drop_record_563039a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039a1, :ship
    add_index :drop_record_563039a1, :time

    create_table :drop_record_563039b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039b4, :ship
    add_index :drop_record_563039b4, :time

    create_table :drop_record_563039b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039b3, :ship
    add_index :drop_record_563039b3, :time

    create_table :drop_record_563039b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039b2, :ship
    add_index :drop_record_563039b2, :time

    create_table :drop_record_563039b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039b1, :ship
    add_index :drop_record_563039b1, :time

    create_table :drop_record_563039c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039c4, :ship
    add_index :drop_record_563039c4, :time

    create_table :drop_record_563039c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039c3, :ship
    add_index :drop_record_563039c3, :time

    create_table :drop_record_563039c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039c2, :ship
    add_index :drop_record_563039c2, :time

    create_table :drop_record_563039c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039c1, :ship
    add_index :drop_record_563039c1, :time

    create_table :drop_record_563039d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039d4, :ship
    add_index :drop_record_563039d4, :time

    create_table :drop_record_563039d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039d3, :ship
    add_index :drop_record_563039d3, :time

    create_table :drop_record_563039d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039d2, :ship
    add_index :drop_record_563039d2, :time

    create_table :drop_record_563039d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039d1, :ship
    add_index :drop_record_563039d1, :time

    create_table :drop_record_563039e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039e4, :ship
    add_index :drop_record_563039e4, :time

    create_table :drop_record_563039e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039e3, :ship
    add_index :drop_record_563039e3, :time

    create_table :drop_record_563039e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039e2, :ship
    add_index :drop_record_563039e2, :time

    create_table :drop_record_563039e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563039e1, :ship
    add_index :drop_record_563039e1, :time

    create_table :drop_record_563040s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040s4, :ship
    add_index :drop_record_563040s4, :time

    create_table :drop_record_563040s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040s3, :ship
    add_index :drop_record_563040s3, :time

    create_table :drop_record_563040s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040s2, :ship
    add_index :drop_record_563040s2, :time

    create_table :drop_record_563040s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040s1, :ship
    add_index :drop_record_563040s1, :time

    create_table :drop_record_563040a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040a4, :ship
    add_index :drop_record_563040a4, :time

    create_table :drop_record_563040a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040a3, :ship
    add_index :drop_record_563040a3, :time

    create_table :drop_record_563040a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040a2, :ship
    add_index :drop_record_563040a2, :time

    create_table :drop_record_563040a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040a1, :ship
    add_index :drop_record_563040a1, :time

    create_table :drop_record_563040b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040b4, :ship
    add_index :drop_record_563040b4, :time

    create_table :drop_record_563040b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040b3, :ship
    add_index :drop_record_563040b3, :time

    create_table :drop_record_563040b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040b2, :ship
    add_index :drop_record_563040b2, :time

    create_table :drop_record_563040b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040b1, :ship
    add_index :drop_record_563040b1, :time

    create_table :drop_record_563040c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040c4, :ship
    add_index :drop_record_563040c4, :time

    create_table :drop_record_563040c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040c3, :ship
    add_index :drop_record_563040c3, :time

    create_table :drop_record_563040c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040c2, :ship
    add_index :drop_record_563040c2, :time

    create_table :drop_record_563040c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040c1, :ship
    add_index :drop_record_563040c1, :time

    create_table :drop_record_563040d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040d4, :ship
    add_index :drop_record_563040d4, :time

    create_table :drop_record_563040d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040d3, :ship
    add_index :drop_record_563040d3, :time

    create_table :drop_record_563040d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040d2, :ship
    add_index :drop_record_563040d2, :time

    create_table :drop_record_563040d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040d1, :ship
    add_index :drop_record_563040d1, :time

    create_table :drop_record_563040e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040e4, :ship
    add_index :drop_record_563040e4, :time

    create_table :drop_record_563040e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040e3, :ship
    add_index :drop_record_563040e3, :time

    create_table :drop_record_563040e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040e2, :ship
    add_index :drop_record_563040e2, :time

    create_table :drop_record_563040e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563040e1, :ship
    add_index :drop_record_563040e1, :time

    create_table :drop_record_563041s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041s4, :ship
    add_index :drop_record_563041s4, :time

    create_table :drop_record_563041s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041s3, :ship
    add_index :drop_record_563041s3, :time

    create_table :drop_record_563041s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041s2, :ship
    add_index :drop_record_563041s2, :time

    create_table :drop_record_563041s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041s1, :ship
    add_index :drop_record_563041s1, :time

    create_table :drop_record_563041a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041a4, :ship
    add_index :drop_record_563041a4, :time

    create_table :drop_record_563041a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041a3, :ship
    add_index :drop_record_563041a3, :time

    create_table :drop_record_563041a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041a2, :ship
    add_index :drop_record_563041a2, :time

    create_table :drop_record_563041a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041a1, :ship
    add_index :drop_record_563041a1, :time

    create_table :drop_record_563041b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041b4, :ship
    add_index :drop_record_563041b4, :time

    create_table :drop_record_563041b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041b3, :ship
    add_index :drop_record_563041b3, :time

    create_table :drop_record_563041b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041b2, :ship
    add_index :drop_record_563041b2, :time

    create_table :drop_record_563041b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041b1, :ship
    add_index :drop_record_563041b1, :time

    create_table :drop_record_563041c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041c4, :ship
    add_index :drop_record_563041c4, :time

    create_table :drop_record_563041c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041c3, :ship
    add_index :drop_record_563041c3, :time

    create_table :drop_record_563041c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041c2, :ship
    add_index :drop_record_563041c2, :time

    create_table :drop_record_563041c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041c1, :ship
    add_index :drop_record_563041c1, :time

    create_table :drop_record_563041d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041d4, :ship
    add_index :drop_record_563041d4, :time

    create_table :drop_record_563041d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041d3, :ship
    add_index :drop_record_563041d3, :time

    create_table :drop_record_563041d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041d2, :ship
    add_index :drop_record_563041d2, :time

    create_table :drop_record_563041d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041d1, :ship
    add_index :drop_record_563041d1, :time

    create_table :drop_record_563041e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041e4, :ship
    add_index :drop_record_563041e4, :time

    create_table :drop_record_563041e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041e3, :ship
    add_index :drop_record_563041e3, :time

    create_table :drop_record_563041e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041e2, :ship
    add_index :drop_record_563041e2, :time

    create_table :drop_record_563041e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563041e1, :ship
    add_index :drop_record_563041e1, :time

    create_table :drop_record_563042s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042s4, :ship
    add_index :drop_record_563042s4, :time

    create_table :drop_record_563042s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042s3, :ship
    add_index :drop_record_563042s3, :time

    create_table :drop_record_563042s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042s2, :ship
    add_index :drop_record_563042s2, :time

    create_table :drop_record_563042s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042s1, :ship
    add_index :drop_record_563042s1, :time

    create_table :drop_record_563042a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042a4, :ship
    add_index :drop_record_563042a4, :time

    create_table :drop_record_563042a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042a3, :ship
    add_index :drop_record_563042a3, :time

    create_table :drop_record_563042a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042a2, :ship
    add_index :drop_record_563042a2, :time

    create_table :drop_record_563042a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042a1, :ship
    add_index :drop_record_563042a1, :time

    create_table :drop_record_563042b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042b4, :ship
    add_index :drop_record_563042b4, :time

    create_table :drop_record_563042b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042b3, :ship
    add_index :drop_record_563042b3, :time

    create_table :drop_record_563042b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042b2, :ship
    add_index :drop_record_563042b2, :time

    create_table :drop_record_563042b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042b1, :ship
    add_index :drop_record_563042b1, :time

    create_table :drop_record_563042c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042c4, :ship
    add_index :drop_record_563042c4, :time

    create_table :drop_record_563042c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042c3, :ship
    add_index :drop_record_563042c3, :time

    create_table :drop_record_563042c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042c2, :ship
    add_index :drop_record_563042c2, :time

    create_table :drop_record_563042c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042c1, :ship
    add_index :drop_record_563042c1, :time

    create_table :drop_record_563042d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042d4, :ship
    add_index :drop_record_563042d4, :time

    create_table :drop_record_563042d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042d3, :ship
    add_index :drop_record_563042d3, :time

    create_table :drop_record_563042d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042d2, :ship
    add_index :drop_record_563042d2, :time

    create_table :drop_record_563042d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042d1, :ship
    add_index :drop_record_563042d1, :time

    create_table :drop_record_563042e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042e4, :ship
    add_index :drop_record_563042e4, :time

    create_table :drop_record_563042e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042e3, :ship
    add_index :drop_record_563042e3, :time

    create_table :drop_record_563042e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042e2, :ship
    add_index :drop_record_563042e2, :time

    create_table :drop_record_563042e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563042e1, :ship
    add_index :drop_record_563042e1, :time

    create_table :drop_record_563043s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043s4, :ship
    add_index :drop_record_563043s4, :time

    create_table :drop_record_563043s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043s3, :ship
    add_index :drop_record_563043s3, :time

    create_table :drop_record_563043s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043s2, :ship
    add_index :drop_record_563043s2, :time

    create_table :drop_record_563043s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043s1, :ship
    add_index :drop_record_563043s1, :time

    create_table :drop_record_563043a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043a4, :ship
    add_index :drop_record_563043a4, :time

    create_table :drop_record_563043a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043a3, :ship
    add_index :drop_record_563043a3, :time

    create_table :drop_record_563043a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043a2, :ship
    add_index :drop_record_563043a2, :time

    create_table :drop_record_563043a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043a1, :ship
    add_index :drop_record_563043a1, :time

    create_table :drop_record_563043b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043b4, :ship
    add_index :drop_record_563043b4, :time

    create_table :drop_record_563043b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043b3, :ship
    add_index :drop_record_563043b3, :time

    create_table :drop_record_563043b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043b2, :ship
    add_index :drop_record_563043b2, :time

    create_table :drop_record_563043b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043b1, :ship
    add_index :drop_record_563043b1, :time

    create_table :drop_record_563043c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043c4, :ship
    add_index :drop_record_563043c4, :time

    create_table :drop_record_563043c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043c3, :ship
    add_index :drop_record_563043c3, :time

    create_table :drop_record_563043c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043c2, :ship
    add_index :drop_record_563043c2, :time

    create_table :drop_record_563043c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043c1, :ship
    add_index :drop_record_563043c1, :time

    create_table :drop_record_563043d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043d4, :ship
    add_index :drop_record_563043d4, :time

    create_table :drop_record_563043d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043d3, :ship
    add_index :drop_record_563043d3, :time

    create_table :drop_record_563043d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043d2, :ship
    add_index :drop_record_563043d2, :time

    create_table :drop_record_563043d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043d1, :ship
    add_index :drop_record_563043d1, :time

    create_table :drop_record_563043e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043e4, :ship
    add_index :drop_record_563043e4, :time

    create_table :drop_record_563043e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043e3, :ship
    add_index :drop_record_563043e3, :time

    create_table :drop_record_563043e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043e2, :ship
    add_index :drop_record_563043e2, :time

    create_table :drop_record_563043e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563043e1, :ship
    add_index :drop_record_563043e1, :time

    create_table :drop_record_563044s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044s4, :ship
    add_index :drop_record_563044s4, :time

    create_table :drop_record_563044s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044s3, :ship
    add_index :drop_record_563044s3, :time

    create_table :drop_record_563044s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044s2, :ship
    add_index :drop_record_563044s2, :time

    create_table :drop_record_563044s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044s1, :ship
    add_index :drop_record_563044s1, :time

    create_table :drop_record_563044a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044a4, :ship
    add_index :drop_record_563044a4, :time

    create_table :drop_record_563044a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044a3, :ship
    add_index :drop_record_563044a3, :time

    create_table :drop_record_563044a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044a2, :ship
    add_index :drop_record_563044a2, :time

    create_table :drop_record_563044a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044a1, :ship
    add_index :drop_record_563044a1, :time

    create_table :drop_record_563044b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044b4, :ship
    add_index :drop_record_563044b4, :time

    create_table :drop_record_563044b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044b3, :ship
    add_index :drop_record_563044b3, :time

    create_table :drop_record_563044b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044b2, :ship
    add_index :drop_record_563044b2, :time

    create_table :drop_record_563044b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044b1, :ship
    add_index :drop_record_563044b1, :time

    create_table :drop_record_563044c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044c4, :ship
    add_index :drop_record_563044c4, :time

    create_table :drop_record_563044c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044c3, :ship
    add_index :drop_record_563044c3, :time

    create_table :drop_record_563044c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044c2, :ship
    add_index :drop_record_563044c2, :time

    create_table :drop_record_563044c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044c1, :ship
    add_index :drop_record_563044c1, :time

    create_table :drop_record_563044d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044d4, :ship
    add_index :drop_record_563044d4, :time

    create_table :drop_record_563044d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044d3, :ship
    add_index :drop_record_563044d3, :time

    create_table :drop_record_563044d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044d2, :ship
    add_index :drop_record_563044d2, :time

    create_table :drop_record_563044d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044d1, :ship
    add_index :drop_record_563044d1, :time

    create_table :drop_record_563044e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044e4, :ship
    add_index :drop_record_563044e4, :time

    create_table :drop_record_563044e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044e3, :ship
    add_index :drop_record_563044e3, :time

    create_table :drop_record_563044e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044e2, :ship
    add_index :drop_record_563044e2, :time

    create_table :drop_record_563044e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563044e1, :ship
    add_index :drop_record_563044e1, :time

    create_table :drop_record_563045s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045s4, :ship
    add_index :drop_record_563045s4, :time

    create_table :drop_record_563045s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045s3, :ship
    add_index :drop_record_563045s3, :time

    create_table :drop_record_563045s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045s2, :ship
    add_index :drop_record_563045s2, :time

    create_table :drop_record_563045s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045s1, :ship
    add_index :drop_record_563045s1, :time

    create_table :drop_record_563045a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045a4, :ship
    add_index :drop_record_563045a4, :time

    create_table :drop_record_563045a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045a3, :ship
    add_index :drop_record_563045a3, :time

    create_table :drop_record_563045a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045a2, :ship
    add_index :drop_record_563045a2, :time

    create_table :drop_record_563045a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045a1, :ship
    add_index :drop_record_563045a1, :time

    create_table :drop_record_563045b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045b4, :ship
    add_index :drop_record_563045b4, :time

    create_table :drop_record_563045b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045b3, :ship
    add_index :drop_record_563045b3, :time

    create_table :drop_record_563045b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045b2, :ship
    add_index :drop_record_563045b2, :time

    create_table :drop_record_563045b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045b1, :ship
    add_index :drop_record_563045b1, :time

    create_table :drop_record_563045c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045c4, :ship
    add_index :drop_record_563045c4, :time

    create_table :drop_record_563045c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045c3, :ship
    add_index :drop_record_563045c3, :time

    create_table :drop_record_563045c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045c2, :ship
    add_index :drop_record_563045c2, :time

    create_table :drop_record_563045c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045c1, :ship
    add_index :drop_record_563045c1, :time

    create_table :drop_record_563045d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045d4, :ship
    add_index :drop_record_563045d4, :time

    create_table :drop_record_563045d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045d3, :ship
    add_index :drop_record_563045d3, :time

    create_table :drop_record_563045d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045d2, :ship
    add_index :drop_record_563045d2, :time

    create_table :drop_record_563045d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045d1, :ship
    add_index :drop_record_563045d1, :time

    create_table :drop_record_563045e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045e4, :ship
    add_index :drop_record_563045e4, :time

    create_table :drop_record_563045e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045e3, :ship
    add_index :drop_record_563045e3, :time

    create_table :drop_record_563045e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045e2, :ship
    add_index :drop_record_563045e2, :time

    create_table :drop_record_563045e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563045e1, :ship
    add_index :drop_record_563045e1, :time

    create_table :drop_record_563046s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046s4, :ship
    add_index :drop_record_563046s4, :time

    create_table :drop_record_563046s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046s3, :ship
    add_index :drop_record_563046s3, :time

    create_table :drop_record_563046s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046s2, :ship
    add_index :drop_record_563046s2, :time

    create_table :drop_record_563046s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046s1, :ship
    add_index :drop_record_563046s1, :time

    create_table :drop_record_563046a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046a4, :ship
    add_index :drop_record_563046a4, :time

    create_table :drop_record_563046a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046a3, :ship
    add_index :drop_record_563046a3, :time

    create_table :drop_record_563046a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046a2, :ship
    add_index :drop_record_563046a2, :time

    create_table :drop_record_563046a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046a1, :ship
    add_index :drop_record_563046a1, :time

    create_table :drop_record_563046b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046b4, :ship
    add_index :drop_record_563046b4, :time

    create_table :drop_record_563046b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046b3, :ship
    add_index :drop_record_563046b3, :time

    create_table :drop_record_563046b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046b2, :ship
    add_index :drop_record_563046b2, :time

    create_table :drop_record_563046b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046b1, :ship
    add_index :drop_record_563046b1, :time

    create_table :drop_record_563046c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046c4, :ship
    add_index :drop_record_563046c4, :time

    create_table :drop_record_563046c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046c3, :ship
    add_index :drop_record_563046c3, :time

    create_table :drop_record_563046c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046c2, :ship
    add_index :drop_record_563046c2, :time

    create_table :drop_record_563046c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046c1, :ship
    add_index :drop_record_563046c1, :time

    create_table :drop_record_563046d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046d4, :ship
    add_index :drop_record_563046d4, :time

    create_table :drop_record_563046d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046d3, :ship
    add_index :drop_record_563046d3, :time

    create_table :drop_record_563046d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046d2, :ship
    add_index :drop_record_563046d2, :time

    create_table :drop_record_563046d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046d1, :ship
    add_index :drop_record_563046d1, :time

    create_table :drop_record_563046e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046e4, :ship
    add_index :drop_record_563046e4, :time

    create_table :drop_record_563046e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046e3, :ship
    add_index :drop_record_563046e3, :time

    create_table :drop_record_563046e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046e2, :ship
    add_index :drop_record_563046e2, :time

    create_table :drop_record_563046e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563046e1, :ship
    add_index :drop_record_563046e1, :time

    create_table :drop_record_563047s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047s4, :ship
    add_index :drop_record_563047s4, :time

    create_table :drop_record_563047s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047s3, :ship
    add_index :drop_record_563047s3, :time

    create_table :drop_record_563047s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047s2, :ship
    add_index :drop_record_563047s2, :time

    create_table :drop_record_563047s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047s1, :ship
    add_index :drop_record_563047s1, :time

    create_table :drop_record_563047a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047a4, :ship
    add_index :drop_record_563047a4, :time

    create_table :drop_record_563047a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047a3, :ship
    add_index :drop_record_563047a3, :time

    create_table :drop_record_563047a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047a2, :ship
    add_index :drop_record_563047a2, :time

    create_table :drop_record_563047a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047a1, :ship
    add_index :drop_record_563047a1, :time

    create_table :drop_record_563047b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047b4, :ship
    add_index :drop_record_563047b4, :time

    create_table :drop_record_563047b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047b3, :ship
    add_index :drop_record_563047b3, :time

    create_table :drop_record_563047b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047b2, :ship
    add_index :drop_record_563047b2, :time

    create_table :drop_record_563047b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047b1, :ship
    add_index :drop_record_563047b1, :time

    create_table :drop_record_563047c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047c4, :ship
    add_index :drop_record_563047c4, :time

    create_table :drop_record_563047c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047c3, :ship
    add_index :drop_record_563047c3, :time

    create_table :drop_record_563047c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047c2, :ship
    add_index :drop_record_563047c2, :time

    create_table :drop_record_563047c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047c1, :ship
    add_index :drop_record_563047c1, :time

    create_table :drop_record_563047d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047d4, :ship
    add_index :drop_record_563047d4, :time

    create_table :drop_record_563047d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047d3, :ship
    add_index :drop_record_563047d3, :time

    create_table :drop_record_563047d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047d2, :ship
    add_index :drop_record_563047d2, :time

    create_table :drop_record_563047d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047d1, :ship
    add_index :drop_record_563047d1, :time

    create_table :drop_record_563047e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047e4, :ship
    add_index :drop_record_563047e4, :time

    create_table :drop_record_563047e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047e3, :ship
    add_index :drop_record_563047e3, :time

    create_table :drop_record_563047e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047e2, :ship
    add_index :drop_record_563047e2, :time

    create_table :drop_record_563047e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563047e1, :ship
    add_index :drop_record_563047e1, :time

    create_table :drop_record_563048s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048s4, :ship
    add_index :drop_record_563048s4, :time

    create_table :drop_record_563048s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048s3, :ship
    add_index :drop_record_563048s3, :time

    create_table :drop_record_563048s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048s2, :ship
    add_index :drop_record_563048s2, :time

    create_table :drop_record_563048s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048s1, :ship
    add_index :drop_record_563048s1, :time

    create_table :drop_record_563048a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048a4, :ship
    add_index :drop_record_563048a4, :time

    create_table :drop_record_563048a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048a3, :ship
    add_index :drop_record_563048a3, :time

    create_table :drop_record_563048a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048a2, :ship
    add_index :drop_record_563048a2, :time

    create_table :drop_record_563048a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048a1, :ship
    add_index :drop_record_563048a1, :time

    create_table :drop_record_563048b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048b4, :ship
    add_index :drop_record_563048b4, :time

    create_table :drop_record_563048b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048b3, :ship
    add_index :drop_record_563048b3, :time

    create_table :drop_record_563048b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048b2, :ship
    add_index :drop_record_563048b2, :time

    create_table :drop_record_563048b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048b1, :ship
    add_index :drop_record_563048b1, :time

    create_table :drop_record_563048c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048c4, :ship
    add_index :drop_record_563048c4, :time

    create_table :drop_record_563048c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048c3, :ship
    add_index :drop_record_563048c3, :time

    create_table :drop_record_563048c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048c2, :ship
    add_index :drop_record_563048c2, :time

    create_table :drop_record_563048c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048c1, :ship
    add_index :drop_record_563048c1, :time

    create_table :drop_record_563048d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048d4, :ship
    add_index :drop_record_563048d4, :time

    create_table :drop_record_563048d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048d3, :ship
    add_index :drop_record_563048d3, :time

    create_table :drop_record_563048d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048d2, :ship
    add_index :drop_record_563048d2, :time

    create_table :drop_record_563048d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048d1, :ship
    add_index :drop_record_563048d1, :time

    create_table :drop_record_563048e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048e4, :ship
    add_index :drop_record_563048e4, :time

    create_table :drop_record_563048e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048e3, :ship
    add_index :drop_record_563048e3, :time

    create_table :drop_record_563048e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048e2, :ship
    add_index :drop_record_563048e2, :time

    create_table :drop_record_563048e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563048e1, :ship
    add_index :drop_record_563048e1, :time

    create_table :drop_record_563049s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049s4, :ship
    add_index :drop_record_563049s4, :time

    create_table :drop_record_563049s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049s3, :ship
    add_index :drop_record_563049s3, :time

    create_table :drop_record_563049s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049s2, :ship
    add_index :drop_record_563049s2, :time

    create_table :drop_record_563049s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049s1, :ship
    add_index :drop_record_563049s1, :time

    create_table :drop_record_563049a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049a4, :ship
    add_index :drop_record_563049a4, :time

    create_table :drop_record_563049a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049a3, :ship
    add_index :drop_record_563049a3, :time

    create_table :drop_record_563049a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049a2, :ship
    add_index :drop_record_563049a2, :time

    create_table :drop_record_563049a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049a1, :ship
    add_index :drop_record_563049a1, :time

    create_table :drop_record_563049b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049b4, :ship
    add_index :drop_record_563049b4, :time

    create_table :drop_record_563049b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049b3, :ship
    add_index :drop_record_563049b3, :time

    create_table :drop_record_563049b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049b2, :ship
    add_index :drop_record_563049b2, :time

    create_table :drop_record_563049b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049b1, :ship
    add_index :drop_record_563049b1, :time

    create_table :drop_record_563049c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049c4, :ship
    add_index :drop_record_563049c4, :time

    create_table :drop_record_563049c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049c3, :ship
    add_index :drop_record_563049c3, :time

    create_table :drop_record_563049c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049c2, :ship
    add_index :drop_record_563049c2, :time

    create_table :drop_record_563049c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049c1, :ship
    add_index :drop_record_563049c1, :time

    create_table :drop_record_563049d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049d4, :ship
    add_index :drop_record_563049d4, :time

    create_table :drop_record_563049d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049d3, :ship
    add_index :drop_record_563049d3, :time

    create_table :drop_record_563049d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049d2, :ship
    add_index :drop_record_563049d2, :time

    create_table :drop_record_563049d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049d1, :ship
    add_index :drop_record_563049d1, :time

    create_table :drop_record_563049e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049e4, :ship
    add_index :drop_record_563049e4, :time

    create_table :drop_record_563049e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049e3, :ship
    add_index :drop_record_563049e3, :time

    create_table :drop_record_563049e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049e2, :ship
    add_index :drop_record_563049e2, :time

    create_table :drop_record_563049e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563049e1, :ship
    add_index :drop_record_563049e1, :time

    create_table :drop_record_563050s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050s4, :ship
    add_index :drop_record_563050s4, :time

    create_table :drop_record_563050s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050s3, :ship
    add_index :drop_record_563050s3, :time

    create_table :drop_record_563050s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050s2, :ship
    add_index :drop_record_563050s2, :time

    create_table :drop_record_563050s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050s1, :ship
    add_index :drop_record_563050s1, :time

    create_table :drop_record_563050a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050a4, :ship
    add_index :drop_record_563050a4, :time

    create_table :drop_record_563050a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050a3, :ship
    add_index :drop_record_563050a3, :time

    create_table :drop_record_563050a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050a2, :ship
    add_index :drop_record_563050a2, :time

    create_table :drop_record_563050a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050a1, :ship
    add_index :drop_record_563050a1, :time

    create_table :drop_record_563050b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050b4, :ship
    add_index :drop_record_563050b4, :time

    create_table :drop_record_563050b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050b3, :ship
    add_index :drop_record_563050b3, :time

    create_table :drop_record_563050b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050b2, :ship
    add_index :drop_record_563050b2, :time

    create_table :drop_record_563050b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050b1, :ship
    add_index :drop_record_563050b1, :time

    create_table :drop_record_563050c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050c4, :ship
    add_index :drop_record_563050c4, :time

    create_table :drop_record_563050c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050c3, :ship
    add_index :drop_record_563050c3, :time

    create_table :drop_record_563050c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050c2, :ship
    add_index :drop_record_563050c2, :time

    create_table :drop_record_563050c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050c1, :ship
    add_index :drop_record_563050c1, :time

    create_table :drop_record_563050d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050d4, :ship
    add_index :drop_record_563050d4, :time

    create_table :drop_record_563050d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050d3, :ship
    add_index :drop_record_563050d3, :time

    create_table :drop_record_563050d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050d2, :ship
    add_index :drop_record_563050d2, :time

    create_table :drop_record_563050d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050d1, :ship
    add_index :drop_record_563050d1, :time

    create_table :drop_record_563050e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050e4, :ship
    add_index :drop_record_563050e4, :time

    create_table :drop_record_563050e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050e3, :ship
    add_index :drop_record_563050e3, :time

    create_table :drop_record_563050e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050e2, :ship
    add_index :drop_record_563050e2, :time

    create_table :drop_record_563050e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563050e1, :ship
    add_index :drop_record_563050e1, :time

    create_table :drop_record_563051s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051s4, :ship
    add_index :drop_record_563051s4, :time

    create_table :drop_record_563051s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051s3, :ship
    add_index :drop_record_563051s3, :time

    create_table :drop_record_563051s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051s2, :ship
    add_index :drop_record_563051s2, :time

    create_table :drop_record_563051s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051s1, :ship
    add_index :drop_record_563051s1, :time

    create_table :drop_record_563051a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051a4, :ship
    add_index :drop_record_563051a4, :time

    create_table :drop_record_563051a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051a3, :ship
    add_index :drop_record_563051a3, :time

    create_table :drop_record_563051a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051a2, :ship
    add_index :drop_record_563051a2, :time

    create_table :drop_record_563051a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051a1, :ship
    add_index :drop_record_563051a1, :time

    create_table :drop_record_563051b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051b4, :ship
    add_index :drop_record_563051b4, :time

    create_table :drop_record_563051b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051b3, :ship
    add_index :drop_record_563051b3, :time

    create_table :drop_record_563051b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051b2, :ship
    add_index :drop_record_563051b2, :time

    create_table :drop_record_563051b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051b1, :ship
    add_index :drop_record_563051b1, :time

    create_table :drop_record_563051c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051c4, :ship
    add_index :drop_record_563051c4, :time

    create_table :drop_record_563051c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051c3, :ship
    add_index :drop_record_563051c3, :time

    create_table :drop_record_563051c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051c2, :ship
    add_index :drop_record_563051c2, :time

    create_table :drop_record_563051c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051c1, :ship
    add_index :drop_record_563051c1, :time

    create_table :drop_record_563051d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051d4, :ship
    add_index :drop_record_563051d4, :time

    create_table :drop_record_563051d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051d3, :ship
    add_index :drop_record_563051d3, :time

    create_table :drop_record_563051d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051d2, :ship
    add_index :drop_record_563051d2, :time

    create_table :drop_record_563051d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051d1, :ship
    add_index :drop_record_563051d1, :time

    create_table :drop_record_563051e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051e4, :ship
    add_index :drop_record_563051e4, :time

    create_table :drop_record_563051e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051e3, :ship
    add_index :drop_record_563051e3, :time

    create_table :drop_record_563051e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051e2, :ship
    add_index :drop_record_563051e2, :time

    create_table :drop_record_563051e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563051e1, :ship
    add_index :drop_record_563051e1, :time

    create_table :drop_record_563052s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052s4, :ship
    add_index :drop_record_563052s4, :time

    create_table :drop_record_563052s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052s3, :ship
    add_index :drop_record_563052s3, :time

    create_table :drop_record_563052s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052s2, :ship
    add_index :drop_record_563052s2, :time

    create_table :drop_record_563052s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052s1, :ship
    add_index :drop_record_563052s1, :time

    create_table :drop_record_563052a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052a4, :ship
    add_index :drop_record_563052a4, :time

    create_table :drop_record_563052a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052a3, :ship
    add_index :drop_record_563052a3, :time

    create_table :drop_record_563052a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052a2, :ship
    add_index :drop_record_563052a2, :time

    create_table :drop_record_563052a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052a1, :ship
    add_index :drop_record_563052a1, :time

    create_table :drop_record_563052b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052b4, :ship
    add_index :drop_record_563052b4, :time

    create_table :drop_record_563052b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052b3, :ship
    add_index :drop_record_563052b3, :time

    create_table :drop_record_563052b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052b2, :ship
    add_index :drop_record_563052b2, :time

    create_table :drop_record_563052b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052b1, :ship
    add_index :drop_record_563052b1, :time

    create_table :drop_record_563052c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052c4, :ship
    add_index :drop_record_563052c4, :time

    create_table :drop_record_563052c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052c3, :ship
    add_index :drop_record_563052c3, :time

    create_table :drop_record_563052c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052c2, :ship
    add_index :drop_record_563052c2, :time

    create_table :drop_record_563052c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052c1, :ship
    add_index :drop_record_563052c1, :time

    create_table :drop_record_563052d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052d4, :ship
    add_index :drop_record_563052d4, :time

    create_table :drop_record_563052d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052d3, :ship
    add_index :drop_record_563052d3, :time

    create_table :drop_record_563052d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052d2, :ship
    add_index :drop_record_563052d2, :time

    create_table :drop_record_563052d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052d1, :ship
    add_index :drop_record_563052d1, :time

    create_table :drop_record_563052e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052e4, :ship
    add_index :drop_record_563052e4, :time

    create_table :drop_record_563052e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052e3, :ship
    add_index :drop_record_563052e3, :time

    create_table :drop_record_563052e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052e2, :ship
    add_index :drop_record_563052e2, :time

    create_table :drop_record_563052e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563052e1, :ship
    add_index :drop_record_563052e1, :time

    create_table :drop_record_563053s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053s4, :ship
    add_index :drop_record_563053s4, :time

    create_table :drop_record_563053s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053s3, :ship
    add_index :drop_record_563053s3, :time

    create_table :drop_record_563053s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053s2, :ship
    add_index :drop_record_563053s2, :time

    create_table :drop_record_563053s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053s1, :ship
    add_index :drop_record_563053s1, :time

    create_table :drop_record_563053a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053a4, :ship
    add_index :drop_record_563053a4, :time

    create_table :drop_record_563053a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053a3, :ship
    add_index :drop_record_563053a3, :time

    create_table :drop_record_563053a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053a2, :ship
    add_index :drop_record_563053a2, :time

    create_table :drop_record_563053a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053a1, :ship
    add_index :drop_record_563053a1, :time

    create_table :drop_record_563053b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053b4, :ship
    add_index :drop_record_563053b4, :time

    create_table :drop_record_563053b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053b3, :ship
    add_index :drop_record_563053b3, :time

    create_table :drop_record_563053b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053b2, :ship
    add_index :drop_record_563053b2, :time

    create_table :drop_record_563053b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053b1, :ship
    add_index :drop_record_563053b1, :time

    create_table :drop_record_563053c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053c4, :ship
    add_index :drop_record_563053c4, :time

    create_table :drop_record_563053c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053c3, :ship
    add_index :drop_record_563053c3, :time

    create_table :drop_record_563053c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053c2, :ship
    add_index :drop_record_563053c2, :time

    create_table :drop_record_563053c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053c1, :ship
    add_index :drop_record_563053c1, :time

    create_table :drop_record_563053d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053d4, :ship
    add_index :drop_record_563053d4, :time

    create_table :drop_record_563053d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053d3, :ship
    add_index :drop_record_563053d3, :time

    create_table :drop_record_563053d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053d2, :ship
    add_index :drop_record_563053d2, :time

    create_table :drop_record_563053d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053d1, :ship
    add_index :drop_record_563053d1, :time

    create_table :drop_record_563053e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053e4, :ship
    add_index :drop_record_563053e4, :time

    create_table :drop_record_563053e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053e3, :ship
    add_index :drop_record_563053e3, :time

    create_table :drop_record_563053e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053e2, :ship
    add_index :drop_record_563053e2, :time

    create_table :drop_record_563053e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563053e1, :ship
    add_index :drop_record_563053e1, :time

    create_table :drop_record_563054s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054s4, :ship
    add_index :drop_record_563054s4, :time

    create_table :drop_record_563054s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054s3, :ship
    add_index :drop_record_563054s3, :time

    create_table :drop_record_563054s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054s2, :ship
    add_index :drop_record_563054s2, :time

    create_table :drop_record_563054s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054s1, :ship
    add_index :drop_record_563054s1, :time

    create_table :drop_record_563054a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054a4, :ship
    add_index :drop_record_563054a4, :time

    create_table :drop_record_563054a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054a3, :ship
    add_index :drop_record_563054a3, :time

    create_table :drop_record_563054a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054a2, :ship
    add_index :drop_record_563054a2, :time

    create_table :drop_record_563054a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054a1, :ship
    add_index :drop_record_563054a1, :time

    create_table :drop_record_563054b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054b4, :ship
    add_index :drop_record_563054b4, :time

    create_table :drop_record_563054b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054b3, :ship
    add_index :drop_record_563054b3, :time

    create_table :drop_record_563054b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054b2, :ship
    add_index :drop_record_563054b2, :time

    create_table :drop_record_563054b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054b1, :ship
    add_index :drop_record_563054b1, :time

    create_table :drop_record_563054c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054c4, :ship
    add_index :drop_record_563054c4, :time

    create_table :drop_record_563054c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054c3, :ship
    add_index :drop_record_563054c3, :time

    create_table :drop_record_563054c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054c2, :ship
    add_index :drop_record_563054c2, :time

    create_table :drop_record_563054c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054c1, :ship
    add_index :drop_record_563054c1, :time

    create_table :drop_record_563054d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054d4, :ship
    add_index :drop_record_563054d4, :time

    create_table :drop_record_563054d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054d3, :ship
    add_index :drop_record_563054d3, :time

    create_table :drop_record_563054d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054d2, :ship
    add_index :drop_record_563054d2, :time

    create_table :drop_record_563054d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054d1, :ship
    add_index :drop_record_563054d1, :time

    create_table :drop_record_563054e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054e4, :ship
    add_index :drop_record_563054e4, :time

    create_table :drop_record_563054e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054e3, :ship
    add_index :drop_record_563054e3, :time

    create_table :drop_record_563054e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054e2, :ship
    add_index :drop_record_563054e2, :time

    create_table :drop_record_563054e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563054e1, :ship
    add_index :drop_record_563054e1, :time

    create_table :drop_record_563055s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055s4, :ship
    add_index :drop_record_563055s4, :time

    create_table :drop_record_563055s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055s3, :ship
    add_index :drop_record_563055s3, :time

    create_table :drop_record_563055s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055s2, :ship
    add_index :drop_record_563055s2, :time

    create_table :drop_record_563055s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055s1, :ship
    add_index :drop_record_563055s1, :time

    create_table :drop_record_563055a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055a4, :ship
    add_index :drop_record_563055a4, :time

    create_table :drop_record_563055a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055a3, :ship
    add_index :drop_record_563055a3, :time

    create_table :drop_record_563055a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055a2, :ship
    add_index :drop_record_563055a2, :time

    create_table :drop_record_563055a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055a1, :ship
    add_index :drop_record_563055a1, :time

    create_table :drop_record_563055b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055b4, :ship
    add_index :drop_record_563055b4, :time

    create_table :drop_record_563055b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055b3, :ship
    add_index :drop_record_563055b3, :time

    create_table :drop_record_563055b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055b2, :ship
    add_index :drop_record_563055b2, :time

    create_table :drop_record_563055b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055b1, :ship
    add_index :drop_record_563055b1, :time

    create_table :drop_record_563055c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055c4, :ship
    add_index :drop_record_563055c4, :time

    create_table :drop_record_563055c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055c3, :ship
    add_index :drop_record_563055c3, :time

    create_table :drop_record_563055c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055c2, :ship
    add_index :drop_record_563055c2, :time

    create_table :drop_record_563055c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055c1, :ship
    add_index :drop_record_563055c1, :time

    create_table :drop_record_563055d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055d4, :ship
    add_index :drop_record_563055d4, :time

    create_table :drop_record_563055d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055d3, :ship
    add_index :drop_record_563055d3, :time

    create_table :drop_record_563055d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055d2, :ship
    add_index :drop_record_563055d2, :time

    create_table :drop_record_563055d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055d1, :ship
    add_index :drop_record_563055d1, :time

    create_table :drop_record_563055e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055e4, :ship
    add_index :drop_record_563055e4, :time

    create_table :drop_record_563055e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055e3, :ship
    add_index :drop_record_563055e3, :time

    create_table :drop_record_563055e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055e2, :ship
    add_index :drop_record_563055e2, :time

    create_table :drop_record_563055e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563055e1, :ship
    add_index :drop_record_563055e1, :time

    create_table :drop_record_563056s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056s4, :ship
    add_index :drop_record_563056s4, :time

    create_table :drop_record_563056s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056s3, :ship
    add_index :drop_record_563056s3, :time

    create_table :drop_record_563056s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056s2, :ship
    add_index :drop_record_563056s2, :time

    create_table :drop_record_563056s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056s1, :ship
    add_index :drop_record_563056s1, :time

    create_table :drop_record_563056a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056a4, :ship
    add_index :drop_record_563056a4, :time

    create_table :drop_record_563056a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056a3, :ship
    add_index :drop_record_563056a3, :time

    create_table :drop_record_563056a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056a2, :ship
    add_index :drop_record_563056a2, :time

    create_table :drop_record_563056a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056a1, :ship
    add_index :drop_record_563056a1, :time

    create_table :drop_record_563056b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056b4, :ship
    add_index :drop_record_563056b4, :time

    create_table :drop_record_563056b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056b3, :ship
    add_index :drop_record_563056b3, :time

    create_table :drop_record_563056b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056b2, :ship
    add_index :drop_record_563056b2, :time

    create_table :drop_record_563056b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056b1, :ship
    add_index :drop_record_563056b1, :time

    create_table :drop_record_563056c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056c4, :ship
    add_index :drop_record_563056c4, :time

    create_table :drop_record_563056c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056c3, :ship
    add_index :drop_record_563056c3, :time

    create_table :drop_record_563056c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056c2, :ship
    add_index :drop_record_563056c2, :time

    create_table :drop_record_563056c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056c1, :ship
    add_index :drop_record_563056c1, :time

    create_table :drop_record_563056d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056d4, :ship
    add_index :drop_record_563056d4, :time

    create_table :drop_record_563056d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056d3, :ship
    add_index :drop_record_563056d3, :time

    create_table :drop_record_563056d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056d2, :ship
    add_index :drop_record_563056d2, :time

    create_table :drop_record_563056d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056d1, :ship
    add_index :drop_record_563056d1, :time

    create_table :drop_record_563056e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056e4, :ship
    add_index :drop_record_563056e4, :time

    create_table :drop_record_563056e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056e3, :ship
    add_index :drop_record_563056e3, :time

    create_table :drop_record_563056e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056e2, :ship
    add_index :drop_record_563056e2, :time

    create_table :drop_record_563056e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563056e1, :ship
    add_index :drop_record_563056e1, :time

    create_table :drop_record_563057s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057s4, :ship
    add_index :drop_record_563057s4, :time

    create_table :drop_record_563057s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057s3, :ship
    add_index :drop_record_563057s3, :time

    create_table :drop_record_563057s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057s2, :ship
    add_index :drop_record_563057s2, :time

    create_table :drop_record_563057s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057s1, :ship
    add_index :drop_record_563057s1, :time

    create_table :drop_record_563057a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057a4, :ship
    add_index :drop_record_563057a4, :time

    create_table :drop_record_563057a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057a3, :ship
    add_index :drop_record_563057a3, :time

    create_table :drop_record_563057a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057a2, :ship
    add_index :drop_record_563057a2, :time

    create_table :drop_record_563057a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057a1, :ship
    add_index :drop_record_563057a1, :time

    create_table :drop_record_563057b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057b4, :ship
    add_index :drop_record_563057b4, :time

    create_table :drop_record_563057b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057b3, :ship
    add_index :drop_record_563057b3, :time

    create_table :drop_record_563057b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057b2, :ship
    add_index :drop_record_563057b2, :time

    create_table :drop_record_563057b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057b1, :ship
    add_index :drop_record_563057b1, :time

    create_table :drop_record_563057c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057c4, :ship
    add_index :drop_record_563057c4, :time

    create_table :drop_record_563057c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057c3, :ship
    add_index :drop_record_563057c3, :time

    create_table :drop_record_563057c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057c2, :ship
    add_index :drop_record_563057c2, :time

    create_table :drop_record_563057c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057c1, :ship
    add_index :drop_record_563057c1, :time

    create_table :drop_record_563057d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057d4, :ship
    add_index :drop_record_563057d4, :time

    create_table :drop_record_563057d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057d3, :ship
    add_index :drop_record_563057d3, :time

    create_table :drop_record_563057d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057d2, :ship
    add_index :drop_record_563057d2, :time

    create_table :drop_record_563057d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057d1, :ship
    add_index :drop_record_563057d1, :time

    create_table :drop_record_563057e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057e4, :ship
    add_index :drop_record_563057e4, :time

    create_table :drop_record_563057e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057e3, :ship
    add_index :drop_record_563057e3, :time

    create_table :drop_record_563057e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057e2, :ship
    add_index :drop_record_563057e2, :time

    create_table :drop_record_563057e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_563057e1, :ship
    add_index :drop_record_563057e1, :time

  end

  def down

    drop_table :drop_record_563001s4

    drop_table :drop_record_563001s3

    drop_table :drop_record_563001s2

    drop_table :drop_record_563001s1

    drop_table :drop_record_563001a4

    drop_table :drop_record_563001a3

    drop_table :drop_record_563001a2

    drop_table :drop_record_563001a1

    drop_table :drop_record_563001b4

    drop_table :drop_record_563001b3

    drop_table :drop_record_563001b2

    drop_table :drop_record_563001b1

    drop_table :drop_record_563001c4

    drop_table :drop_record_563001c3

    drop_table :drop_record_563001c2

    drop_table :drop_record_563001c1

    drop_table :drop_record_563001d4

    drop_table :drop_record_563001d3

    drop_table :drop_record_563001d2

    drop_table :drop_record_563001d1

    drop_table :drop_record_563001e4

    drop_table :drop_record_563001e3

    drop_table :drop_record_563001e2

    drop_table :drop_record_563001e1

    drop_table :drop_record_563002s4

    drop_table :drop_record_563002s3

    drop_table :drop_record_563002s2

    drop_table :drop_record_563002s1

    drop_table :drop_record_563002a4

    drop_table :drop_record_563002a3

    drop_table :drop_record_563002a2

    drop_table :drop_record_563002a1

    drop_table :drop_record_563002b4

    drop_table :drop_record_563002b3

    drop_table :drop_record_563002b2

    drop_table :drop_record_563002b1

    drop_table :drop_record_563002c4

    drop_table :drop_record_563002c3

    drop_table :drop_record_563002c2

    drop_table :drop_record_563002c1

    drop_table :drop_record_563002d4

    drop_table :drop_record_563002d3

    drop_table :drop_record_563002d2

    drop_table :drop_record_563002d1

    drop_table :drop_record_563002e4

    drop_table :drop_record_563002e3

    drop_table :drop_record_563002e2

    drop_table :drop_record_563002e1

    drop_table :drop_record_563003s4

    drop_table :drop_record_563003s3

    drop_table :drop_record_563003s2

    drop_table :drop_record_563003s1

    drop_table :drop_record_563003a4

    drop_table :drop_record_563003a3

    drop_table :drop_record_563003a2

    drop_table :drop_record_563003a1

    drop_table :drop_record_563003b4

    drop_table :drop_record_563003b3

    drop_table :drop_record_563003b2

    drop_table :drop_record_563003b1

    drop_table :drop_record_563003c4

    drop_table :drop_record_563003c3

    drop_table :drop_record_563003c2

    drop_table :drop_record_563003c1

    drop_table :drop_record_563003d4

    drop_table :drop_record_563003d3

    drop_table :drop_record_563003d2

    drop_table :drop_record_563003d1

    drop_table :drop_record_563003e4

    drop_table :drop_record_563003e3

    drop_table :drop_record_563003e2

    drop_table :drop_record_563003e1

    drop_table :drop_record_563004s4

    drop_table :drop_record_563004s3

    drop_table :drop_record_563004s2

    drop_table :drop_record_563004s1

    drop_table :drop_record_563004a4

    drop_table :drop_record_563004a3

    drop_table :drop_record_563004a2

    drop_table :drop_record_563004a1

    drop_table :drop_record_563004b4

    drop_table :drop_record_563004b3

    drop_table :drop_record_563004b2

    drop_table :drop_record_563004b1

    drop_table :drop_record_563004c4

    drop_table :drop_record_563004c3

    drop_table :drop_record_563004c2

    drop_table :drop_record_563004c1

    drop_table :drop_record_563004d4

    drop_table :drop_record_563004d3

    drop_table :drop_record_563004d2

    drop_table :drop_record_563004d1

    drop_table :drop_record_563004e4

    drop_table :drop_record_563004e3

    drop_table :drop_record_563004e2

    drop_table :drop_record_563004e1

    drop_table :drop_record_563005s4

    drop_table :drop_record_563005s3

    drop_table :drop_record_563005s2

    drop_table :drop_record_563005s1

    drop_table :drop_record_563005a4

    drop_table :drop_record_563005a3

    drop_table :drop_record_563005a2

    drop_table :drop_record_563005a1

    drop_table :drop_record_563005b4

    drop_table :drop_record_563005b3

    drop_table :drop_record_563005b2

    drop_table :drop_record_563005b1

    drop_table :drop_record_563005c4

    drop_table :drop_record_563005c3

    drop_table :drop_record_563005c2

    drop_table :drop_record_563005c1

    drop_table :drop_record_563005d4

    drop_table :drop_record_563005d3

    drop_table :drop_record_563005d2

    drop_table :drop_record_563005d1

    drop_table :drop_record_563005e4

    drop_table :drop_record_563005e3

    drop_table :drop_record_563005e2

    drop_table :drop_record_563005e1

    drop_table :drop_record_563006s4

    drop_table :drop_record_563006s3

    drop_table :drop_record_563006s2

    drop_table :drop_record_563006s1

    drop_table :drop_record_563006a4

    drop_table :drop_record_563006a3

    drop_table :drop_record_563006a2

    drop_table :drop_record_563006a1

    drop_table :drop_record_563006b4

    drop_table :drop_record_563006b3

    drop_table :drop_record_563006b2

    drop_table :drop_record_563006b1

    drop_table :drop_record_563006c4

    drop_table :drop_record_563006c3

    drop_table :drop_record_563006c2

    drop_table :drop_record_563006c1

    drop_table :drop_record_563006d4

    drop_table :drop_record_563006d3

    drop_table :drop_record_563006d2

    drop_table :drop_record_563006d1

    drop_table :drop_record_563006e4

    drop_table :drop_record_563006e3

    drop_table :drop_record_563006e2

    drop_table :drop_record_563006e1

    drop_table :drop_record_563007s4

    drop_table :drop_record_563007s3

    drop_table :drop_record_563007s2

    drop_table :drop_record_563007s1

    drop_table :drop_record_563007a4

    drop_table :drop_record_563007a3

    drop_table :drop_record_563007a2

    drop_table :drop_record_563007a1

    drop_table :drop_record_563007b4

    drop_table :drop_record_563007b3

    drop_table :drop_record_563007b2

    drop_table :drop_record_563007b1

    drop_table :drop_record_563007c4

    drop_table :drop_record_563007c3

    drop_table :drop_record_563007c2

    drop_table :drop_record_563007c1

    drop_table :drop_record_563007d4

    drop_table :drop_record_563007d3

    drop_table :drop_record_563007d2

    drop_table :drop_record_563007d1

    drop_table :drop_record_563007e4

    drop_table :drop_record_563007e3

    drop_table :drop_record_563007e2

    drop_table :drop_record_563007e1

    drop_table :drop_record_563008s4

    drop_table :drop_record_563008s3

    drop_table :drop_record_563008s2

    drop_table :drop_record_563008s1

    drop_table :drop_record_563008a4

    drop_table :drop_record_563008a3

    drop_table :drop_record_563008a2

    drop_table :drop_record_563008a1

    drop_table :drop_record_563008b4

    drop_table :drop_record_563008b3

    drop_table :drop_record_563008b2

    drop_table :drop_record_563008b1

    drop_table :drop_record_563008c4

    drop_table :drop_record_563008c3

    drop_table :drop_record_563008c2

    drop_table :drop_record_563008c1

    drop_table :drop_record_563008d4

    drop_table :drop_record_563008d3

    drop_table :drop_record_563008d2

    drop_table :drop_record_563008d1

    drop_table :drop_record_563008e4

    drop_table :drop_record_563008e3

    drop_table :drop_record_563008e2

    drop_table :drop_record_563008e1

    drop_table :drop_record_563009s4

    drop_table :drop_record_563009s3

    drop_table :drop_record_563009s2

    drop_table :drop_record_563009s1

    drop_table :drop_record_563009a4

    drop_table :drop_record_563009a3

    drop_table :drop_record_563009a2

    drop_table :drop_record_563009a1

    drop_table :drop_record_563009b4

    drop_table :drop_record_563009b3

    drop_table :drop_record_563009b2

    drop_table :drop_record_563009b1

    drop_table :drop_record_563009c4

    drop_table :drop_record_563009c3

    drop_table :drop_record_563009c2

    drop_table :drop_record_563009c1

    drop_table :drop_record_563009d4

    drop_table :drop_record_563009d3

    drop_table :drop_record_563009d2

    drop_table :drop_record_563009d1

    drop_table :drop_record_563009e4

    drop_table :drop_record_563009e3

    drop_table :drop_record_563009e2

    drop_table :drop_record_563009e1

    drop_table :drop_record_563010s4

    drop_table :drop_record_563010s3

    drop_table :drop_record_563010s2

    drop_table :drop_record_563010s1

    drop_table :drop_record_563010a4

    drop_table :drop_record_563010a3

    drop_table :drop_record_563010a2

    drop_table :drop_record_563010a1

    drop_table :drop_record_563010b4

    drop_table :drop_record_563010b3

    drop_table :drop_record_563010b2

    drop_table :drop_record_563010b1

    drop_table :drop_record_563010c4

    drop_table :drop_record_563010c3

    drop_table :drop_record_563010c2

    drop_table :drop_record_563010c1

    drop_table :drop_record_563010d4

    drop_table :drop_record_563010d3

    drop_table :drop_record_563010d2

    drop_table :drop_record_563010d1

    drop_table :drop_record_563010e4

    drop_table :drop_record_563010e3

    drop_table :drop_record_563010e2

    drop_table :drop_record_563010e1

    drop_table :drop_record_563011s4

    drop_table :drop_record_563011s3

    drop_table :drop_record_563011s2

    drop_table :drop_record_563011s1

    drop_table :drop_record_563011a4

    drop_table :drop_record_563011a3

    drop_table :drop_record_563011a2

    drop_table :drop_record_563011a1

    drop_table :drop_record_563011b4

    drop_table :drop_record_563011b3

    drop_table :drop_record_563011b2

    drop_table :drop_record_563011b1

    drop_table :drop_record_563011c4

    drop_table :drop_record_563011c3

    drop_table :drop_record_563011c2

    drop_table :drop_record_563011c1

    drop_table :drop_record_563011d4

    drop_table :drop_record_563011d3

    drop_table :drop_record_563011d2

    drop_table :drop_record_563011d1

    drop_table :drop_record_563011e4

    drop_table :drop_record_563011e3

    drop_table :drop_record_563011e2

    drop_table :drop_record_563011e1

    drop_table :drop_record_563012s4

    drop_table :drop_record_563012s3

    drop_table :drop_record_563012s2

    drop_table :drop_record_563012s1

    drop_table :drop_record_563012a4

    drop_table :drop_record_563012a3

    drop_table :drop_record_563012a2

    drop_table :drop_record_563012a1

    drop_table :drop_record_563012b4

    drop_table :drop_record_563012b3

    drop_table :drop_record_563012b2

    drop_table :drop_record_563012b1

    drop_table :drop_record_563012c4

    drop_table :drop_record_563012c3

    drop_table :drop_record_563012c2

    drop_table :drop_record_563012c1

    drop_table :drop_record_563012d4

    drop_table :drop_record_563012d3

    drop_table :drop_record_563012d2

    drop_table :drop_record_563012d1

    drop_table :drop_record_563012e4

    drop_table :drop_record_563012e3

    drop_table :drop_record_563012e2

    drop_table :drop_record_563012e1

    drop_table :drop_record_563013s4

    drop_table :drop_record_563013s3

    drop_table :drop_record_563013s2

    drop_table :drop_record_563013s1

    drop_table :drop_record_563013a4

    drop_table :drop_record_563013a3

    drop_table :drop_record_563013a2

    drop_table :drop_record_563013a1

    drop_table :drop_record_563013b4

    drop_table :drop_record_563013b3

    drop_table :drop_record_563013b2

    drop_table :drop_record_563013b1

    drop_table :drop_record_563013c4

    drop_table :drop_record_563013c3

    drop_table :drop_record_563013c2

    drop_table :drop_record_563013c1

    drop_table :drop_record_563013d4

    drop_table :drop_record_563013d3

    drop_table :drop_record_563013d2

    drop_table :drop_record_563013d1

    drop_table :drop_record_563013e4

    drop_table :drop_record_563013e3

    drop_table :drop_record_563013e2

    drop_table :drop_record_563013e1

    drop_table :drop_record_563014s4

    drop_table :drop_record_563014s3

    drop_table :drop_record_563014s2

    drop_table :drop_record_563014s1

    drop_table :drop_record_563014a4

    drop_table :drop_record_563014a3

    drop_table :drop_record_563014a2

    drop_table :drop_record_563014a1

    drop_table :drop_record_563014b4

    drop_table :drop_record_563014b3

    drop_table :drop_record_563014b2

    drop_table :drop_record_563014b1

    drop_table :drop_record_563014c4

    drop_table :drop_record_563014c3

    drop_table :drop_record_563014c2

    drop_table :drop_record_563014c1

    drop_table :drop_record_563014d4

    drop_table :drop_record_563014d3

    drop_table :drop_record_563014d2

    drop_table :drop_record_563014d1

    drop_table :drop_record_563014e4

    drop_table :drop_record_563014e3

    drop_table :drop_record_563014e2

    drop_table :drop_record_563014e1

    drop_table :drop_record_563015s4

    drop_table :drop_record_563015s3

    drop_table :drop_record_563015s2

    drop_table :drop_record_563015s1

    drop_table :drop_record_563015a4

    drop_table :drop_record_563015a3

    drop_table :drop_record_563015a2

    drop_table :drop_record_563015a1

    drop_table :drop_record_563015b4

    drop_table :drop_record_563015b3

    drop_table :drop_record_563015b2

    drop_table :drop_record_563015b1

    drop_table :drop_record_563015c4

    drop_table :drop_record_563015c3

    drop_table :drop_record_563015c2

    drop_table :drop_record_563015c1

    drop_table :drop_record_563015d4

    drop_table :drop_record_563015d3

    drop_table :drop_record_563015d2

    drop_table :drop_record_563015d1

    drop_table :drop_record_563015e4

    drop_table :drop_record_563015e3

    drop_table :drop_record_563015e2

    drop_table :drop_record_563015e1

    drop_table :drop_record_563016s4

    drop_table :drop_record_563016s3

    drop_table :drop_record_563016s2

    drop_table :drop_record_563016s1

    drop_table :drop_record_563016a4

    drop_table :drop_record_563016a3

    drop_table :drop_record_563016a2

    drop_table :drop_record_563016a1

    drop_table :drop_record_563016b4

    drop_table :drop_record_563016b3

    drop_table :drop_record_563016b2

    drop_table :drop_record_563016b1

    drop_table :drop_record_563016c4

    drop_table :drop_record_563016c3

    drop_table :drop_record_563016c2

    drop_table :drop_record_563016c1

    drop_table :drop_record_563016d4

    drop_table :drop_record_563016d3

    drop_table :drop_record_563016d2

    drop_table :drop_record_563016d1

    drop_table :drop_record_563016e4

    drop_table :drop_record_563016e3

    drop_table :drop_record_563016e2

    drop_table :drop_record_563016e1

    drop_table :drop_record_563017s4

    drop_table :drop_record_563017s3

    drop_table :drop_record_563017s2

    drop_table :drop_record_563017s1

    drop_table :drop_record_563017a4

    drop_table :drop_record_563017a3

    drop_table :drop_record_563017a2

    drop_table :drop_record_563017a1

    drop_table :drop_record_563017b4

    drop_table :drop_record_563017b3

    drop_table :drop_record_563017b2

    drop_table :drop_record_563017b1

    drop_table :drop_record_563017c4

    drop_table :drop_record_563017c3

    drop_table :drop_record_563017c2

    drop_table :drop_record_563017c1

    drop_table :drop_record_563017d4

    drop_table :drop_record_563017d3

    drop_table :drop_record_563017d2

    drop_table :drop_record_563017d1

    drop_table :drop_record_563017e4

    drop_table :drop_record_563017e3

    drop_table :drop_record_563017e2

    drop_table :drop_record_563017e1

    drop_table :drop_record_563018s4

    drop_table :drop_record_563018s3

    drop_table :drop_record_563018s2

    drop_table :drop_record_563018s1

    drop_table :drop_record_563018a4

    drop_table :drop_record_563018a3

    drop_table :drop_record_563018a2

    drop_table :drop_record_563018a1

    drop_table :drop_record_563018b4

    drop_table :drop_record_563018b3

    drop_table :drop_record_563018b2

    drop_table :drop_record_563018b1

    drop_table :drop_record_563018c4

    drop_table :drop_record_563018c3

    drop_table :drop_record_563018c2

    drop_table :drop_record_563018c1

    drop_table :drop_record_563018d4

    drop_table :drop_record_563018d3

    drop_table :drop_record_563018d2

    drop_table :drop_record_563018d1

    drop_table :drop_record_563018e4

    drop_table :drop_record_563018e3

    drop_table :drop_record_563018e2

    drop_table :drop_record_563018e1

    drop_table :drop_record_563019s4

    drop_table :drop_record_563019s3

    drop_table :drop_record_563019s2

    drop_table :drop_record_563019s1

    drop_table :drop_record_563019a4

    drop_table :drop_record_563019a3

    drop_table :drop_record_563019a2

    drop_table :drop_record_563019a1

    drop_table :drop_record_563019b4

    drop_table :drop_record_563019b3

    drop_table :drop_record_563019b2

    drop_table :drop_record_563019b1

    drop_table :drop_record_563019c4

    drop_table :drop_record_563019c3

    drop_table :drop_record_563019c2

    drop_table :drop_record_563019c1

    drop_table :drop_record_563019d4

    drop_table :drop_record_563019d3

    drop_table :drop_record_563019d2

    drop_table :drop_record_563019d1

    drop_table :drop_record_563019e4

    drop_table :drop_record_563019e3

    drop_table :drop_record_563019e2

    drop_table :drop_record_563019e1

    drop_table :drop_record_563020s4

    drop_table :drop_record_563020s3

    drop_table :drop_record_563020s2

    drop_table :drop_record_563020s1

    drop_table :drop_record_563020a4

    drop_table :drop_record_563020a3

    drop_table :drop_record_563020a2

    drop_table :drop_record_563020a1

    drop_table :drop_record_563020b4

    drop_table :drop_record_563020b3

    drop_table :drop_record_563020b2

    drop_table :drop_record_563020b1

    drop_table :drop_record_563020c4

    drop_table :drop_record_563020c3

    drop_table :drop_record_563020c2

    drop_table :drop_record_563020c1

    drop_table :drop_record_563020d4

    drop_table :drop_record_563020d3

    drop_table :drop_record_563020d2

    drop_table :drop_record_563020d1

    drop_table :drop_record_563020e4

    drop_table :drop_record_563020e3

    drop_table :drop_record_563020e2

    drop_table :drop_record_563020e1

    drop_table :drop_record_563021s4

    drop_table :drop_record_563021s3

    drop_table :drop_record_563021s2

    drop_table :drop_record_563021s1

    drop_table :drop_record_563021a4

    drop_table :drop_record_563021a3

    drop_table :drop_record_563021a2

    drop_table :drop_record_563021a1

    drop_table :drop_record_563021b4

    drop_table :drop_record_563021b3

    drop_table :drop_record_563021b2

    drop_table :drop_record_563021b1

    drop_table :drop_record_563021c4

    drop_table :drop_record_563021c3

    drop_table :drop_record_563021c2

    drop_table :drop_record_563021c1

    drop_table :drop_record_563021d4

    drop_table :drop_record_563021d3

    drop_table :drop_record_563021d2

    drop_table :drop_record_563021d1

    drop_table :drop_record_563021e4

    drop_table :drop_record_563021e3

    drop_table :drop_record_563021e2

    drop_table :drop_record_563021e1

    drop_table :drop_record_563022s4

    drop_table :drop_record_563022s3

    drop_table :drop_record_563022s2

    drop_table :drop_record_563022s1

    drop_table :drop_record_563022a4

    drop_table :drop_record_563022a3

    drop_table :drop_record_563022a2

    drop_table :drop_record_563022a1

    drop_table :drop_record_563022b4

    drop_table :drop_record_563022b3

    drop_table :drop_record_563022b2

    drop_table :drop_record_563022b1

    drop_table :drop_record_563022c4

    drop_table :drop_record_563022c3

    drop_table :drop_record_563022c2

    drop_table :drop_record_563022c1

    drop_table :drop_record_563022d4

    drop_table :drop_record_563022d3

    drop_table :drop_record_563022d2

    drop_table :drop_record_563022d1

    drop_table :drop_record_563022e4

    drop_table :drop_record_563022e3

    drop_table :drop_record_563022e2

    drop_table :drop_record_563022e1

    drop_table :drop_record_563023s4

    drop_table :drop_record_563023s3

    drop_table :drop_record_563023s2

    drop_table :drop_record_563023s1

    drop_table :drop_record_563023a4

    drop_table :drop_record_563023a3

    drop_table :drop_record_563023a2

    drop_table :drop_record_563023a1

    drop_table :drop_record_563023b4

    drop_table :drop_record_563023b3

    drop_table :drop_record_563023b2

    drop_table :drop_record_563023b1

    drop_table :drop_record_563023c4

    drop_table :drop_record_563023c3

    drop_table :drop_record_563023c2

    drop_table :drop_record_563023c1

    drop_table :drop_record_563023d4

    drop_table :drop_record_563023d3

    drop_table :drop_record_563023d2

    drop_table :drop_record_563023d1

    drop_table :drop_record_563023e4

    drop_table :drop_record_563023e3

    drop_table :drop_record_563023e2

    drop_table :drop_record_563023e1

    drop_table :drop_record_563024s4

    drop_table :drop_record_563024s3

    drop_table :drop_record_563024s2

    drop_table :drop_record_563024s1

    drop_table :drop_record_563024a4

    drop_table :drop_record_563024a3

    drop_table :drop_record_563024a2

    drop_table :drop_record_563024a1

    drop_table :drop_record_563024b4

    drop_table :drop_record_563024b3

    drop_table :drop_record_563024b2

    drop_table :drop_record_563024b1

    drop_table :drop_record_563024c4

    drop_table :drop_record_563024c3

    drop_table :drop_record_563024c2

    drop_table :drop_record_563024c1

    drop_table :drop_record_563024d4

    drop_table :drop_record_563024d3

    drop_table :drop_record_563024d2

    drop_table :drop_record_563024d1

    drop_table :drop_record_563024e4

    drop_table :drop_record_563024e3

    drop_table :drop_record_563024e2

    drop_table :drop_record_563024e1

    drop_table :drop_record_563025s4

    drop_table :drop_record_563025s3

    drop_table :drop_record_563025s2

    drop_table :drop_record_563025s1

    drop_table :drop_record_563025a4

    drop_table :drop_record_563025a3

    drop_table :drop_record_563025a2

    drop_table :drop_record_563025a1

    drop_table :drop_record_563025b4

    drop_table :drop_record_563025b3

    drop_table :drop_record_563025b2

    drop_table :drop_record_563025b1

    drop_table :drop_record_563025c4

    drop_table :drop_record_563025c3

    drop_table :drop_record_563025c2

    drop_table :drop_record_563025c1

    drop_table :drop_record_563025d4

    drop_table :drop_record_563025d3

    drop_table :drop_record_563025d2

    drop_table :drop_record_563025d1

    drop_table :drop_record_563025e4

    drop_table :drop_record_563025e3

    drop_table :drop_record_563025e2

    drop_table :drop_record_563025e1

    drop_table :drop_record_563026s4

    drop_table :drop_record_563026s3

    drop_table :drop_record_563026s2

    drop_table :drop_record_563026s1

    drop_table :drop_record_563026a4

    drop_table :drop_record_563026a3

    drop_table :drop_record_563026a2

    drop_table :drop_record_563026a1

    drop_table :drop_record_563026b4

    drop_table :drop_record_563026b3

    drop_table :drop_record_563026b2

    drop_table :drop_record_563026b1

    drop_table :drop_record_563026c4

    drop_table :drop_record_563026c3

    drop_table :drop_record_563026c2

    drop_table :drop_record_563026c1

    drop_table :drop_record_563026d4

    drop_table :drop_record_563026d3

    drop_table :drop_record_563026d2

    drop_table :drop_record_563026d1

    drop_table :drop_record_563026e4

    drop_table :drop_record_563026e3

    drop_table :drop_record_563026e2

    drop_table :drop_record_563026e1

    drop_table :drop_record_563027s4

    drop_table :drop_record_563027s3

    drop_table :drop_record_563027s2

    drop_table :drop_record_563027s1

    drop_table :drop_record_563027a4

    drop_table :drop_record_563027a3

    drop_table :drop_record_563027a2

    drop_table :drop_record_563027a1

    drop_table :drop_record_563027b4

    drop_table :drop_record_563027b3

    drop_table :drop_record_563027b2

    drop_table :drop_record_563027b1

    drop_table :drop_record_563027c4

    drop_table :drop_record_563027c3

    drop_table :drop_record_563027c2

    drop_table :drop_record_563027c1

    drop_table :drop_record_563027d4

    drop_table :drop_record_563027d3

    drop_table :drop_record_563027d2

    drop_table :drop_record_563027d1

    drop_table :drop_record_563027e4

    drop_table :drop_record_563027e3

    drop_table :drop_record_563027e2

    drop_table :drop_record_563027e1

    drop_table :drop_record_563028s4

    drop_table :drop_record_563028s3

    drop_table :drop_record_563028s2

    drop_table :drop_record_563028s1

    drop_table :drop_record_563028a4

    drop_table :drop_record_563028a3

    drop_table :drop_record_563028a2

    drop_table :drop_record_563028a1

    drop_table :drop_record_563028b4

    drop_table :drop_record_563028b3

    drop_table :drop_record_563028b2

    drop_table :drop_record_563028b1

    drop_table :drop_record_563028c4

    drop_table :drop_record_563028c3

    drop_table :drop_record_563028c2

    drop_table :drop_record_563028c1

    drop_table :drop_record_563028d4

    drop_table :drop_record_563028d3

    drop_table :drop_record_563028d2

    drop_table :drop_record_563028d1

    drop_table :drop_record_563028e4

    drop_table :drop_record_563028e3

    drop_table :drop_record_563028e2

    drop_table :drop_record_563028e1

    drop_table :drop_record_563029s4

    drop_table :drop_record_563029s3

    drop_table :drop_record_563029s2

    drop_table :drop_record_563029s1

    drop_table :drop_record_563029a4

    drop_table :drop_record_563029a3

    drop_table :drop_record_563029a2

    drop_table :drop_record_563029a1

    drop_table :drop_record_563029b4

    drop_table :drop_record_563029b3

    drop_table :drop_record_563029b2

    drop_table :drop_record_563029b1

    drop_table :drop_record_563029c4

    drop_table :drop_record_563029c3

    drop_table :drop_record_563029c2

    drop_table :drop_record_563029c1

    drop_table :drop_record_563029d4

    drop_table :drop_record_563029d3

    drop_table :drop_record_563029d2

    drop_table :drop_record_563029d1

    drop_table :drop_record_563029e4

    drop_table :drop_record_563029e3

    drop_table :drop_record_563029e2

    drop_table :drop_record_563029e1

    drop_table :drop_record_563030s4

    drop_table :drop_record_563030s3

    drop_table :drop_record_563030s2

    drop_table :drop_record_563030s1

    drop_table :drop_record_563030a4

    drop_table :drop_record_563030a3

    drop_table :drop_record_563030a2

    drop_table :drop_record_563030a1

    drop_table :drop_record_563030b4

    drop_table :drop_record_563030b3

    drop_table :drop_record_563030b2

    drop_table :drop_record_563030b1

    drop_table :drop_record_563030c4

    drop_table :drop_record_563030c3

    drop_table :drop_record_563030c2

    drop_table :drop_record_563030c1

    drop_table :drop_record_563030d4

    drop_table :drop_record_563030d3

    drop_table :drop_record_563030d2

    drop_table :drop_record_563030d1

    drop_table :drop_record_563030e4

    drop_table :drop_record_563030e3

    drop_table :drop_record_563030e2

    drop_table :drop_record_563030e1

    drop_table :drop_record_563031s4

    drop_table :drop_record_563031s3

    drop_table :drop_record_563031s2

    drop_table :drop_record_563031s1

    drop_table :drop_record_563031a4

    drop_table :drop_record_563031a3

    drop_table :drop_record_563031a2

    drop_table :drop_record_563031a1

    drop_table :drop_record_563031b4

    drop_table :drop_record_563031b3

    drop_table :drop_record_563031b2

    drop_table :drop_record_563031b1

    drop_table :drop_record_563031c4

    drop_table :drop_record_563031c3

    drop_table :drop_record_563031c2

    drop_table :drop_record_563031c1

    drop_table :drop_record_563031d4

    drop_table :drop_record_563031d3

    drop_table :drop_record_563031d2

    drop_table :drop_record_563031d1

    drop_table :drop_record_563031e4

    drop_table :drop_record_563031e3

    drop_table :drop_record_563031e2

    drop_table :drop_record_563031e1

    drop_table :drop_record_563032s4

    drop_table :drop_record_563032s3

    drop_table :drop_record_563032s2

    drop_table :drop_record_563032s1

    drop_table :drop_record_563032a4

    drop_table :drop_record_563032a3

    drop_table :drop_record_563032a2

    drop_table :drop_record_563032a1

    drop_table :drop_record_563032b4

    drop_table :drop_record_563032b3

    drop_table :drop_record_563032b2

    drop_table :drop_record_563032b1

    drop_table :drop_record_563032c4

    drop_table :drop_record_563032c3

    drop_table :drop_record_563032c2

    drop_table :drop_record_563032c1

    drop_table :drop_record_563032d4

    drop_table :drop_record_563032d3

    drop_table :drop_record_563032d2

    drop_table :drop_record_563032d1

    drop_table :drop_record_563032e4

    drop_table :drop_record_563032e3

    drop_table :drop_record_563032e2

    drop_table :drop_record_563032e1

    drop_table :drop_record_563033s4

    drop_table :drop_record_563033s3

    drop_table :drop_record_563033s2

    drop_table :drop_record_563033s1

    drop_table :drop_record_563033a4

    drop_table :drop_record_563033a3

    drop_table :drop_record_563033a2

    drop_table :drop_record_563033a1

    drop_table :drop_record_563033b4

    drop_table :drop_record_563033b3

    drop_table :drop_record_563033b2

    drop_table :drop_record_563033b1

    drop_table :drop_record_563033c4

    drop_table :drop_record_563033c3

    drop_table :drop_record_563033c2

    drop_table :drop_record_563033c1

    drop_table :drop_record_563033d4

    drop_table :drop_record_563033d3

    drop_table :drop_record_563033d2

    drop_table :drop_record_563033d1

    drop_table :drop_record_563033e4

    drop_table :drop_record_563033e3

    drop_table :drop_record_563033e2

    drop_table :drop_record_563033e1

    drop_table :drop_record_563034s4

    drop_table :drop_record_563034s3

    drop_table :drop_record_563034s2

    drop_table :drop_record_563034s1

    drop_table :drop_record_563034a4

    drop_table :drop_record_563034a3

    drop_table :drop_record_563034a2

    drop_table :drop_record_563034a1

    drop_table :drop_record_563034b4

    drop_table :drop_record_563034b3

    drop_table :drop_record_563034b2

    drop_table :drop_record_563034b1

    drop_table :drop_record_563034c4

    drop_table :drop_record_563034c3

    drop_table :drop_record_563034c2

    drop_table :drop_record_563034c1

    drop_table :drop_record_563034d4

    drop_table :drop_record_563034d3

    drop_table :drop_record_563034d2

    drop_table :drop_record_563034d1

    drop_table :drop_record_563034e4

    drop_table :drop_record_563034e3

    drop_table :drop_record_563034e2

    drop_table :drop_record_563034e1

    drop_table :drop_record_563035s4

    drop_table :drop_record_563035s3

    drop_table :drop_record_563035s2

    drop_table :drop_record_563035s1

    drop_table :drop_record_563035a4

    drop_table :drop_record_563035a3

    drop_table :drop_record_563035a2

    drop_table :drop_record_563035a1

    drop_table :drop_record_563035b4

    drop_table :drop_record_563035b3

    drop_table :drop_record_563035b2

    drop_table :drop_record_563035b1

    drop_table :drop_record_563035c4

    drop_table :drop_record_563035c3

    drop_table :drop_record_563035c2

    drop_table :drop_record_563035c1

    drop_table :drop_record_563035d4

    drop_table :drop_record_563035d3

    drop_table :drop_record_563035d2

    drop_table :drop_record_563035d1

    drop_table :drop_record_563035e4

    drop_table :drop_record_563035e3

    drop_table :drop_record_563035e2

    drop_table :drop_record_563035e1

    drop_table :drop_record_563036s4

    drop_table :drop_record_563036s3

    drop_table :drop_record_563036s2

    drop_table :drop_record_563036s1

    drop_table :drop_record_563036a4

    drop_table :drop_record_563036a3

    drop_table :drop_record_563036a2

    drop_table :drop_record_563036a1

    drop_table :drop_record_563036b4

    drop_table :drop_record_563036b3

    drop_table :drop_record_563036b2

    drop_table :drop_record_563036b1

    drop_table :drop_record_563036c4

    drop_table :drop_record_563036c3

    drop_table :drop_record_563036c2

    drop_table :drop_record_563036c1

    drop_table :drop_record_563036d4

    drop_table :drop_record_563036d3

    drop_table :drop_record_563036d2

    drop_table :drop_record_563036d1

    drop_table :drop_record_563036e4

    drop_table :drop_record_563036e3

    drop_table :drop_record_563036e2

    drop_table :drop_record_563036e1

    drop_table :drop_record_563037s4

    drop_table :drop_record_563037s3

    drop_table :drop_record_563037s2

    drop_table :drop_record_563037s1

    drop_table :drop_record_563037a4

    drop_table :drop_record_563037a3

    drop_table :drop_record_563037a2

    drop_table :drop_record_563037a1

    drop_table :drop_record_563037b4

    drop_table :drop_record_563037b3

    drop_table :drop_record_563037b2

    drop_table :drop_record_563037b1

    drop_table :drop_record_563037c4

    drop_table :drop_record_563037c3

    drop_table :drop_record_563037c2

    drop_table :drop_record_563037c1

    drop_table :drop_record_563037d4

    drop_table :drop_record_563037d3

    drop_table :drop_record_563037d2

    drop_table :drop_record_563037d1

    drop_table :drop_record_563037e4

    drop_table :drop_record_563037e3

    drop_table :drop_record_563037e2

    drop_table :drop_record_563037e1

    drop_table :drop_record_563038s4

    drop_table :drop_record_563038s3

    drop_table :drop_record_563038s2

    drop_table :drop_record_563038s1

    drop_table :drop_record_563038a4

    drop_table :drop_record_563038a3

    drop_table :drop_record_563038a2

    drop_table :drop_record_563038a1

    drop_table :drop_record_563038b4

    drop_table :drop_record_563038b3

    drop_table :drop_record_563038b2

    drop_table :drop_record_563038b1

    drop_table :drop_record_563038c4

    drop_table :drop_record_563038c3

    drop_table :drop_record_563038c2

    drop_table :drop_record_563038c1

    drop_table :drop_record_563038d4

    drop_table :drop_record_563038d3

    drop_table :drop_record_563038d2

    drop_table :drop_record_563038d1

    drop_table :drop_record_563038e4

    drop_table :drop_record_563038e3

    drop_table :drop_record_563038e2

    drop_table :drop_record_563038e1

    drop_table :drop_record_563039s4

    drop_table :drop_record_563039s3

    drop_table :drop_record_563039s2

    drop_table :drop_record_563039s1

    drop_table :drop_record_563039a4

    drop_table :drop_record_563039a3

    drop_table :drop_record_563039a2

    drop_table :drop_record_563039a1

    drop_table :drop_record_563039b4

    drop_table :drop_record_563039b3

    drop_table :drop_record_563039b2

    drop_table :drop_record_563039b1

    drop_table :drop_record_563039c4

    drop_table :drop_record_563039c3

    drop_table :drop_record_563039c2

    drop_table :drop_record_563039c1

    drop_table :drop_record_563039d4

    drop_table :drop_record_563039d3

    drop_table :drop_record_563039d2

    drop_table :drop_record_563039d1

    drop_table :drop_record_563039e4

    drop_table :drop_record_563039e3

    drop_table :drop_record_563039e2

    drop_table :drop_record_563039e1

    drop_table :drop_record_563040s4

    drop_table :drop_record_563040s3

    drop_table :drop_record_563040s2

    drop_table :drop_record_563040s1

    drop_table :drop_record_563040a4

    drop_table :drop_record_563040a3

    drop_table :drop_record_563040a2

    drop_table :drop_record_563040a1

    drop_table :drop_record_563040b4

    drop_table :drop_record_563040b3

    drop_table :drop_record_563040b2

    drop_table :drop_record_563040b1

    drop_table :drop_record_563040c4

    drop_table :drop_record_563040c3

    drop_table :drop_record_563040c2

    drop_table :drop_record_563040c1

    drop_table :drop_record_563040d4

    drop_table :drop_record_563040d3

    drop_table :drop_record_563040d2

    drop_table :drop_record_563040d1

    drop_table :drop_record_563040e4

    drop_table :drop_record_563040e3

    drop_table :drop_record_563040e2

    drop_table :drop_record_563040e1

    drop_table :drop_record_563041s4

    drop_table :drop_record_563041s3

    drop_table :drop_record_563041s2

    drop_table :drop_record_563041s1

    drop_table :drop_record_563041a4

    drop_table :drop_record_563041a3

    drop_table :drop_record_563041a2

    drop_table :drop_record_563041a1

    drop_table :drop_record_563041b4

    drop_table :drop_record_563041b3

    drop_table :drop_record_563041b2

    drop_table :drop_record_563041b1

    drop_table :drop_record_563041c4

    drop_table :drop_record_563041c3

    drop_table :drop_record_563041c2

    drop_table :drop_record_563041c1

    drop_table :drop_record_563041d4

    drop_table :drop_record_563041d3

    drop_table :drop_record_563041d2

    drop_table :drop_record_563041d1

    drop_table :drop_record_563041e4

    drop_table :drop_record_563041e3

    drop_table :drop_record_563041e2

    drop_table :drop_record_563041e1

    drop_table :drop_record_563042s4

    drop_table :drop_record_563042s3

    drop_table :drop_record_563042s2

    drop_table :drop_record_563042s1

    drop_table :drop_record_563042a4

    drop_table :drop_record_563042a3

    drop_table :drop_record_563042a2

    drop_table :drop_record_563042a1

    drop_table :drop_record_563042b4

    drop_table :drop_record_563042b3

    drop_table :drop_record_563042b2

    drop_table :drop_record_563042b1

    drop_table :drop_record_563042c4

    drop_table :drop_record_563042c3

    drop_table :drop_record_563042c2

    drop_table :drop_record_563042c1

    drop_table :drop_record_563042d4

    drop_table :drop_record_563042d3

    drop_table :drop_record_563042d2

    drop_table :drop_record_563042d1

    drop_table :drop_record_563042e4

    drop_table :drop_record_563042e3

    drop_table :drop_record_563042e2

    drop_table :drop_record_563042e1

    drop_table :drop_record_563043s4

    drop_table :drop_record_563043s3

    drop_table :drop_record_563043s2

    drop_table :drop_record_563043s1

    drop_table :drop_record_563043a4

    drop_table :drop_record_563043a3

    drop_table :drop_record_563043a2

    drop_table :drop_record_563043a1

    drop_table :drop_record_563043b4

    drop_table :drop_record_563043b3

    drop_table :drop_record_563043b2

    drop_table :drop_record_563043b1

    drop_table :drop_record_563043c4

    drop_table :drop_record_563043c3

    drop_table :drop_record_563043c2

    drop_table :drop_record_563043c1

    drop_table :drop_record_563043d4

    drop_table :drop_record_563043d3

    drop_table :drop_record_563043d2

    drop_table :drop_record_563043d1

    drop_table :drop_record_563043e4

    drop_table :drop_record_563043e3

    drop_table :drop_record_563043e2

    drop_table :drop_record_563043e1

    drop_table :drop_record_563044s4

    drop_table :drop_record_563044s3

    drop_table :drop_record_563044s2

    drop_table :drop_record_563044s1

    drop_table :drop_record_563044a4

    drop_table :drop_record_563044a3

    drop_table :drop_record_563044a2

    drop_table :drop_record_563044a1

    drop_table :drop_record_563044b4

    drop_table :drop_record_563044b3

    drop_table :drop_record_563044b2

    drop_table :drop_record_563044b1

    drop_table :drop_record_563044c4

    drop_table :drop_record_563044c3

    drop_table :drop_record_563044c2

    drop_table :drop_record_563044c1

    drop_table :drop_record_563044d4

    drop_table :drop_record_563044d3

    drop_table :drop_record_563044d2

    drop_table :drop_record_563044d1

    drop_table :drop_record_563044e4

    drop_table :drop_record_563044e3

    drop_table :drop_record_563044e2

    drop_table :drop_record_563044e1

    drop_table :drop_record_563045s4

    drop_table :drop_record_563045s3

    drop_table :drop_record_563045s2

    drop_table :drop_record_563045s1

    drop_table :drop_record_563045a4

    drop_table :drop_record_563045a3

    drop_table :drop_record_563045a2

    drop_table :drop_record_563045a1

    drop_table :drop_record_563045b4

    drop_table :drop_record_563045b3

    drop_table :drop_record_563045b2

    drop_table :drop_record_563045b1

    drop_table :drop_record_563045c4

    drop_table :drop_record_563045c3

    drop_table :drop_record_563045c2

    drop_table :drop_record_563045c1

    drop_table :drop_record_563045d4

    drop_table :drop_record_563045d3

    drop_table :drop_record_563045d2

    drop_table :drop_record_563045d1

    drop_table :drop_record_563045e4

    drop_table :drop_record_563045e3

    drop_table :drop_record_563045e2

    drop_table :drop_record_563045e1

    drop_table :drop_record_563046s4

    drop_table :drop_record_563046s3

    drop_table :drop_record_563046s2

    drop_table :drop_record_563046s1

    drop_table :drop_record_563046a4

    drop_table :drop_record_563046a3

    drop_table :drop_record_563046a2

    drop_table :drop_record_563046a1

    drop_table :drop_record_563046b4

    drop_table :drop_record_563046b3

    drop_table :drop_record_563046b2

    drop_table :drop_record_563046b1

    drop_table :drop_record_563046c4

    drop_table :drop_record_563046c3

    drop_table :drop_record_563046c2

    drop_table :drop_record_563046c1

    drop_table :drop_record_563046d4

    drop_table :drop_record_563046d3

    drop_table :drop_record_563046d2

    drop_table :drop_record_563046d1

    drop_table :drop_record_563046e4

    drop_table :drop_record_563046e3

    drop_table :drop_record_563046e2

    drop_table :drop_record_563046e1

    drop_table :drop_record_563047s4

    drop_table :drop_record_563047s3

    drop_table :drop_record_563047s2

    drop_table :drop_record_563047s1

    drop_table :drop_record_563047a4

    drop_table :drop_record_563047a3

    drop_table :drop_record_563047a2

    drop_table :drop_record_563047a1

    drop_table :drop_record_563047b4

    drop_table :drop_record_563047b3

    drop_table :drop_record_563047b2

    drop_table :drop_record_563047b1

    drop_table :drop_record_563047c4

    drop_table :drop_record_563047c3

    drop_table :drop_record_563047c2

    drop_table :drop_record_563047c1

    drop_table :drop_record_563047d4

    drop_table :drop_record_563047d3

    drop_table :drop_record_563047d2

    drop_table :drop_record_563047d1

    drop_table :drop_record_563047e4

    drop_table :drop_record_563047e3

    drop_table :drop_record_563047e2

    drop_table :drop_record_563047e1

    drop_table :drop_record_563048s4

    drop_table :drop_record_563048s3

    drop_table :drop_record_563048s2

    drop_table :drop_record_563048s1

    drop_table :drop_record_563048a4

    drop_table :drop_record_563048a3

    drop_table :drop_record_563048a2

    drop_table :drop_record_563048a1

    drop_table :drop_record_563048b4

    drop_table :drop_record_563048b3

    drop_table :drop_record_563048b2

    drop_table :drop_record_563048b1

    drop_table :drop_record_563048c4

    drop_table :drop_record_563048c3

    drop_table :drop_record_563048c2

    drop_table :drop_record_563048c1

    drop_table :drop_record_563048d4

    drop_table :drop_record_563048d3

    drop_table :drop_record_563048d2

    drop_table :drop_record_563048d1

    drop_table :drop_record_563048e4

    drop_table :drop_record_563048e3

    drop_table :drop_record_563048e2

    drop_table :drop_record_563048e1

    drop_table :drop_record_563049s4

    drop_table :drop_record_563049s3

    drop_table :drop_record_563049s2

    drop_table :drop_record_563049s1

    drop_table :drop_record_563049a4

    drop_table :drop_record_563049a3

    drop_table :drop_record_563049a2

    drop_table :drop_record_563049a1

    drop_table :drop_record_563049b4

    drop_table :drop_record_563049b3

    drop_table :drop_record_563049b2

    drop_table :drop_record_563049b1

    drop_table :drop_record_563049c4

    drop_table :drop_record_563049c3

    drop_table :drop_record_563049c2

    drop_table :drop_record_563049c1

    drop_table :drop_record_563049d4

    drop_table :drop_record_563049d3

    drop_table :drop_record_563049d2

    drop_table :drop_record_563049d1

    drop_table :drop_record_563049e4

    drop_table :drop_record_563049e3

    drop_table :drop_record_563049e2

    drop_table :drop_record_563049e1

    drop_table :drop_record_563050s4

    drop_table :drop_record_563050s3

    drop_table :drop_record_563050s2

    drop_table :drop_record_563050s1

    drop_table :drop_record_563050a4

    drop_table :drop_record_563050a3

    drop_table :drop_record_563050a2

    drop_table :drop_record_563050a1

    drop_table :drop_record_563050b4

    drop_table :drop_record_563050b3

    drop_table :drop_record_563050b2

    drop_table :drop_record_563050b1

    drop_table :drop_record_563050c4

    drop_table :drop_record_563050c3

    drop_table :drop_record_563050c2

    drop_table :drop_record_563050c1

    drop_table :drop_record_563050d4

    drop_table :drop_record_563050d3

    drop_table :drop_record_563050d2

    drop_table :drop_record_563050d1

    drop_table :drop_record_563050e4

    drop_table :drop_record_563050e3

    drop_table :drop_record_563050e2

    drop_table :drop_record_563050e1

    drop_table :drop_record_563051s4

    drop_table :drop_record_563051s3

    drop_table :drop_record_563051s2

    drop_table :drop_record_563051s1

    drop_table :drop_record_563051a4

    drop_table :drop_record_563051a3

    drop_table :drop_record_563051a2

    drop_table :drop_record_563051a1

    drop_table :drop_record_563051b4

    drop_table :drop_record_563051b3

    drop_table :drop_record_563051b2

    drop_table :drop_record_563051b1

    drop_table :drop_record_563051c4

    drop_table :drop_record_563051c3

    drop_table :drop_record_563051c2

    drop_table :drop_record_563051c1

    drop_table :drop_record_563051d4

    drop_table :drop_record_563051d3

    drop_table :drop_record_563051d2

    drop_table :drop_record_563051d1

    drop_table :drop_record_563051e4

    drop_table :drop_record_563051e3

    drop_table :drop_record_563051e2

    drop_table :drop_record_563051e1

    drop_table :drop_record_563052s4

    drop_table :drop_record_563052s3

    drop_table :drop_record_563052s2

    drop_table :drop_record_563052s1

    drop_table :drop_record_563052a4

    drop_table :drop_record_563052a3

    drop_table :drop_record_563052a2

    drop_table :drop_record_563052a1

    drop_table :drop_record_563052b4

    drop_table :drop_record_563052b3

    drop_table :drop_record_563052b2

    drop_table :drop_record_563052b1

    drop_table :drop_record_563052c4

    drop_table :drop_record_563052c3

    drop_table :drop_record_563052c2

    drop_table :drop_record_563052c1

    drop_table :drop_record_563052d4

    drop_table :drop_record_563052d3

    drop_table :drop_record_563052d2

    drop_table :drop_record_563052d1

    drop_table :drop_record_563052e4

    drop_table :drop_record_563052e3

    drop_table :drop_record_563052e2

    drop_table :drop_record_563052e1

    drop_table :drop_record_563053s4

    drop_table :drop_record_563053s3

    drop_table :drop_record_563053s2

    drop_table :drop_record_563053s1

    drop_table :drop_record_563053a4

    drop_table :drop_record_563053a3

    drop_table :drop_record_563053a2

    drop_table :drop_record_563053a1

    drop_table :drop_record_563053b4

    drop_table :drop_record_563053b3

    drop_table :drop_record_563053b2

    drop_table :drop_record_563053b1

    drop_table :drop_record_563053c4

    drop_table :drop_record_563053c3

    drop_table :drop_record_563053c2

    drop_table :drop_record_563053c1

    drop_table :drop_record_563053d4

    drop_table :drop_record_563053d3

    drop_table :drop_record_563053d2

    drop_table :drop_record_563053d1

    drop_table :drop_record_563053e4

    drop_table :drop_record_563053e3

    drop_table :drop_record_563053e2

    drop_table :drop_record_563053e1

    drop_table :drop_record_563054s4

    drop_table :drop_record_563054s3

    drop_table :drop_record_563054s2

    drop_table :drop_record_563054s1

    drop_table :drop_record_563054a4

    drop_table :drop_record_563054a3

    drop_table :drop_record_563054a2

    drop_table :drop_record_563054a1

    drop_table :drop_record_563054b4

    drop_table :drop_record_563054b3

    drop_table :drop_record_563054b2

    drop_table :drop_record_563054b1

    drop_table :drop_record_563054c4

    drop_table :drop_record_563054c3

    drop_table :drop_record_563054c2

    drop_table :drop_record_563054c1

    drop_table :drop_record_563054d4

    drop_table :drop_record_563054d3

    drop_table :drop_record_563054d2

    drop_table :drop_record_563054d1

    drop_table :drop_record_563054e4

    drop_table :drop_record_563054e3

    drop_table :drop_record_563054e2

    drop_table :drop_record_563054e1

    drop_table :drop_record_563055s4

    drop_table :drop_record_563055s3

    drop_table :drop_record_563055s2

    drop_table :drop_record_563055s1

    drop_table :drop_record_563055a4

    drop_table :drop_record_563055a3

    drop_table :drop_record_563055a2

    drop_table :drop_record_563055a1

    drop_table :drop_record_563055b4

    drop_table :drop_record_563055b3

    drop_table :drop_record_563055b2

    drop_table :drop_record_563055b1

    drop_table :drop_record_563055c4

    drop_table :drop_record_563055c3

    drop_table :drop_record_563055c2

    drop_table :drop_record_563055c1

    drop_table :drop_record_563055d4

    drop_table :drop_record_563055d3

    drop_table :drop_record_563055d2

    drop_table :drop_record_563055d1

    drop_table :drop_record_563055e4

    drop_table :drop_record_563055e3

    drop_table :drop_record_563055e2

    drop_table :drop_record_563055e1

    drop_table :drop_record_563056s4

    drop_table :drop_record_563056s3

    drop_table :drop_record_563056s2

    drop_table :drop_record_563056s1

    drop_table :drop_record_563056a4

    drop_table :drop_record_563056a3

    drop_table :drop_record_563056a2

    drop_table :drop_record_563056a1

    drop_table :drop_record_563056b4

    drop_table :drop_record_563056b3

    drop_table :drop_record_563056b2

    drop_table :drop_record_563056b1

    drop_table :drop_record_563056c4

    drop_table :drop_record_563056c3

    drop_table :drop_record_563056c2

    drop_table :drop_record_563056c1

    drop_table :drop_record_563056d4

    drop_table :drop_record_563056d3

    drop_table :drop_record_563056d2

    drop_table :drop_record_563056d1

    drop_table :drop_record_563056e4

    drop_table :drop_record_563056e3

    drop_table :drop_record_563056e2

    drop_table :drop_record_563056e1

    drop_table :drop_record_563057s4

    drop_table :drop_record_563057s3

    drop_table :drop_record_563057s2

    drop_table :drop_record_563057s1

    drop_table :drop_record_563057a4

    drop_table :drop_record_563057a3

    drop_table :drop_record_563057a2

    drop_table :drop_record_563057a1

    drop_table :drop_record_563057b4

    drop_table :drop_record_563057b3

    drop_table :drop_record_563057b2

    drop_table :drop_record_563057b1

    drop_table :drop_record_563057c4

    drop_table :drop_record_563057c3

    drop_table :drop_record_563057c2

    drop_table :drop_record_563057c1

    drop_table :drop_record_563057d4

    drop_table :drop_record_563057d3

    drop_table :drop_record_563057d2

    drop_table :drop_record_563057d1

    drop_table :drop_record_563057e4

    drop_table :drop_record_563057e3

    drop_table :drop_record_563057e2

    drop_table :drop_record_563057e1

  end
end
