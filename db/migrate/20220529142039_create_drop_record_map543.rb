
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap543 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_543001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001s4, :ship
    add_index :drop_record_543001s4, :time

    create_table :drop_record_543001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001s3, :ship
    add_index :drop_record_543001s3, :time

    create_table :drop_record_543001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001s2, :ship
    add_index :drop_record_543001s2, :time

    create_table :drop_record_543001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001s1, :ship
    add_index :drop_record_543001s1, :time

    create_table :drop_record_543001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001a4, :ship
    add_index :drop_record_543001a4, :time

    create_table :drop_record_543001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001a3, :ship
    add_index :drop_record_543001a3, :time

    create_table :drop_record_543001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001a2, :ship
    add_index :drop_record_543001a2, :time

    create_table :drop_record_543001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001a1, :ship
    add_index :drop_record_543001a1, :time

    create_table :drop_record_543001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001b4, :ship
    add_index :drop_record_543001b4, :time

    create_table :drop_record_543001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001b3, :ship
    add_index :drop_record_543001b3, :time

    create_table :drop_record_543001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001b2, :ship
    add_index :drop_record_543001b2, :time

    create_table :drop_record_543001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001b1, :ship
    add_index :drop_record_543001b1, :time

    create_table :drop_record_543001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001c4, :ship
    add_index :drop_record_543001c4, :time

    create_table :drop_record_543001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001c3, :ship
    add_index :drop_record_543001c3, :time

    create_table :drop_record_543001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001c2, :ship
    add_index :drop_record_543001c2, :time

    create_table :drop_record_543001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001c1, :ship
    add_index :drop_record_543001c1, :time

    create_table :drop_record_543001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001d4, :ship
    add_index :drop_record_543001d4, :time

    create_table :drop_record_543001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001d3, :ship
    add_index :drop_record_543001d3, :time

    create_table :drop_record_543001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001d2, :ship
    add_index :drop_record_543001d2, :time

    create_table :drop_record_543001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001d1, :ship
    add_index :drop_record_543001d1, :time

    create_table :drop_record_543001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001e4, :ship
    add_index :drop_record_543001e4, :time

    create_table :drop_record_543001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001e3, :ship
    add_index :drop_record_543001e3, :time

    create_table :drop_record_543001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001e2, :ship
    add_index :drop_record_543001e2, :time

    create_table :drop_record_543001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543001e1, :ship
    add_index :drop_record_543001e1, :time

    create_table :drop_record_543002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002s4, :ship
    add_index :drop_record_543002s4, :time

    create_table :drop_record_543002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002s3, :ship
    add_index :drop_record_543002s3, :time

    create_table :drop_record_543002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002s2, :ship
    add_index :drop_record_543002s2, :time

    create_table :drop_record_543002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002s1, :ship
    add_index :drop_record_543002s1, :time

    create_table :drop_record_543002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002a4, :ship
    add_index :drop_record_543002a4, :time

    create_table :drop_record_543002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002a3, :ship
    add_index :drop_record_543002a3, :time

    create_table :drop_record_543002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002a2, :ship
    add_index :drop_record_543002a2, :time

    create_table :drop_record_543002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002a1, :ship
    add_index :drop_record_543002a1, :time

    create_table :drop_record_543002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002b4, :ship
    add_index :drop_record_543002b4, :time

    create_table :drop_record_543002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002b3, :ship
    add_index :drop_record_543002b3, :time

    create_table :drop_record_543002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002b2, :ship
    add_index :drop_record_543002b2, :time

    create_table :drop_record_543002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002b1, :ship
    add_index :drop_record_543002b1, :time

    create_table :drop_record_543002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002c4, :ship
    add_index :drop_record_543002c4, :time

    create_table :drop_record_543002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002c3, :ship
    add_index :drop_record_543002c3, :time

    create_table :drop_record_543002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002c2, :ship
    add_index :drop_record_543002c2, :time

    create_table :drop_record_543002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002c1, :ship
    add_index :drop_record_543002c1, :time

    create_table :drop_record_543002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002d4, :ship
    add_index :drop_record_543002d4, :time

    create_table :drop_record_543002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002d3, :ship
    add_index :drop_record_543002d3, :time

    create_table :drop_record_543002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002d2, :ship
    add_index :drop_record_543002d2, :time

    create_table :drop_record_543002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002d1, :ship
    add_index :drop_record_543002d1, :time

    create_table :drop_record_543002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002e4, :ship
    add_index :drop_record_543002e4, :time

    create_table :drop_record_543002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002e3, :ship
    add_index :drop_record_543002e3, :time

    create_table :drop_record_543002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002e2, :ship
    add_index :drop_record_543002e2, :time

    create_table :drop_record_543002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543002e1, :ship
    add_index :drop_record_543002e1, :time

    create_table :drop_record_543003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003s4, :ship
    add_index :drop_record_543003s4, :time

    create_table :drop_record_543003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003s3, :ship
    add_index :drop_record_543003s3, :time

    create_table :drop_record_543003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003s2, :ship
    add_index :drop_record_543003s2, :time

    create_table :drop_record_543003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003s1, :ship
    add_index :drop_record_543003s1, :time

    create_table :drop_record_543003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003a4, :ship
    add_index :drop_record_543003a4, :time

    create_table :drop_record_543003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003a3, :ship
    add_index :drop_record_543003a3, :time

    create_table :drop_record_543003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003a2, :ship
    add_index :drop_record_543003a2, :time

    create_table :drop_record_543003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003a1, :ship
    add_index :drop_record_543003a1, :time

    create_table :drop_record_543003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003b4, :ship
    add_index :drop_record_543003b4, :time

    create_table :drop_record_543003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003b3, :ship
    add_index :drop_record_543003b3, :time

    create_table :drop_record_543003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003b2, :ship
    add_index :drop_record_543003b2, :time

    create_table :drop_record_543003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003b1, :ship
    add_index :drop_record_543003b1, :time

    create_table :drop_record_543003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003c4, :ship
    add_index :drop_record_543003c4, :time

    create_table :drop_record_543003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003c3, :ship
    add_index :drop_record_543003c3, :time

    create_table :drop_record_543003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003c2, :ship
    add_index :drop_record_543003c2, :time

    create_table :drop_record_543003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003c1, :ship
    add_index :drop_record_543003c1, :time

    create_table :drop_record_543003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003d4, :ship
    add_index :drop_record_543003d4, :time

    create_table :drop_record_543003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003d3, :ship
    add_index :drop_record_543003d3, :time

    create_table :drop_record_543003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003d2, :ship
    add_index :drop_record_543003d2, :time

    create_table :drop_record_543003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003d1, :ship
    add_index :drop_record_543003d1, :time

    create_table :drop_record_543003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003e4, :ship
    add_index :drop_record_543003e4, :time

    create_table :drop_record_543003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003e3, :ship
    add_index :drop_record_543003e3, :time

    create_table :drop_record_543003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003e2, :ship
    add_index :drop_record_543003e2, :time

    create_table :drop_record_543003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543003e1, :ship
    add_index :drop_record_543003e1, :time

    create_table :drop_record_543004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004s4, :ship
    add_index :drop_record_543004s4, :time

    create_table :drop_record_543004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004s3, :ship
    add_index :drop_record_543004s3, :time

    create_table :drop_record_543004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004s2, :ship
    add_index :drop_record_543004s2, :time

    create_table :drop_record_543004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004s1, :ship
    add_index :drop_record_543004s1, :time

    create_table :drop_record_543004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004a4, :ship
    add_index :drop_record_543004a4, :time

    create_table :drop_record_543004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004a3, :ship
    add_index :drop_record_543004a3, :time

    create_table :drop_record_543004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004a2, :ship
    add_index :drop_record_543004a2, :time

    create_table :drop_record_543004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004a1, :ship
    add_index :drop_record_543004a1, :time

    create_table :drop_record_543004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004b4, :ship
    add_index :drop_record_543004b4, :time

    create_table :drop_record_543004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004b3, :ship
    add_index :drop_record_543004b3, :time

    create_table :drop_record_543004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004b2, :ship
    add_index :drop_record_543004b2, :time

    create_table :drop_record_543004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004b1, :ship
    add_index :drop_record_543004b1, :time

    create_table :drop_record_543004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004c4, :ship
    add_index :drop_record_543004c4, :time

    create_table :drop_record_543004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004c3, :ship
    add_index :drop_record_543004c3, :time

    create_table :drop_record_543004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004c2, :ship
    add_index :drop_record_543004c2, :time

    create_table :drop_record_543004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004c1, :ship
    add_index :drop_record_543004c1, :time

    create_table :drop_record_543004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004d4, :ship
    add_index :drop_record_543004d4, :time

    create_table :drop_record_543004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004d3, :ship
    add_index :drop_record_543004d3, :time

    create_table :drop_record_543004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004d2, :ship
    add_index :drop_record_543004d2, :time

    create_table :drop_record_543004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004d1, :ship
    add_index :drop_record_543004d1, :time

    create_table :drop_record_543004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004e4, :ship
    add_index :drop_record_543004e4, :time

    create_table :drop_record_543004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004e3, :ship
    add_index :drop_record_543004e3, :time

    create_table :drop_record_543004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004e2, :ship
    add_index :drop_record_543004e2, :time

    create_table :drop_record_543004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543004e1, :ship
    add_index :drop_record_543004e1, :time

    create_table :drop_record_543005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005s4, :ship
    add_index :drop_record_543005s4, :time

    create_table :drop_record_543005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005s3, :ship
    add_index :drop_record_543005s3, :time

    create_table :drop_record_543005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005s2, :ship
    add_index :drop_record_543005s2, :time

    create_table :drop_record_543005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005s1, :ship
    add_index :drop_record_543005s1, :time

    create_table :drop_record_543005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005a4, :ship
    add_index :drop_record_543005a4, :time

    create_table :drop_record_543005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005a3, :ship
    add_index :drop_record_543005a3, :time

    create_table :drop_record_543005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005a2, :ship
    add_index :drop_record_543005a2, :time

    create_table :drop_record_543005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005a1, :ship
    add_index :drop_record_543005a1, :time

    create_table :drop_record_543005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005b4, :ship
    add_index :drop_record_543005b4, :time

    create_table :drop_record_543005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005b3, :ship
    add_index :drop_record_543005b3, :time

    create_table :drop_record_543005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005b2, :ship
    add_index :drop_record_543005b2, :time

    create_table :drop_record_543005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005b1, :ship
    add_index :drop_record_543005b1, :time

    create_table :drop_record_543005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005c4, :ship
    add_index :drop_record_543005c4, :time

    create_table :drop_record_543005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005c3, :ship
    add_index :drop_record_543005c3, :time

    create_table :drop_record_543005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005c2, :ship
    add_index :drop_record_543005c2, :time

    create_table :drop_record_543005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005c1, :ship
    add_index :drop_record_543005c1, :time

    create_table :drop_record_543005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005d4, :ship
    add_index :drop_record_543005d4, :time

    create_table :drop_record_543005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005d3, :ship
    add_index :drop_record_543005d3, :time

    create_table :drop_record_543005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005d2, :ship
    add_index :drop_record_543005d2, :time

    create_table :drop_record_543005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005d1, :ship
    add_index :drop_record_543005d1, :time

    create_table :drop_record_543005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005e4, :ship
    add_index :drop_record_543005e4, :time

    create_table :drop_record_543005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005e3, :ship
    add_index :drop_record_543005e3, :time

    create_table :drop_record_543005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005e2, :ship
    add_index :drop_record_543005e2, :time

    create_table :drop_record_543005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543005e1, :ship
    add_index :drop_record_543005e1, :time

    create_table :drop_record_543006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006s4, :ship
    add_index :drop_record_543006s4, :time

    create_table :drop_record_543006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006s3, :ship
    add_index :drop_record_543006s3, :time

    create_table :drop_record_543006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006s2, :ship
    add_index :drop_record_543006s2, :time

    create_table :drop_record_543006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006s1, :ship
    add_index :drop_record_543006s1, :time

    create_table :drop_record_543006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006a4, :ship
    add_index :drop_record_543006a4, :time

    create_table :drop_record_543006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006a3, :ship
    add_index :drop_record_543006a3, :time

    create_table :drop_record_543006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006a2, :ship
    add_index :drop_record_543006a2, :time

    create_table :drop_record_543006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006a1, :ship
    add_index :drop_record_543006a1, :time

    create_table :drop_record_543006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006b4, :ship
    add_index :drop_record_543006b4, :time

    create_table :drop_record_543006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006b3, :ship
    add_index :drop_record_543006b3, :time

    create_table :drop_record_543006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006b2, :ship
    add_index :drop_record_543006b2, :time

    create_table :drop_record_543006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006b1, :ship
    add_index :drop_record_543006b1, :time

    create_table :drop_record_543006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006c4, :ship
    add_index :drop_record_543006c4, :time

    create_table :drop_record_543006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006c3, :ship
    add_index :drop_record_543006c3, :time

    create_table :drop_record_543006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006c2, :ship
    add_index :drop_record_543006c2, :time

    create_table :drop_record_543006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006c1, :ship
    add_index :drop_record_543006c1, :time

    create_table :drop_record_543006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006d4, :ship
    add_index :drop_record_543006d4, :time

    create_table :drop_record_543006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006d3, :ship
    add_index :drop_record_543006d3, :time

    create_table :drop_record_543006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006d2, :ship
    add_index :drop_record_543006d2, :time

    create_table :drop_record_543006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006d1, :ship
    add_index :drop_record_543006d1, :time

    create_table :drop_record_543006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006e4, :ship
    add_index :drop_record_543006e4, :time

    create_table :drop_record_543006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006e3, :ship
    add_index :drop_record_543006e3, :time

    create_table :drop_record_543006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006e2, :ship
    add_index :drop_record_543006e2, :time

    create_table :drop_record_543006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543006e1, :ship
    add_index :drop_record_543006e1, :time

    create_table :drop_record_543007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007s4, :ship
    add_index :drop_record_543007s4, :time

    create_table :drop_record_543007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007s3, :ship
    add_index :drop_record_543007s3, :time

    create_table :drop_record_543007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007s2, :ship
    add_index :drop_record_543007s2, :time

    create_table :drop_record_543007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007s1, :ship
    add_index :drop_record_543007s1, :time

    create_table :drop_record_543007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007a4, :ship
    add_index :drop_record_543007a4, :time

    create_table :drop_record_543007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007a3, :ship
    add_index :drop_record_543007a3, :time

    create_table :drop_record_543007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007a2, :ship
    add_index :drop_record_543007a2, :time

    create_table :drop_record_543007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007a1, :ship
    add_index :drop_record_543007a1, :time

    create_table :drop_record_543007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007b4, :ship
    add_index :drop_record_543007b4, :time

    create_table :drop_record_543007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007b3, :ship
    add_index :drop_record_543007b3, :time

    create_table :drop_record_543007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007b2, :ship
    add_index :drop_record_543007b2, :time

    create_table :drop_record_543007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007b1, :ship
    add_index :drop_record_543007b1, :time

    create_table :drop_record_543007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007c4, :ship
    add_index :drop_record_543007c4, :time

    create_table :drop_record_543007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007c3, :ship
    add_index :drop_record_543007c3, :time

    create_table :drop_record_543007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007c2, :ship
    add_index :drop_record_543007c2, :time

    create_table :drop_record_543007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007c1, :ship
    add_index :drop_record_543007c1, :time

    create_table :drop_record_543007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007d4, :ship
    add_index :drop_record_543007d4, :time

    create_table :drop_record_543007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007d3, :ship
    add_index :drop_record_543007d3, :time

    create_table :drop_record_543007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007d2, :ship
    add_index :drop_record_543007d2, :time

    create_table :drop_record_543007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007d1, :ship
    add_index :drop_record_543007d1, :time

    create_table :drop_record_543007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007e4, :ship
    add_index :drop_record_543007e4, :time

    create_table :drop_record_543007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007e3, :ship
    add_index :drop_record_543007e3, :time

    create_table :drop_record_543007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007e2, :ship
    add_index :drop_record_543007e2, :time

    create_table :drop_record_543007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543007e1, :ship
    add_index :drop_record_543007e1, :time

    create_table :drop_record_543008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008s4, :ship
    add_index :drop_record_543008s4, :time

    create_table :drop_record_543008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008s3, :ship
    add_index :drop_record_543008s3, :time

    create_table :drop_record_543008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008s2, :ship
    add_index :drop_record_543008s2, :time

    create_table :drop_record_543008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008s1, :ship
    add_index :drop_record_543008s1, :time

    create_table :drop_record_543008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008a4, :ship
    add_index :drop_record_543008a4, :time

    create_table :drop_record_543008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008a3, :ship
    add_index :drop_record_543008a3, :time

    create_table :drop_record_543008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008a2, :ship
    add_index :drop_record_543008a2, :time

    create_table :drop_record_543008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008a1, :ship
    add_index :drop_record_543008a1, :time

    create_table :drop_record_543008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008b4, :ship
    add_index :drop_record_543008b4, :time

    create_table :drop_record_543008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008b3, :ship
    add_index :drop_record_543008b3, :time

    create_table :drop_record_543008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008b2, :ship
    add_index :drop_record_543008b2, :time

    create_table :drop_record_543008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008b1, :ship
    add_index :drop_record_543008b1, :time

    create_table :drop_record_543008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008c4, :ship
    add_index :drop_record_543008c4, :time

    create_table :drop_record_543008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008c3, :ship
    add_index :drop_record_543008c3, :time

    create_table :drop_record_543008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008c2, :ship
    add_index :drop_record_543008c2, :time

    create_table :drop_record_543008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008c1, :ship
    add_index :drop_record_543008c1, :time

    create_table :drop_record_543008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008d4, :ship
    add_index :drop_record_543008d4, :time

    create_table :drop_record_543008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008d3, :ship
    add_index :drop_record_543008d3, :time

    create_table :drop_record_543008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008d2, :ship
    add_index :drop_record_543008d2, :time

    create_table :drop_record_543008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008d1, :ship
    add_index :drop_record_543008d1, :time

    create_table :drop_record_543008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008e4, :ship
    add_index :drop_record_543008e4, :time

    create_table :drop_record_543008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008e3, :ship
    add_index :drop_record_543008e3, :time

    create_table :drop_record_543008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008e2, :ship
    add_index :drop_record_543008e2, :time

    create_table :drop_record_543008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543008e1, :ship
    add_index :drop_record_543008e1, :time

    create_table :drop_record_543009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009s4, :ship
    add_index :drop_record_543009s4, :time

    create_table :drop_record_543009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009s3, :ship
    add_index :drop_record_543009s3, :time

    create_table :drop_record_543009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009s2, :ship
    add_index :drop_record_543009s2, :time

    create_table :drop_record_543009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009s1, :ship
    add_index :drop_record_543009s1, :time

    create_table :drop_record_543009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009a4, :ship
    add_index :drop_record_543009a4, :time

    create_table :drop_record_543009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009a3, :ship
    add_index :drop_record_543009a3, :time

    create_table :drop_record_543009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009a2, :ship
    add_index :drop_record_543009a2, :time

    create_table :drop_record_543009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009a1, :ship
    add_index :drop_record_543009a1, :time

    create_table :drop_record_543009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009b4, :ship
    add_index :drop_record_543009b4, :time

    create_table :drop_record_543009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009b3, :ship
    add_index :drop_record_543009b3, :time

    create_table :drop_record_543009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009b2, :ship
    add_index :drop_record_543009b2, :time

    create_table :drop_record_543009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009b1, :ship
    add_index :drop_record_543009b1, :time

    create_table :drop_record_543009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009c4, :ship
    add_index :drop_record_543009c4, :time

    create_table :drop_record_543009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009c3, :ship
    add_index :drop_record_543009c3, :time

    create_table :drop_record_543009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009c2, :ship
    add_index :drop_record_543009c2, :time

    create_table :drop_record_543009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009c1, :ship
    add_index :drop_record_543009c1, :time

    create_table :drop_record_543009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009d4, :ship
    add_index :drop_record_543009d4, :time

    create_table :drop_record_543009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009d3, :ship
    add_index :drop_record_543009d3, :time

    create_table :drop_record_543009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009d2, :ship
    add_index :drop_record_543009d2, :time

    create_table :drop_record_543009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009d1, :ship
    add_index :drop_record_543009d1, :time

    create_table :drop_record_543009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009e4, :ship
    add_index :drop_record_543009e4, :time

    create_table :drop_record_543009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009e3, :ship
    add_index :drop_record_543009e3, :time

    create_table :drop_record_543009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009e2, :ship
    add_index :drop_record_543009e2, :time

    create_table :drop_record_543009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543009e1, :ship
    add_index :drop_record_543009e1, :time

    create_table :drop_record_543010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010s4, :ship
    add_index :drop_record_543010s4, :time

    create_table :drop_record_543010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010s3, :ship
    add_index :drop_record_543010s3, :time

    create_table :drop_record_543010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010s2, :ship
    add_index :drop_record_543010s2, :time

    create_table :drop_record_543010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010s1, :ship
    add_index :drop_record_543010s1, :time

    create_table :drop_record_543010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010a4, :ship
    add_index :drop_record_543010a4, :time

    create_table :drop_record_543010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010a3, :ship
    add_index :drop_record_543010a3, :time

    create_table :drop_record_543010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010a2, :ship
    add_index :drop_record_543010a2, :time

    create_table :drop_record_543010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010a1, :ship
    add_index :drop_record_543010a1, :time

    create_table :drop_record_543010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010b4, :ship
    add_index :drop_record_543010b4, :time

    create_table :drop_record_543010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010b3, :ship
    add_index :drop_record_543010b3, :time

    create_table :drop_record_543010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010b2, :ship
    add_index :drop_record_543010b2, :time

    create_table :drop_record_543010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010b1, :ship
    add_index :drop_record_543010b1, :time

    create_table :drop_record_543010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010c4, :ship
    add_index :drop_record_543010c4, :time

    create_table :drop_record_543010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010c3, :ship
    add_index :drop_record_543010c3, :time

    create_table :drop_record_543010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010c2, :ship
    add_index :drop_record_543010c2, :time

    create_table :drop_record_543010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010c1, :ship
    add_index :drop_record_543010c1, :time

    create_table :drop_record_543010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010d4, :ship
    add_index :drop_record_543010d4, :time

    create_table :drop_record_543010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010d3, :ship
    add_index :drop_record_543010d3, :time

    create_table :drop_record_543010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010d2, :ship
    add_index :drop_record_543010d2, :time

    create_table :drop_record_543010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010d1, :ship
    add_index :drop_record_543010d1, :time

    create_table :drop_record_543010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010e4, :ship
    add_index :drop_record_543010e4, :time

    create_table :drop_record_543010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010e3, :ship
    add_index :drop_record_543010e3, :time

    create_table :drop_record_543010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010e2, :ship
    add_index :drop_record_543010e2, :time

    create_table :drop_record_543010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543010e1, :ship
    add_index :drop_record_543010e1, :time

    create_table :drop_record_543011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011s4, :ship
    add_index :drop_record_543011s4, :time

    create_table :drop_record_543011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011s3, :ship
    add_index :drop_record_543011s3, :time

    create_table :drop_record_543011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011s2, :ship
    add_index :drop_record_543011s2, :time

    create_table :drop_record_543011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011s1, :ship
    add_index :drop_record_543011s1, :time

    create_table :drop_record_543011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011a4, :ship
    add_index :drop_record_543011a4, :time

    create_table :drop_record_543011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011a3, :ship
    add_index :drop_record_543011a3, :time

    create_table :drop_record_543011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011a2, :ship
    add_index :drop_record_543011a2, :time

    create_table :drop_record_543011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011a1, :ship
    add_index :drop_record_543011a1, :time

    create_table :drop_record_543011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011b4, :ship
    add_index :drop_record_543011b4, :time

    create_table :drop_record_543011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011b3, :ship
    add_index :drop_record_543011b3, :time

    create_table :drop_record_543011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011b2, :ship
    add_index :drop_record_543011b2, :time

    create_table :drop_record_543011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011b1, :ship
    add_index :drop_record_543011b1, :time

    create_table :drop_record_543011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011c4, :ship
    add_index :drop_record_543011c4, :time

    create_table :drop_record_543011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011c3, :ship
    add_index :drop_record_543011c3, :time

    create_table :drop_record_543011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011c2, :ship
    add_index :drop_record_543011c2, :time

    create_table :drop_record_543011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011c1, :ship
    add_index :drop_record_543011c1, :time

    create_table :drop_record_543011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011d4, :ship
    add_index :drop_record_543011d4, :time

    create_table :drop_record_543011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011d3, :ship
    add_index :drop_record_543011d3, :time

    create_table :drop_record_543011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011d2, :ship
    add_index :drop_record_543011d2, :time

    create_table :drop_record_543011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011d1, :ship
    add_index :drop_record_543011d1, :time

    create_table :drop_record_543011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011e4, :ship
    add_index :drop_record_543011e4, :time

    create_table :drop_record_543011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011e3, :ship
    add_index :drop_record_543011e3, :time

    create_table :drop_record_543011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011e2, :ship
    add_index :drop_record_543011e2, :time

    create_table :drop_record_543011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543011e1, :ship
    add_index :drop_record_543011e1, :time

    create_table :drop_record_543012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012s4, :ship
    add_index :drop_record_543012s4, :time

    create_table :drop_record_543012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012s3, :ship
    add_index :drop_record_543012s3, :time

    create_table :drop_record_543012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012s2, :ship
    add_index :drop_record_543012s2, :time

    create_table :drop_record_543012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012s1, :ship
    add_index :drop_record_543012s1, :time

    create_table :drop_record_543012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012a4, :ship
    add_index :drop_record_543012a4, :time

    create_table :drop_record_543012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012a3, :ship
    add_index :drop_record_543012a3, :time

    create_table :drop_record_543012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012a2, :ship
    add_index :drop_record_543012a2, :time

    create_table :drop_record_543012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012a1, :ship
    add_index :drop_record_543012a1, :time

    create_table :drop_record_543012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012b4, :ship
    add_index :drop_record_543012b4, :time

    create_table :drop_record_543012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012b3, :ship
    add_index :drop_record_543012b3, :time

    create_table :drop_record_543012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012b2, :ship
    add_index :drop_record_543012b2, :time

    create_table :drop_record_543012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012b1, :ship
    add_index :drop_record_543012b1, :time

    create_table :drop_record_543012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012c4, :ship
    add_index :drop_record_543012c4, :time

    create_table :drop_record_543012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012c3, :ship
    add_index :drop_record_543012c3, :time

    create_table :drop_record_543012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012c2, :ship
    add_index :drop_record_543012c2, :time

    create_table :drop_record_543012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012c1, :ship
    add_index :drop_record_543012c1, :time

    create_table :drop_record_543012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012d4, :ship
    add_index :drop_record_543012d4, :time

    create_table :drop_record_543012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012d3, :ship
    add_index :drop_record_543012d3, :time

    create_table :drop_record_543012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012d2, :ship
    add_index :drop_record_543012d2, :time

    create_table :drop_record_543012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012d1, :ship
    add_index :drop_record_543012d1, :time

    create_table :drop_record_543012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012e4, :ship
    add_index :drop_record_543012e4, :time

    create_table :drop_record_543012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012e3, :ship
    add_index :drop_record_543012e3, :time

    create_table :drop_record_543012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012e2, :ship
    add_index :drop_record_543012e2, :time

    create_table :drop_record_543012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543012e1, :ship
    add_index :drop_record_543012e1, :time

    create_table :drop_record_543013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013s4, :ship
    add_index :drop_record_543013s4, :time

    create_table :drop_record_543013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013s3, :ship
    add_index :drop_record_543013s3, :time

    create_table :drop_record_543013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013s2, :ship
    add_index :drop_record_543013s2, :time

    create_table :drop_record_543013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013s1, :ship
    add_index :drop_record_543013s1, :time

    create_table :drop_record_543013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013a4, :ship
    add_index :drop_record_543013a4, :time

    create_table :drop_record_543013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013a3, :ship
    add_index :drop_record_543013a3, :time

    create_table :drop_record_543013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013a2, :ship
    add_index :drop_record_543013a2, :time

    create_table :drop_record_543013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013a1, :ship
    add_index :drop_record_543013a1, :time

    create_table :drop_record_543013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013b4, :ship
    add_index :drop_record_543013b4, :time

    create_table :drop_record_543013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013b3, :ship
    add_index :drop_record_543013b3, :time

    create_table :drop_record_543013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013b2, :ship
    add_index :drop_record_543013b2, :time

    create_table :drop_record_543013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013b1, :ship
    add_index :drop_record_543013b1, :time

    create_table :drop_record_543013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013c4, :ship
    add_index :drop_record_543013c4, :time

    create_table :drop_record_543013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013c3, :ship
    add_index :drop_record_543013c3, :time

    create_table :drop_record_543013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013c2, :ship
    add_index :drop_record_543013c2, :time

    create_table :drop_record_543013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013c1, :ship
    add_index :drop_record_543013c1, :time

    create_table :drop_record_543013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013d4, :ship
    add_index :drop_record_543013d4, :time

    create_table :drop_record_543013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013d3, :ship
    add_index :drop_record_543013d3, :time

    create_table :drop_record_543013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013d2, :ship
    add_index :drop_record_543013d2, :time

    create_table :drop_record_543013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013d1, :ship
    add_index :drop_record_543013d1, :time

    create_table :drop_record_543013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013e4, :ship
    add_index :drop_record_543013e4, :time

    create_table :drop_record_543013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013e3, :ship
    add_index :drop_record_543013e3, :time

    create_table :drop_record_543013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013e2, :ship
    add_index :drop_record_543013e2, :time

    create_table :drop_record_543013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543013e1, :ship
    add_index :drop_record_543013e1, :time

    create_table :drop_record_543014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014s4, :ship
    add_index :drop_record_543014s4, :time

    create_table :drop_record_543014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014s3, :ship
    add_index :drop_record_543014s3, :time

    create_table :drop_record_543014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014s2, :ship
    add_index :drop_record_543014s2, :time

    create_table :drop_record_543014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014s1, :ship
    add_index :drop_record_543014s1, :time

    create_table :drop_record_543014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014a4, :ship
    add_index :drop_record_543014a4, :time

    create_table :drop_record_543014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014a3, :ship
    add_index :drop_record_543014a3, :time

    create_table :drop_record_543014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014a2, :ship
    add_index :drop_record_543014a2, :time

    create_table :drop_record_543014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014a1, :ship
    add_index :drop_record_543014a1, :time

    create_table :drop_record_543014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014b4, :ship
    add_index :drop_record_543014b4, :time

    create_table :drop_record_543014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014b3, :ship
    add_index :drop_record_543014b3, :time

    create_table :drop_record_543014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014b2, :ship
    add_index :drop_record_543014b2, :time

    create_table :drop_record_543014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014b1, :ship
    add_index :drop_record_543014b1, :time

    create_table :drop_record_543014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014c4, :ship
    add_index :drop_record_543014c4, :time

    create_table :drop_record_543014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014c3, :ship
    add_index :drop_record_543014c3, :time

    create_table :drop_record_543014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014c2, :ship
    add_index :drop_record_543014c2, :time

    create_table :drop_record_543014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014c1, :ship
    add_index :drop_record_543014c1, :time

    create_table :drop_record_543014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014d4, :ship
    add_index :drop_record_543014d4, :time

    create_table :drop_record_543014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014d3, :ship
    add_index :drop_record_543014d3, :time

    create_table :drop_record_543014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014d2, :ship
    add_index :drop_record_543014d2, :time

    create_table :drop_record_543014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014d1, :ship
    add_index :drop_record_543014d1, :time

    create_table :drop_record_543014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014e4, :ship
    add_index :drop_record_543014e4, :time

    create_table :drop_record_543014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014e3, :ship
    add_index :drop_record_543014e3, :time

    create_table :drop_record_543014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014e2, :ship
    add_index :drop_record_543014e2, :time

    create_table :drop_record_543014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543014e1, :ship
    add_index :drop_record_543014e1, :time

    create_table :drop_record_543015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015s4, :ship
    add_index :drop_record_543015s4, :time

    create_table :drop_record_543015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015s3, :ship
    add_index :drop_record_543015s3, :time

    create_table :drop_record_543015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015s2, :ship
    add_index :drop_record_543015s2, :time

    create_table :drop_record_543015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015s1, :ship
    add_index :drop_record_543015s1, :time

    create_table :drop_record_543015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015a4, :ship
    add_index :drop_record_543015a4, :time

    create_table :drop_record_543015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015a3, :ship
    add_index :drop_record_543015a3, :time

    create_table :drop_record_543015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015a2, :ship
    add_index :drop_record_543015a2, :time

    create_table :drop_record_543015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015a1, :ship
    add_index :drop_record_543015a1, :time

    create_table :drop_record_543015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015b4, :ship
    add_index :drop_record_543015b4, :time

    create_table :drop_record_543015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015b3, :ship
    add_index :drop_record_543015b3, :time

    create_table :drop_record_543015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015b2, :ship
    add_index :drop_record_543015b2, :time

    create_table :drop_record_543015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015b1, :ship
    add_index :drop_record_543015b1, :time

    create_table :drop_record_543015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015c4, :ship
    add_index :drop_record_543015c4, :time

    create_table :drop_record_543015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015c3, :ship
    add_index :drop_record_543015c3, :time

    create_table :drop_record_543015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015c2, :ship
    add_index :drop_record_543015c2, :time

    create_table :drop_record_543015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015c1, :ship
    add_index :drop_record_543015c1, :time

    create_table :drop_record_543015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015d4, :ship
    add_index :drop_record_543015d4, :time

    create_table :drop_record_543015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015d3, :ship
    add_index :drop_record_543015d3, :time

    create_table :drop_record_543015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015d2, :ship
    add_index :drop_record_543015d2, :time

    create_table :drop_record_543015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015d1, :ship
    add_index :drop_record_543015d1, :time

    create_table :drop_record_543015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015e4, :ship
    add_index :drop_record_543015e4, :time

    create_table :drop_record_543015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015e3, :ship
    add_index :drop_record_543015e3, :time

    create_table :drop_record_543015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015e2, :ship
    add_index :drop_record_543015e2, :time

    create_table :drop_record_543015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543015e1, :ship
    add_index :drop_record_543015e1, :time

    create_table :drop_record_543016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016s4, :ship
    add_index :drop_record_543016s4, :time

    create_table :drop_record_543016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016s3, :ship
    add_index :drop_record_543016s3, :time

    create_table :drop_record_543016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016s2, :ship
    add_index :drop_record_543016s2, :time

    create_table :drop_record_543016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016s1, :ship
    add_index :drop_record_543016s1, :time

    create_table :drop_record_543016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016a4, :ship
    add_index :drop_record_543016a4, :time

    create_table :drop_record_543016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016a3, :ship
    add_index :drop_record_543016a3, :time

    create_table :drop_record_543016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016a2, :ship
    add_index :drop_record_543016a2, :time

    create_table :drop_record_543016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016a1, :ship
    add_index :drop_record_543016a1, :time

    create_table :drop_record_543016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016b4, :ship
    add_index :drop_record_543016b4, :time

    create_table :drop_record_543016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016b3, :ship
    add_index :drop_record_543016b3, :time

    create_table :drop_record_543016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016b2, :ship
    add_index :drop_record_543016b2, :time

    create_table :drop_record_543016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016b1, :ship
    add_index :drop_record_543016b1, :time

    create_table :drop_record_543016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016c4, :ship
    add_index :drop_record_543016c4, :time

    create_table :drop_record_543016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016c3, :ship
    add_index :drop_record_543016c3, :time

    create_table :drop_record_543016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016c2, :ship
    add_index :drop_record_543016c2, :time

    create_table :drop_record_543016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016c1, :ship
    add_index :drop_record_543016c1, :time

    create_table :drop_record_543016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016d4, :ship
    add_index :drop_record_543016d4, :time

    create_table :drop_record_543016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016d3, :ship
    add_index :drop_record_543016d3, :time

    create_table :drop_record_543016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016d2, :ship
    add_index :drop_record_543016d2, :time

    create_table :drop_record_543016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016d1, :ship
    add_index :drop_record_543016d1, :time

    create_table :drop_record_543016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016e4, :ship
    add_index :drop_record_543016e4, :time

    create_table :drop_record_543016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016e3, :ship
    add_index :drop_record_543016e3, :time

    create_table :drop_record_543016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016e2, :ship
    add_index :drop_record_543016e2, :time

    create_table :drop_record_543016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543016e1, :ship
    add_index :drop_record_543016e1, :time

    create_table :drop_record_543017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017s4, :ship
    add_index :drop_record_543017s4, :time

    create_table :drop_record_543017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017s3, :ship
    add_index :drop_record_543017s3, :time

    create_table :drop_record_543017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017s2, :ship
    add_index :drop_record_543017s2, :time

    create_table :drop_record_543017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017s1, :ship
    add_index :drop_record_543017s1, :time

    create_table :drop_record_543017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017a4, :ship
    add_index :drop_record_543017a4, :time

    create_table :drop_record_543017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017a3, :ship
    add_index :drop_record_543017a3, :time

    create_table :drop_record_543017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017a2, :ship
    add_index :drop_record_543017a2, :time

    create_table :drop_record_543017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017a1, :ship
    add_index :drop_record_543017a1, :time

    create_table :drop_record_543017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017b4, :ship
    add_index :drop_record_543017b4, :time

    create_table :drop_record_543017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017b3, :ship
    add_index :drop_record_543017b3, :time

    create_table :drop_record_543017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017b2, :ship
    add_index :drop_record_543017b2, :time

    create_table :drop_record_543017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017b1, :ship
    add_index :drop_record_543017b1, :time

    create_table :drop_record_543017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017c4, :ship
    add_index :drop_record_543017c4, :time

    create_table :drop_record_543017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017c3, :ship
    add_index :drop_record_543017c3, :time

    create_table :drop_record_543017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017c2, :ship
    add_index :drop_record_543017c2, :time

    create_table :drop_record_543017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017c1, :ship
    add_index :drop_record_543017c1, :time

    create_table :drop_record_543017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017d4, :ship
    add_index :drop_record_543017d4, :time

    create_table :drop_record_543017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017d3, :ship
    add_index :drop_record_543017d3, :time

    create_table :drop_record_543017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017d2, :ship
    add_index :drop_record_543017d2, :time

    create_table :drop_record_543017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017d1, :ship
    add_index :drop_record_543017d1, :time

    create_table :drop_record_543017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017e4, :ship
    add_index :drop_record_543017e4, :time

    create_table :drop_record_543017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017e3, :ship
    add_index :drop_record_543017e3, :time

    create_table :drop_record_543017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017e2, :ship
    add_index :drop_record_543017e2, :time

    create_table :drop_record_543017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543017e1, :ship
    add_index :drop_record_543017e1, :time

    create_table :drop_record_543018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018s4, :ship
    add_index :drop_record_543018s4, :time

    create_table :drop_record_543018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018s3, :ship
    add_index :drop_record_543018s3, :time

    create_table :drop_record_543018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018s2, :ship
    add_index :drop_record_543018s2, :time

    create_table :drop_record_543018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018s1, :ship
    add_index :drop_record_543018s1, :time

    create_table :drop_record_543018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018a4, :ship
    add_index :drop_record_543018a4, :time

    create_table :drop_record_543018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018a3, :ship
    add_index :drop_record_543018a3, :time

    create_table :drop_record_543018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018a2, :ship
    add_index :drop_record_543018a2, :time

    create_table :drop_record_543018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018a1, :ship
    add_index :drop_record_543018a1, :time

    create_table :drop_record_543018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018b4, :ship
    add_index :drop_record_543018b4, :time

    create_table :drop_record_543018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018b3, :ship
    add_index :drop_record_543018b3, :time

    create_table :drop_record_543018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018b2, :ship
    add_index :drop_record_543018b2, :time

    create_table :drop_record_543018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018b1, :ship
    add_index :drop_record_543018b1, :time

    create_table :drop_record_543018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018c4, :ship
    add_index :drop_record_543018c4, :time

    create_table :drop_record_543018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018c3, :ship
    add_index :drop_record_543018c3, :time

    create_table :drop_record_543018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018c2, :ship
    add_index :drop_record_543018c2, :time

    create_table :drop_record_543018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018c1, :ship
    add_index :drop_record_543018c1, :time

    create_table :drop_record_543018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018d4, :ship
    add_index :drop_record_543018d4, :time

    create_table :drop_record_543018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018d3, :ship
    add_index :drop_record_543018d3, :time

    create_table :drop_record_543018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018d2, :ship
    add_index :drop_record_543018d2, :time

    create_table :drop_record_543018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018d1, :ship
    add_index :drop_record_543018d1, :time

    create_table :drop_record_543018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018e4, :ship
    add_index :drop_record_543018e4, :time

    create_table :drop_record_543018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018e3, :ship
    add_index :drop_record_543018e3, :time

    create_table :drop_record_543018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018e2, :ship
    add_index :drop_record_543018e2, :time

    create_table :drop_record_543018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543018e1, :ship
    add_index :drop_record_543018e1, :time

    create_table :drop_record_543019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019s4, :ship
    add_index :drop_record_543019s4, :time

    create_table :drop_record_543019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019s3, :ship
    add_index :drop_record_543019s3, :time

    create_table :drop_record_543019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019s2, :ship
    add_index :drop_record_543019s2, :time

    create_table :drop_record_543019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019s1, :ship
    add_index :drop_record_543019s1, :time

    create_table :drop_record_543019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019a4, :ship
    add_index :drop_record_543019a4, :time

    create_table :drop_record_543019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019a3, :ship
    add_index :drop_record_543019a3, :time

    create_table :drop_record_543019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019a2, :ship
    add_index :drop_record_543019a2, :time

    create_table :drop_record_543019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019a1, :ship
    add_index :drop_record_543019a1, :time

    create_table :drop_record_543019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019b4, :ship
    add_index :drop_record_543019b4, :time

    create_table :drop_record_543019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019b3, :ship
    add_index :drop_record_543019b3, :time

    create_table :drop_record_543019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019b2, :ship
    add_index :drop_record_543019b2, :time

    create_table :drop_record_543019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019b1, :ship
    add_index :drop_record_543019b1, :time

    create_table :drop_record_543019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019c4, :ship
    add_index :drop_record_543019c4, :time

    create_table :drop_record_543019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019c3, :ship
    add_index :drop_record_543019c3, :time

    create_table :drop_record_543019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019c2, :ship
    add_index :drop_record_543019c2, :time

    create_table :drop_record_543019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019c1, :ship
    add_index :drop_record_543019c1, :time

    create_table :drop_record_543019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019d4, :ship
    add_index :drop_record_543019d4, :time

    create_table :drop_record_543019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019d3, :ship
    add_index :drop_record_543019d3, :time

    create_table :drop_record_543019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019d2, :ship
    add_index :drop_record_543019d2, :time

    create_table :drop_record_543019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019d1, :ship
    add_index :drop_record_543019d1, :time

    create_table :drop_record_543019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019e4, :ship
    add_index :drop_record_543019e4, :time

    create_table :drop_record_543019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019e3, :ship
    add_index :drop_record_543019e3, :time

    create_table :drop_record_543019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019e2, :ship
    add_index :drop_record_543019e2, :time

    create_table :drop_record_543019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543019e1, :ship
    add_index :drop_record_543019e1, :time

    create_table :drop_record_543020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020s4, :ship
    add_index :drop_record_543020s4, :time

    create_table :drop_record_543020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020s3, :ship
    add_index :drop_record_543020s3, :time

    create_table :drop_record_543020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020s2, :ship
    add_index :drop_record_543020s2, :time

    create_table :drop_record_543020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020s1, :ship
    add_index :drop_record_543020s1, :time

    create_table :drop_record_543020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020a4, :ship
    add_index :drop_record_543020a4, :time

    create_table :drop_record_543020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020a3, :ship
    add_index :drop_record_543020a3, :time

    create_table :drop_record_543020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020a2, :ship
    add_index :drop_record_543020a2, :time

    create_table :drop_record_543020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020a1, :ship
    add_index :drop_record_543020a1, :time

    create_table :drop_record_543020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020b4, :ship
    add_index :drop_record_543020b4, :time

    create_table :drop_record_543020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020b3, :ship
    add_index :drop_record_543020b3, :time

    create_table :drop_record_543020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020b2, :ship
    add_index :drop_record_543020b2, :time

    create_table :drop_record_543020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020b1, :ship
    add_index :drop_record_543020b1, :time

    create_table :drop_record_543020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020c4, :ship
    add_index :drop_record_543020c4, :time

    create_table :drop_record_543020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020c3, :ship
    add_index :drop_record_543020c3, :time

    create_table :drop_record_543020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020c2, :ship
    add_index :drop_record_543020c2, :time

    create_table :drop_record_543020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020c1, :ship
    add_index :drop_record_543020c1, :time

    create_table :drop_record_543020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020d4, :ship
    add_index :drop_record_543020d4, :time

    create_table :drop_record_543020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020d3, :ship
    add_index :drop_record_543020d3, :time

    create_table :drop_record_543020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020d2, :ship
    add_index :drop_record_543020d2, :time

    create_table :drop_record_543020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020d1, :ship
    add_index :drop_record_543020d1, :time

    create_table :drop_record_543020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020e4, :ship
    add_index :drop_record_543020e4, :time

    create_table :drop_record_543020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020e3, :ship
    add_index :drop_record_543020e3, :time

    create_table :drop_record_543020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020e2, :ship
    add_index :drop_record_543020e2, :time

    create_table :drop_record_543020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543020e1, :ship
    add_index :drop_record_543020e1, :time

    create_table :drop_record_543021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021s4, :ship
    add_index :drop_record_543021s4, :time

    create_table :drop_record_543021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021s3, :ship
    add_index :drop_record_543021s3, :time

    create_table :drop_record_543021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021s2, :ship
    add_index :drop_record_543021s2, :time

    create_table :drop_record_543021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021s1, :ship
    add_index :drop_record_543021s1, :time

    create_table :drop_record_543021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021a4, :ship
    add_index :drop_record_543021a4, :time

    create_table :drop_record_543021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021a3, :ship
    add_index :drop_record_543021a3, :time

    create_table :drop_record_543021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021a2, :ship
    add_index :drop_record_543021a2, :time

    create_table :drop_record_543021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021a1, :ship
    add_index :drop_record_543021a1, :time

    create_table :drop_record_543021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021b4, :ship
    add_index :drop_record_543021b4, :time

    create_table :drop_record_543021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021b3, :ship
    add_index :drop_record_543021b3, :time

    create_table :drop_record_543021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021b2, :ship
    add_index :drop_record_543021b2, :time

    create_table :drop_record_543021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021b1, :ship
    add_index :drop_record_543021b1, :time

    create_table :drop_record_543021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021c4, :ship
    add_index :drop_record_543021c4, :time

    create_table :drop_record_543021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021c3, :ship
    add_index :drop_record_543021c3, :time

    create_table :drop_record_543021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021c2, :ship
    add_index :drop_record_543021c2, :time

    create_table :drop_record_543021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021c1, :ship
    add_index :drop_record_543021c1, :time

    create_table :drop_record_543021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021d4, :ship
    add_index :drop_record_543021d4, :time

    create_table :drop_record_543021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021d3, :ship
    add_index :drop_record_543021d3, :time

    create_table :drop_record_543021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021d2, :ship
    add_index :drop_record_543021d2, :time

    create_table :drop_record_543021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021d1, :ship
    add_index :drop_record_543021d1, :time

    create_table :drop_record_543021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021e4, :ship
    add_index :drop_record_543021e4, :time

    create_table :drop_record_543021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021e3, :ship
    add_index :drop_record_543021e3, :time

    create_table :drop_record_543021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021e2, :ship
    add_index :drop_record_543021e2, :time

    create_table :drop_record_543021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543021e1, :ship
    add_index :drop_record_543021e1, :time

    create_table :drop_record_543022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022s4, :ship
    add_index :drop_record_543022s4, :time

    create_table :drop_record_543022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022s3, :ship
    add_index :drop_record_543022s3, :time

    create_table :drop_record_543022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022s2, :ship
    add_index :drop_record_543022s2, :time

    create_table :drop_record_543022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022s1, :ship
    add_index :drop_record_543022s1, :time

    create_table :drop_record_543022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022a4, :ship
    add_index :drop_record_543022a4, :time

    create_table :drop_record_543022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022a3, :ship
    add_index :drop_record_543022a3, :time

    create_table :drop_record_543022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022a2, :ship
    add_index :drop_record_543022a2, :time

    create_table :drop_record_543022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022a1, :ship
    add_index :drop_record_543022a1, :time

    create_table :drop_record_543022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022b4, :ship
    add_index :drop_record_543022b4, :time

    create_table :drop_record_543022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022b3, :ship
    add_index :drop_record_543022b3, :time

    create_table :drop_record_543022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022b2, :ship
    add_index :drop_record_543022b2, :time

    create_table :drop_record_543022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022b1, :ship
    add_index :drop_record_543022b1, :time

    create_table :drop_record_543022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022c4, :ship
    add_index :drop_record_543022c4, :time

    create_table :drop_record_543022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022c3, :ship
    add_index :drop_record_543022c3, :time

    create_table :drop_record_543022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022c2, :ship
    add_index :drop_record_543022c2, :time

    create_table :drop_record_543022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022c1, :ship
    add_index :drop_record_543022c1, :time

    create_table :drop_record_543022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022d4, :ship
    add_index :drop_record_543022d4, :time

    create_table :drop_record_543022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022d3, :ship
    add_index :drop_record_543022d3, :time

    create_table :drop_record_543022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022d2, :ship
    add_index :drop_record_543022d2, :time

    create_table :drop_record_543022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022d1, :ship
    add_index :drop_record_543022d1, :time

    create_table :drop_record_543022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022e4, :ship
    add_index :drop_record_543022e4, :time

    create_table :drop_record_543022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022e3, :ship
    add_index :drop_record_543022e3, :time

    create_table :drop_record_543022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022e2, :ship
    add_index :drop_record_543022e2, :time

    create_table :drop_record_543022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543022e1, :ship
    add_index :drop_record_543022e1, :time

    create_table :drop_record_543023s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023s4, :ship
    add_index :drop_record_543023s4, :time

    create_table :drop_record_543023s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023s3, :ship
    add_index :drop_record_543023s3, :time

    create_table :drop_record_543023s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023s2, :ship
    add_index :drop_record_543023s2, :time

    create_table :drop_record_543023s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023s1, :ship
    add_index :drop_record_543023s1, :time

    create_table :drop_record_543023a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023a4, :ship
    add_index :drop_record_543023a4, :time

    create_table :drop_record_543023a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023a3, :ship
    add_index :drop_record_543023a3, :time

    create_table :drop_record_543023a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023a2, :ship
    add_index :drop_record_543023a2, :time

    create_table :drop_record_543023a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023a1, :ship
    add_index :drop_record_543023a1, :time

    create_table :drop_record_543023b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023b4, :ship
    add_index :drop_record_543023b4, :time

    create_table :drop_record_543023b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023b3, :ship
    add_index :drop_record_543023b3, :time

    create_table :drop_record_543023b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023b2, :ship
    add_index :drop_record_543023b2, :time

    create_table :drop_record_543023b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023b1, :ship
    add_index :drop_record_543023b1, :time

    create_table :drop_record_543023c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023c4, :ship
    add_index :drop_record_543023c4, :time

    create_table :drop_record_543023c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023c3, :ship
    add_index :drop_record_543023c3, :time

    create_table :drop_record_543023c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023c2, :ship
    add_index :drop_record_543023c2, :time

    create_table :drop_record_543023c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023c1, :ship
    add_index :drop_record_543023c1, :time

    create_table :drop_record_543023d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023d4, :ship
    add_index :drop_record_543023d4, :time

    create_table :drop_record_543023d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023d3, :ship
    add_index :drop_record_543023d3, :time

    create_table :drop_record_543023d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023d2, :ship
    add_index :drop_record_543023d2, :time

    create_table :drop_record_543023d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023d1, :ship
    add_index :drop_record_543023d1, :time

    create_table :drop_record_543023e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023e4, :ship
    add_index :drop_record_543023e4, :time

    create_table :drop_record_543023e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023e3, :ship
    add_index :drop_record_543023e3, :time

    create_table :drop_record_543023e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023e2, :ship
    add_index :drop_record_543023e2, :time

    create_table :drop_record_543023e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543023e1, :ship
    add_index :drop_record_543023e1, :time

    create_table :drop_record_543024s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024s4, :ship
    add_index :drop_record_543024s4, :time

    create_table :drop_record_543024s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024s3, :ship
    add_index :drop_record_543024s3, :time

    create_table :drop_record_543024s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024s2, :ship
    add_index :drop_record_543024s2, :time

    create_table :drop_record_543024s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024s1, :ship
    add_index :drop_record_543024s1, :time

    create_table :drop_record_543024a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024a4, :ship
    add_index :drop_record_543024a4, :time

    create_table :drop_record_543024a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024a3, :ship
    add_index :drop_record_543024a3, :time

    create_table :drop_record_543024a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024a2, :ship
    add_index :drop_record_543024a2, :time

    create_table :drop_record_543024a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024a1, :ship
    add_index :drop_record_543024a1, :time

    create_table :drop_record_543024b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024b4, :ship
    add_index :drop_record_543024b4, :time

    create_table :drop_record_543024b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024b3, :ship
    add_index :drop_record_543024b3, :time

    create_table :drop_record_543024b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024b2, :ship
    add_index :drop_record_543024b2, :time

    create_table :drop_record_543024b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024b1, :ship
    add_index :drop_record_543024b1, :time

    create_table :drop_record_543024c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024c4, :ship
    add_index :drop_record_543024c4, :time

    create_table :drop_record_543024c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024c3, :ship
    add_index :drop_record_543024c3, :time

    create_table :drop_record_543024c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024c2, :ship
    add_index :drop_record_543024c2, :time

    create_table :drop_record_543024c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024c1, :ship
    add_index :drop_record_543024c1, :time

    create_table :drop_record_543024d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024d4, :ship
    add_index :drop_record_543024d4, :time

    create_table :drop_record_543024d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024d3, :ship
    add_index :drop_record_543024d3, :time

    create_table :drop_record_543024d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024d2, :ship
    add_index :drop_record_543024d2, :time

    create_table :drop_record_543024d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024d1, :ship
    add_index :drop_record_543024d1, :time

    create_table :drop_record_543024e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024e4, :ship
    add_index :drop_record_543024e4, :time

    create_table :drop_record_543024e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024e3, :ship
    add_index :drop_record_543024e3, :time

    create_table :drop_record_543024e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024e2, :ship
    add_index :drop_record_543024e2, :time

    create_table :drop_record_543024e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543024e1, :ship
    add_index :drop_record_543024e1, :time

    create_table :drop_record_543025s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025s4, :ship
    add_index :drop_record_543025s4, :time

    create_table :drop_record_543025s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025s3, :ship
    add_index :drop_record_543025s3, :time

    create_table :drop_record_543025s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025s2, :ship
    add_index :drop_record_543025s2, :time

    create_table :drop_record_543025s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025s1, :ship
    add_index :drop_record_543025s1, :time

    create_table :drop_record_543025a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025a4, :ship
    add_index :drop_record_543025a4, :time

    create_table :drop_record_543025a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025a3, :ship
    add_index :drop_record_543025a3, :time

    create_table :drop_record_543025a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025a2, :ship
    add_index :drop_record_543025a2, :time

    create_table :drop_record_543025a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025a1, :ship
    add_index :drop_record_543025a1, :time

    create_table :drop_record_543025b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025b4, :ship
    add_index :drop_record_543025b4, :time

    create_table :drop_record_543025b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025b3, :ship
    add_index :drop_record_543025b3, :time

    create_table :drop_record_543025b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025b2, :ship
    add_index :drop_record_543025b2, :time

    create_table :drop_record_543025b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025b1, :ship
    add_index :drop_record_543025b1, :time

    create_table :drop_record_543025c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025c4, :ship
    add_index :drop_record_543025c4, :time

    create_table :drop_record_543025c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025c3, :ship
    add_index :drop_record_543025c3, :time

    create_table :drop_record_543025c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025c2, :ship
    add_index :drop_record_543025c2, :time

    create_table :drop_record_543025c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025c1, :ship
    add_index :drop_record_543025c1, :time

    create_table :drop_record_543025d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025d4, :ship
    add_index :drop_record_543025d4, :time

    create_table :drop_record_543025d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025d3, :ship
    add_index :drop_record_543025d3, :time

    create_table :drop_record_543025d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025d2, :ship
    add_index :drop_record_543025d2, :time

    create_table :drop_record_543025d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025d1, :ship
    add_index :drop_record_543025d1, :time

    create_table :drop_record_543025e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025e4, :ship
    add_index :drop_record_543025e4, :time

    create_table :drop_record_543025e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025e3, :ship
    add_index :drop_record_543025e3, :time

    create_table :drop_record_543025e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025e2, :ship
    add_index :drop_record_543025e2, :time

    create_table :drop_record_543025e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543025e1, :ship
    add_index :drop_record_543025e1, :time

    create_table :drop_record_543026s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026s4, :ship
    add_index :drop_record_543026s4, :time

    create_table :drop_record_543026s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026s3, :ship
    add_index :drop_record_543026s3, :time

    create_table :drop_record_543026s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026s2, :ship
    add_index :drop_record_543026s2, :time

    create_table :drop_record_543026s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026s1, :ship
    add_index :drop_record_543026s1, :time

    create_table :drop_record_543026a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026a4, :ship
    add_index :drop_record_543026a4, :time

    create_table :drop_record_543026a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026a3, :ship
    add_index :drop_record_543026a3, :time

    create_table :drop_record_543026a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026a2, :ship
    add_index :drop_record_543026a2, :time

    create_table :drop_record_543026a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026a1, :ship
    add_index :drop_record_543026a1, :time

    create_table :drop_record_543026b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026b4, :ship
    add_index :drop_record_543026b4, :time

    create_table :drop_record_543026b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026b3, :ship
    add_index :drop_record_543026b3, :time

    create_table :drop_record_543026b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026b2, :ship
    add_index :drop_record_543026b2, :time

    create_table :drop_record_543026b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026b1, :ship
    add_index :drop_record_543026b1, :time

    create_table :drop_record_543026c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026c4, :ship
    add_index :drop_record_543026c4, :time

    create_table :drop_record_543026c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026c3, :ship
    add_index :drop_record_543026c3, :time

    create_table :drop_record_543026c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026c2, :ship
    add_index :drop_record_543026c2, :time

    create_table :drop_record_543026c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026c1, :ship
    add_index :drop_record_543026c1, :time

    create_table :drop_record_543026d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026d4, :ship
    add_index :drop_record_543026d4, :time

    create_table :drop_record_543026d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026d3, :ship
    add_index :drop_record_543026d3, :time

    create_table :drop_record_543026d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026d2, :ship
    add_index :drop_record_543026d2, :time

    create_table :drop_record_543026d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026d1, :ship
    add_index :drop_record_543026d1, :time

    create_table :drop_record_543026e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026e4, :ship
    add_index :drop_record_543026e4, :time

    create_table :drop_record_543026e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026e3, :ship
    add_index :drop_record_543026e3, :time

    create_table :drop_record_543026e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026e2, :ship
    add_index :drop_record_543026e2, :time

    create_table :drop_record_543026e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543026e1, :ship
    add_index :drop_record_543026e1, :time

    create_table :drop_record_543027s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027s4, :ship
    add_index :drop_record_543027s4, :time

    create_table :drop_record_543027s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027s3, :ship
    add_index :drop_record_543027s3, :time

    create_table :drop_record_543027s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027s2, :ship
    add_index :drop_record_543027s2, :time

    create_table :drop_record_543027s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027s1, :ship
    add_index :drop_record_543027s1, :time

    create_table :drop_record_543027a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027a4, :ship
    add_index :drop_record_543027a4, :time

    create_table :drop_record_543027a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027a3, :ship
    add_index :drop_record_543027a3, :time

    create_table :drop_record_543027a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027a2, :ship
    add_index :drop_record_543027a2, :time

    create_table :drop_record_543027a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027a1, :ship
    add_index :drop_record_543027a1, :time

    create_table :drop_record_543027b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027b4, :ship
    add_index :drop_record_543027b4, :time

    create_table :drop_record_543027b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027b3, :ship
    add_index :drop_record_543027b3, :time

    create_table :drop_record_543027b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027b2, :ship
    add_index :drop_record_543027b2, :time

    create_table :drop_record_543027b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027b1, :ship
    add_index :drop_record_543027b1, :time

    create_table :drop_record_543027c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027c4, :ship
    add_index :drop_record_543027c4, :time

    create_table :drop_record_543027c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027c3, :ship
    add_index :drop_record_543027c3, :time

    create_table :drop_record_543027c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027c2, :ship
    add_index :drop_record_543027c2, :time

    create_table :drop_record_543027c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027c1, :ship
    add_index :drop_record_543027c1, :time

    create_table :drop_record_543027d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027d4, :ship
    add_index :drop_record_543027d4, :time

    create_table :drop_record_543027d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027d3, :ship
    add_index :drop_record_543027d3, :time

    create_table :drop_record_543027d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027d2, :ship
    add_index :drop_record_543027d2, :time

    create_table :drop_record_543027d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027d1, :ship
    add_index :drop_record_543027d1, :time

    create_table :drop_record_543027e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027e4, :ship
    add_index :drop_record_543027e4, :time

    create_table :drop_record_543027e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027e3, :ship
    add_index :drop_record_543027e3, :time

    create_table :drop_record_543027e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027e2, :ship
    add_index :drop_record_543027e2, :time

    create_table :drop_record_543027e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543027e1, :ship
    add_index :drop_record_543027e1, :time

    create_table :drop_record_543028s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028s4, :ship
    add_index :drop_record_543028s4, :time

    create_table :drop_record_543028s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028s3, :ship
    add_index :drop_record_543028s3, :time

    create_table :drop_record_543028s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028s2, :ship
    add_index :drop_record_543028s2, :time

    create_table :drop_record_543028s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028s1, :ship
    add_index :drop_record_543028s1, :time

    create_table :drop_record_543028a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028a4, :ship
    add_index :drop_record_543028a4, :time

    create_table :drop_record_543028a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028a3, :ship
    add_index :drop_record_543028a3, :time

    create_table :drop_record_543028a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028a2, :ship
    add_index :drop_record_543028a2, :time

    create_table :drop_record_543028a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028a1, :ship
    add_index :drop_record_543028a1, :time

    create_table :drop_record_543028b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028b4, :ship
    add_index :drop_record_543028b4, :time

    create_table :drop_record_543028b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028b3, :ship
    add_index :drop_record_543028b3, :time

    create_table :drop_record_543028b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028b2, :ship
    add_index :drop_record_543028b2, :time

    create_table :drop_record_543028b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028b1, :ship
    add_index :drop_record_543028b1, :time

    create_table :drop_record_543028c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028c4, :ship
    add_index :drop_record_543028c4, :time

    create_table :drop_record_543028c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028c3, :ship
    add_index :drop_record_543028c3, :time

    create_table :drop_record_543028c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028c2, :ship
    add_index :drop_record_543028c2, :time

    create_table :drop_record_543028c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028c1, :ship
    add_index :drop_record_543028c1, :time

    create_table :drop_record_543028d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028d4, :ship
    add_index :drop_record_543028d4, :time

    create_table :drop_record_543028d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028d3, :ship
    add_index :drop_record_543028d3, :time

    create_table :drop_record_543028d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028d2, :ship
    add_index :drop_record_543028d2, :time

    create_table :drop_record_543028d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028d1, :ship
    add_index :drop_record_543028d1, :time

    create_table :drop_record_543028e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028e4, :ship
    add_index :drop_record_543028e4, :time

    create_table :drop_record_543028e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028e3, :ship
    add_index :drop_record_543028e3, :time

    create_table :drop_record_543028e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028e2, :ship
    add_index :drop_record_543028e2, :time

    create_table :drop_record_543028e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543028e1, :ship
    add_index :drop_record_543028e1, :time

    create_table :drop_record_543029s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029s4, :ship
    add_index :drop_record_543029s4, :time

    create_table :drop_record_543029s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029s3, :ship
    add_index :drop_record_543029s3, :time

    create_table :drop_record_543029s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029s2, :ship
    add_index :drop_record_543029s2, :time

    create_table :drop_record_543029s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029s1, :ship
    add_index :drop_record_543029s1, :time

    create_table :drop_record_543029a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029a4, :ship
    add_index :drop_record_543029a4, :time

    create_table :drop_record_543029a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029a3, :ship
    add_index :drop_record_543029a3, :time

    create_table :drop_record_543029a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029a2, :ship
    add_index :drop_record_543029a2, :time

    create_table :drop_record_543029a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029a1, :ship
    add_index :drop_record_543029a1, :time

    create_table :drop_record_543029b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029b4, :ship
    add_index :drop_record_543029b4, :time

    create_table :drop_record_543029b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029b3, :ship
    add_index :drop_record_543029b3, :time

    create_table :drop_record_543029b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029b2, :ship
    add_index :drop_record_543029b2, :time

    create_table :drop_record_543029b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029b1, :ship
    add_index :drop_record_543029b1, :time

    create_table :drop_record_543029c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029c4, :ship
    add_index :drop_record_543029c4, :time

    create_table :drop_record_543029c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029c3, :ship
    add_index :drop_record_543029c3, :time

    create_table :drop_record_543029c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029c2, :ship
    add_index :drop_record_543029c2, :time

    create_table :drop_record_543029c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029c1, :ship
    add_index :drop_record_543029c1, :time

    create_table :drop_record_543029d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029d4, :ship
    add_index :drop_record_543029d4, :time

    create_table :drop_record_543029d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029d3, :ship
    add_index :drop_record_543029d3, :time

    create_table :drop_record_543029d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029d2, :ship
    add_index :drop_record_543029d2, :time

    create_table :drop_record_543029d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029d1, :ship
    add_index :drop_record_543029d1, :time

    create_table :drop_record_543029e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029e4, :ship
    add_index :drop_record_543029e4, :time

    create_table :drop_record_543029e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029e3, :ship
    add_index :drop_record_543029e3, :time

    create_table :drop_record_543029e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029e2, :ship
    add_index :drop_record_543029e2, :time

    create_table :drop_record_543029e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543029e1, :ship
    add_index :drop_record_543029e1, :time

    create_table :drop_record_543030s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030s4, :ship
    add_index :drop_record_543030s4, :time

    create_table :drop_record_543030s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030s3, :ship
    add_index :drop_record_543030s3, :time

    create_table :drop_record_543030s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030s2, :ship
    add_index :drop_record_543030s2, :time

    create_table :drop_record_543030s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030s1, :ship
    add_index :drop_record_543030s1, :time

    create_table :drop_record_543030a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030a4, :ship
    add_index :drop_record_543030a4, :time

    create_table :drop_record_543030a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030a3, :ship
    add_index :drop_record_543030a3, :time

    create_table :drop_record_543030a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030a2, :ship
    add_index :drop_record_543030a2, :time

    create_table :drop_record_543030a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030a1, :ship
    add_index :drop_record_543030a1, :time

    create_table :drop_record_543030b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030b4, :ship
    add_index :drop_record_543030b4, :time

    create_table :drop_record_543030b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030b3, :ship
    add_index :drop_record_543030b3, :time

    create_table :drop_record_543030b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030b2, :ship
    add_index :drop_record_543030b2, :time

    create_table :drop_record_543030b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030b1, :ship
    add_index :drop_record_543030b1, :time

    create_table :drop_record_543030c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030c4, :ship
    add_index :drop_record_543030c4, :time

    create_table :drop_record_543030c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030c3, :ship
    add_index :drop_record_543030c3, :time

    create_table :drop_record_543030c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030c2, :ship
    add_index :drop_record_543030c2, :time

    create_table :drop_record_543030c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030c1, :ship
    add_index :drop_record_543030c1, :time

    create_table :drop_record_543030d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030d4, :ship
    add_index :drop_record_543030d4, :time

    create_table :drop_record_543030d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030d3, :ship
    add_index :drop_record_543030d3, :time

    create_table :drop_record_543030d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030d2, :ship
    add_index :drop_record_543030d2, :time

    create_table :drop_record_543030d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030d1, :ship
    add_index :drop_record_543030d1, :time

    create_table :drop_record_543030e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030e4, :ship
    add_index :drop_record_543030e4, :time

    create_table :drop_record_543030e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030e3, :ship
    add_index :drop_record_543030e3, :time

    create_table :drop_record_543030e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030e2, :ship
    add_index :drop_record_543030e2, :time

    create_table :drop_record_543030e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543030e1, :ship
    add_index :drop_record_543030e1, :time

    create_table :drop_record_543031s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031s4, :ship
    add_index :drop_record_543031s4, :time

    create_table :drop_record_543031s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031s3, :ship
    add_index :drop_record_543031s3, :time

    create_table :drop_record_543031s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031s2, :ship
    add_index :drop_record_543031s2, :time

    create_table :drop_record_543031s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031s1, :ship
    add_index :drop_record_543031s1, :time

    create_table :drop_record_543031a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031a4, :ship
    add_index :drop_record_543031a4, :time

    create_table :drop_record_543031a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031a3, :ship
    add_index :drop_record_543031a3, :time

    create_table :drop_record_543031a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031a2, :ship
    add_index :drop_record_543031a2, :time

    create_table :drop_record_543031a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031a1, :ship
    add_index :drop_record_543031a1, :time

    create_table :drop_record_543031b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031b4, :ship
    add_index :drop_record_543031b4, :time

    create_table :drop_record_543031b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031b3, :ship
    add_index :drop_record_543031b3, :time

    create_table :drop_record_543031b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031b2, :ship
    add_index :drop_record_543031b2, :time

    create_table :drop_record_543031b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031b1, :ship
    add_index :drop_record_543031b1, :time

    create_table :drop_record_543031c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031c4, :ship
    add_index :drop_record_543031c4, :time

    create_table :drop_record_543031c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031c3, :ship
    add_index :drop_record_543031c3, :time

    create_table :drop_record_543031c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031c2, :ship
    add_index :drop_record_543031c2, :time

    create_table :drop_record_543031c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031c1, :ship
    add_index :drop_record_543031c1, :time

    create_table :drop_record_543031d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031d4, :ship
    add_index :drop_record_543031d4, :time

    create_table :drop_record_543031d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031d3, :ship
    add_index :drop_record_543031d3, :time

    create_table :drop_record_543031d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031d2, :ship
    add_index :drop_record_543031d2, :time

    create_table :drop_record_543031d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031d1, :ship
    add_index :drop_record_543031d1, :time

    create_table :drop_record_543031e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031e4, :ship
    add_index :drop_record_543031e4, :time

    create_table :drop_record_543031e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031e3, :ship
    add_index :drop_record_543031e3, :time

    create_table :drop_record_543031e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031e2, :ship
    add_index :drop_record_543031e2, :time

    create_table :drop_record_543031e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543031e1, :ship
    add_index :drop_record_543031e1, :time

    create_table :drop_record_543032s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032s4, :ship
    add_index :drop_record_543032s4, :time

    create_table :drop_record_543032s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032s3, :ship
    add_index :drop_record_543032s3, :time

    create_table :drop_record_543032s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032s2, :ship
    add_index :drop_record_543032s2, :time

    create_table :drop_record_543032s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032s1, :ship
    add_index :drop_record_543032s1, :time

    create_table :drop_record_543032a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032a4, :ship
    add_index :drop_record_543032a4, :time

    create_table :drop_record_543032a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032a3, :ship
    add_index :drop_record_543032a3, :time

    create_table :drop_record_543032a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032a2, :ship
    add_index :drop_record_543032a2, :time

    create_table :drop_record_543032a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032a1, :ship
    add_index :drop_record_543032a1, :time

    create_table :drop_record_543032b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032b4, :ship
    add_index :drop_record_543032b4, :time

    create_table :drop_record_543032b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032b3, :ship
    add_index :drop_record_543032b3, :time

    create_table :drop_record_543032b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032b2, :ship
    add_index :drop_record_543032b2, :time

    create_table :drop_record_543032b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032b1, :ship
    add_index :drop_record_543032b1, :time

    create_table :drop_record_543032c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032c4, :ship
    add_index :drop_record_543032c4, :time

    create_table :drop_record_543032c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032c3, :ship
    add_index :drop_record_543032c3, :time

    create_table :drop_record_543032c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032c2, :ship
    add_index :drop_record_543032c2, :time

    create_table :drop_record_543032c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032c1, :ship
    add_index :drop_record_543032c1, :time

    create_table :drop_record_543032d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032d4, :ship
    add_index :drop_record_543032d4, :time

    create_table :drop_record_543032d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032d3, :ship
    add_index :drop_record_543032d3, :time

    create_table :drop_record_543032d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032d2, :ship
    add_index :drop_record_543032d2, :time

    create_table :drop_record_543032d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032d1, :ship
    add_index :drop_record_543032d1, :time

    create_table :drop_record_543032e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032e4, :ship
    add_index :drop_record_543032e4, :time

    create_table :drop_record_543032e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032e3, :ship
    add_index :drop_record_543032e3, :time

    create_table :drop_record_543032e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032e2, :ship
    add_index :drop_record_543032e2, :time

    create_table :drop_record_543032e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543032e1, :ship
    add_index :drop_record_543032e1, :time

    create_table :drop_record_543033s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033s4, :ship
    add_index :drop_record_543033s4, :time

    create_table :drop_record_543033s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033s3, :ship
    add_index :drop_record_543033s3, :time

    create_table :drop_record_543033s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033s2, :ship
    add_index :drop_record_543033s2, :time

    create_table :drop_record_543033s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033s1, :ship
    add_index :drop_record_543033s1, :time

    create_table :drop_record_543033a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033a4, :ship
    add_index :drop_record_543033a4, :time

    create_table :drop_record_543033a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033a3, :ship
    add_index :drop_record_543033a3, :time

    create_table :drop_record_543033a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033a2, :ship
    add_index :drop_record_543033a2, :time

    create_table :drop_record_543033a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033a1, :ship
    add_index :drop_record_543033a1, :time

    create_table :drop_record_543033b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033b4, :ship
    add_index :drop_record_543033b4, :time

    create_table :drop_record_543033b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033b3, :ship
    add_index :drop_record_543033b3, :time

    create_table :drop_record_543033b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033b2, :ship
    add_index :drop_record_543033b2, :time

    create_table :drop_record_543033b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033b1, :ship
    add_index :drop_record_543033b1, :time

    create_table :drop_record_543033c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033c4, :ship
    add_index :drop_record_543033c4, :time

    create_table :drop_record_543033c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033c3, :ship
    add_index :drop_record_543033c3, :time

    create_table :drop_record_543033c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033c2, :ship
    add_index :drop_record_543033c2, :time

    create_table :drop_record_543033c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033c1, :ship
    add_index :drop_record_543033c1, :time

    create_table :drop_record_543033d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033d4, :ship
    add_index :drop_record_543033d4, :time

    create_table :drop_record_543033d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033d3, :ship
    add_index :drop_record_543033d3, :time

    create_table :drop_record_543033d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033d2, :ship
    add_index :drop_record_543033d2, :time

    create_table :drop_record_543033d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033d1, :ship
    add_index :drop_record_543033d1, :time

    create_table :drop_record_543033e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033e4, :ship
    add_index :drop_record_543033e4, :time

    create_table :drop_record_543033e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033e3, :ship
    add_index :drop_record_543033e3, :time

    create_table :drop_record_543033e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033e2, :ship
    add_index :drop_record_543033e2, :time

    create_table :drop_record_543033e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543033e1, :ship
    add_index :drop_record_543033e1, :time

    create_table :drop_record_543034s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034s4, :ship
    add_index :drop_record_543034s4, :time

    create_table :drop_record_543034s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034s3, :ship
    add_index :drop_record_543034s3, :time

    create_table :drop_record_543034s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034s2, :ship
    add_index :drop_record_543034s2, :time

    create_table :drop_record_543034s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034s1, :ship
    add_index :drop_record_543034s1, :time

    create_table :drop_record_543034a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034a4, :ship
    add_index :drop_record_543034a4, :time

    create_table :drop_record_543034a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034a3, :ship
    add_index :drop_record_543034a3, :time

    create_table :drop_record_543034a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034a2, :ship
    add_index :drop_record_543034a2, :time

    create_table :drop_record_543034a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034a1, :ship
    add_index :drop_record_543034a1, :time

    create_table :drop_record_543034b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034b4, :ship
    add_index :drop_record_543034b4, :time

    create_table :drop_record_543034b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034b3, :ship
    add_index :drop_record_543034b3, :time

    create_table :drop_record_543034b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034b2, :ship
    add_index :drop_record_543034b2, :time

    create_table :drop_record_543034b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034b1, :ship
    add_index :drop_record_543034b1, :time

    create_table :drop_record_543034c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034c4, :ship
    add_index :drop_record_543034c4, :time

    create_table :drop_record_543034c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034c3, :ship
    add_index :drop_record_543034c3, :time

    create_table :drop_record_543034c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034c2, :ship
    add_index :drop_record_543034c2, :time

    create_table :drop_record_543034c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034c1, :ship
    add_index :drop_record_543034c1, :time

    create_table :drop_record_543034d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034d4, :ship
    add_index :drop_record_543034d4, :time

    create_table :drop_record_543034d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034d3, :ship
    add_index :drop_record_543034d3, :time

    create_table :drop_record_543034d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034d2, :ship
    add_index :drop_record_543034d2, :time

    create_table :drop_record_543034d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034d1, :ship
    add_index :drop_record_543034d1, :time

    create_table :drop_record_543034e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034e4, :ship
    add_index :drop_record_543034e4, :time

    create_table :drop_record_543034e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034e3, :ship
    add_index :drop_record_543034e3, :time

    create_table :drop_record_543034e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034e2, :ship
    add_index :drop_record_543034e2, :time

    create_table :drop_record_543034e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543034e1, :ship
    add_index :drop_record_543034e1, :time

    create_table :drop_record_543035s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035s4, :ship
    add_index :drop_record_543035s4, :time

    create_table :drop_record_543035s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035s3, :ship
    add_index :drop_record_543035s3, :time

    create_table :drop_record_543035s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035s2, :ship
    add_index :drop_record_543035s2, :time

    create_table :drop_record_543035s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035s1, :ship
    add_index :drop_record_543035s1, :time

    create_table :drop_record_543035a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035a4, :ship
    add_index :drop_record_543035a4, :time

    create_table :drop_record_543035a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035a3, :ship
    add_index :drop_record_543035a3, :time

    create_table :drop_record_543035a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035a2, :ship
    add_index :drop_record_543035a2, :time

    create_table :drop_record_543035a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035a1, :ship
    add_index :drop_record_543035a1, :time

    create_table :drop_record_543035b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035b4, :ship
    add_index :drop_record_543035b4, :time

    create_table :drop_record_543035b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035b3, :ship
    add_index :drop_record_543035b3, :time

    create_table :drop_record_543035b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035b2, :ship
    add_index :drop_record_543035b2, :time

    create_table :drop_record_543035b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035b1, :ship
    add_index :drop_record_543035b1, :time

    create_table :drop_record_543035c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035c4, :ship
    add_index :drop_record_543035c4, :time

    create_table :drop_record_543035c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035c3, :ship
    add_index :drop_record_543035c3, :time

    create_table :drop_record_543035c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035c2, :ship
    add_index :drop_record_543035c2, :time

    create_table :drop_record_543035c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035c1, :ship
    add_index :drop_record_543035c1, :time

    create_table :drop_record_543035d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035d4, :ship
    add_index :drop_record_543035d4, :time

    create_table :drop_record_543035d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035d3, :ship
    add_index :drop_record_543035d3, :time

    create_table :drop_record_543035d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035d2, :ship
    add_index :drop_record_543035d2, :time

    create_table :drop_record_543035d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035d1, :ship
    add_index :drop_record_543035d1, :time

    create_table :drop_record_543035e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035e4, :ship
    add_index :drop_record_543035e4, :time

    create_table :drop_record_543035e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035e3, :ship
    add_index :drop_record_543035e3, :time

    create_table :drop_record_543035e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035e2, :ship
    add_index :drop_record_543035e2, :time

    create_table :drop_record_543035e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543035e1, :ship
    add_index :drop_record_543035e1, :time

    create_table :drop_record_543036s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036s4, :ship
    add_index :drop_record_543036s4, :time

    create_table :drop_record_543036s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036s3, :ship
    add_index :drop_record_543036s3, :time

    create_table :drop_record_543036s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036s2, :ship
    add_index :drop_record_543036s2, :time

    create_table :drop_record_543036s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036s1, :ship
    add_index :drop_record_543036s1, :time

    create_table :drop_record_543036a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036a4, :ship
    add_index :drop_record_543036a4, :time

    create_table :drop_record_543036a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036a3, :ship
    add_index :drop_record_543036a3, :time

    create_table :drop_record_543036a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036a2, :ship
    add_index :drop_record_543036a2, :time

    create_table :drop_record_543036a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036a1, :ship
    add_index :drop_record_543036a1, :time

    create_table :drop_record_543036b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036b4, :ship
    add_index :drop_record_543036b4, :time

    create_table :drop_record_543036b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036b3, :ship
    add_index :drop_record_543036b3, :time

    create_table :drop_record_543036b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036b2, :ship
    add_index :drop_record_543036b2, :time

    create_table :drop_record_543036b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036b1, :ship
    add_index :drop_record_543036b1, :time

    create_table :drop_record_543036c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036c4, :ship
    add_index :drop_record_543036c4, :time

    create_table :drop_record_543036c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036c3, :ship
    add_index :drop_record_543036c3, :time

    create_table :drop_record_543036c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036c2, :ship
    add_index :drop_record_543036c2, :time

    create_table :drop_record_543036c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036c1, :ship
    add_index :drop_record_543036c1, :time

    create_table :drop_record_543036d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036d4, :ship
    add_index :drop_record_543036d4, :time

    create_table :drop_record_543036d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036d3, :ship
    add_index :drop_record_543036d3, :time

    create_table :drop_record_543036d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036d2, :ship
    add_index :drop_record_543036d2, :time

    create_table :drop_record_543036d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036d1, :ship
    add_index :drop_record_543036d1, :time

    create_table :drop_record_543036e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036e4, :ship
    add_index :drop_record_543036e4, :time

    create_table :drop_record_543036e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036e3, :ship
    add_index :drop_record_543036e3, :time

    create_table :drop_record_543036e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036e2, :ship
    add_index :drop_record_543036e2, :time

    create_table :drop_record_543036e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543036e1, :ship
    add_index :drop_record_543036e1, :time

    create_table :drop_record_543037s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037s4, :ship
    add_index :drop_record_543037s4, :time

    create_table :drop_record_543037s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037s3, :ship
    add_index :drop_record_543037s3, :time

    create_table :drop_record_543037s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037s2, :ship
    add_index :drop_record_543037s2, :time

    create_table :drop_record_543037s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037s1, :ship
    add_index :drop_record_543037s1, :time

    create_table :drop_record_543037a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037a4, :ship
    add_index :drop_record_543037a4, :time

    create_table :drop_record_543037a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037a3, :ship
    add_index :drop_record_543037a3, :time

    create_table :drop_record_543037a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037a2, :ship
    add_index :drop_record_543037a2, :time

    create_table :drop_record_543037a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037a1, :ship
    add_index :drop_record_543037a1, :time

    create_table :drop_record_543037b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037b4, :ship
    add_index :drop_record_543037b4, :time

    create_table :drop_record_543037b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037b3, :ship
    add_index :drop_record_543037b3, :time

    create_table :drop_record_543037b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037b2, :ship
    add_index :drop_record_543037b2, :time

    create_table :drop_record_543037b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037b1, :ship
    add_index :drop_record_543037b1, :time

    create_table :drop_record_543037c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037c4, :ship
    add_index :drop_record_543037c4, :time

    create_table :drop_record_543037c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037c3, :ship
    add_index :drop_record_543037c3, :time

    create_table :drop_record_543037c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037c2, :ship
    add_index :drop_record_543037c2, :time

    create_table :drop_record_543037c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037c1, :ship
    add_index :drop_record_543037c1, :time

    create_table :drop_record_543037d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037d4, :ship
    add_index :drop_record_543037d4, :time

    create_table :drop_record_543037d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037d3, :ship
    add_index :drop_record_543037d3, :time

    create_table :drop_record_543037d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037d2, :ship
    add_index :drop_record_543037d2, :time

    create_table :drop_record_543037d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037d1, :ship
    add_index :drop_record_543037d1, :time

    create_table :drop_record_543037e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037e4, :ship
    add_index :drop_record_543037e4, :time

    create_table :drop_record_543037e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037e3, :ship
    add_index :drop_record_543037e3, :time

    create_table :drop_record_543037e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037e2, :ship
    add_index :drop_record_543037e2, :time

    create_table :drop_record_543037e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543037e1, :ship
    add_index :drop_record_543037e1, :time

    create_table :drop_record_543038s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038s4, :ship
    add_index :drop_record_543038s4, :time

    create_table :drop_record_543038s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038s3, :ship
    add_index :drop_record_543038s3, :time

    create_table :drop_record_543038s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038s2, :ship
    add_index :drop_record_543038s2, :time

    create_table :drop_record_543038s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038s1, :ship
    add_index :drop_record_543038s1, :time

    create_table :drop_record_543038a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038a4, :ship
    add_index :drop_record_543038a4, :time

    create_table :drop_record_543038a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038a3, :ship
    add_index :drop_record_543038a3, :time

    create_table :drop_record_543038a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038a2, :ship
    add_index :drop_record_543038a2, :time

    create_table :drop_record_543038a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038a1, :ship
    add_index :drop_record_543038a1, :time

    create_table :drop_record_543038b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038b4, :ship
    add_index :drop_record_543038b4, :time

    create_table :drop_record_543038b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038b3, :ship
    add_index :drop_record_543038b3, :time

    create_table :drop_record_543038b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038b2, :ship
    add_index :drop_record_543038b2, :time

    create_table :drop_record_543038b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038b1, :ship
    add_index :drop_record_543038b1, :time

    create_table :drop_record_543038c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038c4, :ship
    add_index :drop_record_543038c4, :time

    create_table :drop_record_543038c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038c3, :ship
    add_index :drop_record_543038c3, :time

    create_table :drop_record_543038c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038c2, :ship
    add_index :drop_record_543038c2, :time

    create_table :drop_record_543038c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038c1, :ship
    add_index :drop_record_543038c1, :time

    create_table :drop_record_543038d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038d4, :ship
    add_index :drop_record_543038d4, :time

    create_table :drop_record_543038d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038d3, :ship
    add_index :drop_record_543038d3, :time

    create_table :drop_record_543038d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038d2, :ship
    add_index :drop_record_543038d2, :time

    create_table :drop_record_543038d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038d1, :ship
    add_index :drop_record_543038d1, :time

    create_table :drop_record_543038e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038e4, :ship
    add_index :drop_record_543038e4, :time

    create_table :drop_record_543038e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038e3, :ship
    add_index :drop_record_543038e3, :time

    create_table :drop_record_543038e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038e2, :ship
    add_index :drop_record_543038e2, :time

    create_table :drop_record_543038e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543038e1, :ship
    add_index :drop_record_543038e1, :time

    create_table :drop_record_543039s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039s4, :ship
    add_index :drop_record_543039s4, :time

    create_table :drop_record_543039s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039s3, :ship
    add_index :drop_record_543039s3, :time

    create_table :drop_record_543039s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039s2, :ship
    add_index :drop_record_543039s2, :time

    create_table :drop_record_543039s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039s1, :ship
    add_index :drop_record_543039s1, :time

    create_table :drop_record_543039a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039a4, :ship
    add_index :drop_record_543039a4, :time

    create_table :drop_record_543039a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039a3, :ship
    add_index :drop_record_543039a3, :time

    create_table :drop_record_543039a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039a2, :ship
    add_index :drop_record_543039a2, :time

    create_table :drop_record_543039a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039a1, :ship
    add_index :drop_record_543039a1, :time

    create_table :drop_record_543039b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039b4, :ship
    add_index :drop_record_543039b4, :time

    create_table :drop_record_543039b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039b3, :ship
    add_index :drop_record_543039b3, :time

    create_table :drop_record_543039b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039b2, :ship
    add_index :drop_record_543039b2, :time

    create_table :drop_record_543039b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039b1, :ship
    add_index :drop_record_543039b1, :time

    create_table :drop_record_543039c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039c4, :ship
    add_index :drop_record_543039c4, :time

    create_table :drop_record_543039c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039c3, :ship
    add_index :drop_record_543039c3, :time

    create_table :drop_record_543039c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039c2, :ship
    add_index :drop_record_543039c2, :time

    create_table :drop_record_543039c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039c1, :ship
    add_index :drop_record_543039c1, :time

    create_table :drop_record_543039d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039d4, :ship
    add_index :drop_record_543039d4, :time

    create_table :drop_record_543039d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039d3, :ship
    add_index :drop_record_543039d3, :time

    create_table :drop_record_543039d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039d2, :ship
    add_index :drop_record_543039d2, :time

    create_table :drop_record_543039d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039d1, :ship
    add_index :drop_record_543039d1, :time

    create_table :drop_record_543039e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039e4, :ship
    add_index :drop_record_543039e4, :time

    create_table :drop_record_543039e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039e3, :ship
    add_index :drop_record_543039e3, :time

    create_table :drop_record_543039e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039e2, :ship
    add_index :drop_record_543039e2, :time

    create_table :drop_record_543039e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543039e1, :ship
    add_index :drop_record_543039e1, :time

    create_table :drop_record_543040s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040s4, :ship
    add_index :drop_record_543040s4, :time

    create_table :drop_record_543040s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040s3, :ship
    add_index :drop_record_543040s3, :time

    create_table :drop_record_543040s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040s2, :ship
    add_index :drop_record_543040s2, :time

    create_table :drop_record_543040s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040s1, :ship
    add_index :drop_record_543040s1, :time

    create_table :drop_record_543040a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040a4, :ship
    add_index :drop_record_543040a4, :time

    create_table :drop_record_543040a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040a3, :ship
    add_index :drop_record_543040a3, :time

    create_table :drop_record_543040a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040a2, :ship
    add_index :drop_record_543040a2, :time

    create_table :drop_record_543040a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040a1, :ship
    add_index :drop_record_543040a1, :time

    create_table :drop_record_543040b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040b4, :ship
    add_index :drop_record_543040b4, :time

    create_table :drop_record_543040b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040b3, :ship
    add_index :drop_record_543040b3, :time

    create_table :drop_record_543040b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040b2, :ship
    add_index :drop_record_543040b2, :time

    create_table :drop_record_543040b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040b1, :ship
    add_index :drop_record_543040b1, :time

    create_table :drop_record_543040c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040c4, :ship
    add_index :drop_record_543040c4, :time

    create_table :drop_record_543040c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040c3, :ship
    add_index :drop_record_543040c3, :time

    create_table :drop_record_543040c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040c2, :ship
    add_index :drop_record_543040c2, :time

    create_table :drop_record_543040c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040c1, :ship
    add_index :drop_record_543040c1, :time

    create_table :drop_record_543040d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040d4, :ship
    add_index :drop_record_543040d4, :time

    create_table :drop_record_543040d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040d3, :ship
    add_index :drop_record_543040d3, :time

    create_table :drop_record_543040d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040d2, :ship
    add_index :drop_record_543040d2, :time

    create_table :drop_record_543040d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040d1, :ship
    add_index :drop_record_543040d1, :time

    create_table :drop_record_543040e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040e4, :ship
    add_index :drop_record_543040e4, :time

    create_table :drop_record_543040e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040e3, :ship
    add_index :drop_record_543040e3, :time

    create_table :drop_record_543040e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040e2, :ship
    add_index :drop_record_543040e2, :time

    create_table :drop_record_543040e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543040e1, :ship
    add_index :drop_record_543040e1, :time

    create_table :drop_record_543041s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041s4, :ship
    add_index :drop_record_543041s4, :time

    create_table :drop_record_543041s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041s3, :ship
    add_index :drop_record_543041s3, :time

    create_table :drop_record_543041s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041s2, :ship
    add_index :drop_record_543041s2, :time

    create_table :drop_record_543041s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041s1, :ship
    add_index :drop_record_543041s1, :time

    create_table :drop_record_543041a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041a4, :ship
    add_index :drop_record_543041a4, :time

    create_table :drop_record_543041a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041a3, :ship
    add_index :drop_record_543041a3, :time

    create_table :drop_record_543041a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041a2, :ship
    add_index :drop_record_543041a2, :time

    create_table :drop_record_543041a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041a1, :ship
    add_index :drop_record_543041a1, :time

    create_table :drop_record_543041b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041b4, :ship
    add_index :drop_record_543041b4, :time

    create_table :drop_record_543041b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041b3, :ship
    add_index :drop_record_543041b3, :time

    create_table :drop_record_543041b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041b2, :ship
    add_index :drop_record_543041b2, :time

    create_table :drop_record_543041b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041b1, :ship
    add_index :drop_record_543041b1, :time

    create_table :drop_record_543041c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041c4, :ship
    add_index :drop_record_543041c4, :time

    create_table :drop_record_543041c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041c3, :ship
    add_index :drop_record_543041c3, :time

    create_table :drop_record_543041c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041c2, :ship
    add_index :drop_record_543041c2, :time

    create_table :drop_record_543041c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041c1, :ship
    add_index :drop_record_543041c1, :time

    create_table :drop_record_543041d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041d4, :ship
    add_index :drop_record_543041d4, :time

    create_table :drop_record_543041d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041d3, :ship
    add_index :drop_record_543041d3, :time

    create_table :drop_record_543041d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041d2, :ship
    add_index :drop_record_543041d2, :time

    create_table :drop_record_543041d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041d1, :ship
    add_index :drop_record_543041d1, :time

    create_table :drop_record_543041e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041e4, :ship
    add_index :drop_record_543041e4, :time

    create_table :drop_record_543041e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041e3, :ship
    add_index :drop_record_543041e3, :time

    create_table :drop_record_543041e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041e2, :ship
    add_index :drop_record_543041e2, :time

    create_table :drop_record_543041e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543041e1, :ship
    add_index :drop_record_543041e1, :time

    create_table :drop_record_543042s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042s4, :ship
    add_index :drop_record_543042s4, :time

    create_table :drop_record_543042s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042s3, :ship
    add_index :drop_record_543042s3, :time

    create_table :drop_record_543042s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042s2, :ship
    add_index :drop_record_543042s2, :time

    create_table :drop_record_543042s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042s1, :ship
    add_index :drop_record_543042s1, :time

    create_table :drop_record_543042a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042a4, :ship
    add_index :drop_record_543042a4, :time

    create_table :drop_record_543042a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042a3, :ship
    add_index :drop_record_543042a3, :time

    create_table :drop_record_543042a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042a2, :ship
    add_index :drop_record_543042a2, :time

    create_table :drop_record_543042a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042a1, :ship
    add_index :drop_record_543042a1, :time

    create_table :drop_record_543042b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042b4, :ship
    add_index :drop_record_543042b4, :time

    create_table :drop_record_543042b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042b3, :ship
    add_index :drop_record_543042b3, :time

    create_table :drop_record_543042b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042b2, :ship
    add_index :drop_record_543042b2, :time

    create_table :drop_record_543042b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042b1, :ship
    add_index :drop_record_543042b1, :time

    create_table :drop_record_543042c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042c4, :ship
    add_index :drop_record_543042c4, :time

    create_table :drop_record_543042c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042c3, :ship
    add_index :drop_record_543042c3, :time

    create_table :drop_record_543042c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042c2, :ship
    add_index :drop_record_543042c2, :time

    create_table :drop_record_543042c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042c1, :ship
    add_index :drop_record_543042c1, :time

    create_table :drop_record_543042d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042d4, :ship
    add_index :drop_record_543042d4, :time

    create_table :drop_record_543042d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042d3, :ship
    add_index :drop_record_543042d3, :time

    create_table :drop_record_543042d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042d2, :ship
    add_index :drop_record_543042d2, :time

    create_table :drop_record_543042d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042d1, :ship
    add_index :drop_record_543042d1, :time

    create_table :drop_record_543042e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042e4, :ship
    add_index :drop_record_543042e4, :time

    create_table :drop_record_543042e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042e3, :ship
    add_index :drop_record_543042e3, :time

    create_table :drop_record_543042e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042e2, :ship
    add_index :drop_record_543042e2, :time

    create_table :drop_record_543042e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543042e1, :ship
    add_index :drop_record_543042e1, :time

    create_table :drop_record_543043s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043s4, :ship
    add_index :drop_record_543043s4, :time

    create_table :drop_record_543043s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043s3, :ship
    add_index :drop_record_543043s3, :time

    create_table :drop_record_543043s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043s2, :ship
    add_index :drop_record_543043s2, :time

    create_table :drop_record_543043s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043s1, :ship
    add_index :drop_record_543043s1, :time

    create_table :drop_record_543043a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043a4, :ship
    add_index :drop_record_543043a4, :time

    create_table :drop_record_543043a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043a3, :ship
    add_index :drop_record_543043a3, :time

    create_table :drop_record_543043a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043a2, :ship
    add_index :drop_record_543043a2, :time

    create_table :drop_record_543043a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043a1, :ship
    add_index :drop_record_543043a1, :time

    create_table :drop_record_543043b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043b4, :ship
    add_index :drop_record_543043b4, :time

    create_table :drop_record_543043b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043b3, :ship
    add_index :drop_record_543043b3, :time

    create_table :drop_record_543043b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043b2, :ship
    add_index :drop_record_543043b2, :time

    create_table :drop_record_543043b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043b1, :ship
    add_index :drop_record_543043b1, :time

    create_table :drop_record_543043c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043c4, :ship
    add_index :drop_record_543043c4, :time

    create_table :drop_record_543043c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043c3, :ship
    add_index :drop_record_543043c3, :time

    create_table :drop_record_543043c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043c2, :ship
    add_index :drop_record_543043c2, :time

    create_table :drop_record_543043c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043c1, :ship
    add_index :drop_record_543043c1, :time

    create_table :drop_record_543043d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043d4, :ship
    add_index :drop_record_543043d4, :time

    create_table :drop_record_543043d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043d3, :ship
    add_index :drop_record_543043d3, :time

    create_table :drop_record_543043d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043d2, :ship
    add_index :drop_record_543043d2, :time

    create_table :drop_record_543043d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043d1, :ship
    add_index :drop_record_543043d1, :time

    create_table :drop_record_543043e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043e4, :ship
    add_index :drop_record_543043e4, :time

    create_table :drop_record_543043e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043e3, :ship
    add_index :drop_record_543043e3, :time

    create_table :drop_record_543043e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043e2, :ship
    add_index :drop_record_543043e2, :time

    create_table :drop_record_543043e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_543043e1, :ship
    add_index :drop_record_543043e1, :time

  end

  def down

    drop_table :drop_record_543001s4

    drop_table :drop_record_543001s3

    drop_table :drop_record_543001s2

    drop_table :drop_record_543001s1

    drop_table :drop_record_543001a4

    drop_table :drop_record_543001a3

    drop_table :drop_record_543001a2

    drop_table :drop_record_543001a1

    drop_table :drop_record_543001b4

    drop_table :drop_record_543001b3

    drop_table :drop_record_543001b2

    drop_table :drop_record_543001b1

    drop_table :drop_record_543001c4

    drop_table :drop_record_543001c3

    drop_table :drop_record_543001c2

    drop_table :drop_record_543001c1

    drop_table :drop_record_543001d4

    drop_table :drop_record_543001d3

    drop_table :drop_record_543001d2

    drop_table :drop_record_543001d1

    drop_table :drop_record_543001e4

    drop_table :drop_record_543001e3

    drop_table :drop_record_543001e2

    drop_table :drop_record_543001e1

    drop_table :drop_record_543002s4

    drop_table :drop_record_543002s3

    drop_table :drop_record_543002s2

    drop_table :drop_record_543002s1

    drop_table :drop_record_543002a4

    drop_table :drop_record_543002a3

    drop_table :drop_record_543002a2

    drop_table :drop_record_543002a1

    drop_table :drop_record_543002b4

    drop_table :drop_record_543002b3

    drop_table :drop_record_543002b2

    drop_table :drop_record_543002b1

    drop_table :drop_record_543002c4

    drop_table :drop_record_543002c3

    drop_table :drop_record_543002c2

    drop_table :drop_record_543002c1

    drop_table :drop_record_543002d4

    drop_table :drop_record_543002d3

    drop_table :drop_record_543002d2

    drop_table :drop_record_543002d1

    drop_table :drop_record_543002e4

    drop_table :drop_record_543002e3

    drop_table :drop_record_543002e2

    drop_table :drop_record_543002e1

    drop_table :drop_record_543003s4

    drop_table :drop_record_543003s3

    drop_table :drop_record_543003s2

    drop_table :drop_record_543003s1

    drop_table :drop_record_543003a4

    drop_table :drop_record_543003a3

    drop_table :drop_record_543003a2

    drop_table :drop_record_543003a1

    drop_table :drop_record_543003b4

    drop_table :drop_record_543003b3

    drop_table :drop_record_543003b2

    drop_table :drop_record_543003b1

    drop_table :drop_record_543003c4

    drop_table :drop_record_543003c3

    drop_table :drop_record_543003c2

    drop_table :drop_record_543003c1

    drop_table :drop_record_543003d4

    drop_table :drop_record_543003d3

    drop_table :drop_record_543003d2

    drop_table :drop_record_543003d1

    drop_table :drop_record_543003e4

    drop_table :drop_record_543003e3

    drop_table :drop_record_543003e2

    drop_table :drop_record_543003e1

    drop_table :drop_record_543004s4

    drop_table :drop_record_543004s3

    drop_table :drop_record_543004s2

    drop_table :drop_record_543004s1

    drop_table :drop_record_543004a4

    drop_table :drop_record_543004a3

    drop_table :drop_record_543004a2

    drop_table :drop_record_543004a1

    drop_table :drop_record_543004b4

    drop_table :drop_record_543004b3

    drop_table :drop_record_543004b2

    drop_table :drop_record_543004b1

    drop_table :drop_record_543004c4

    drop_table :drop_record_543004c3

    drop_table :drop_record_543004c2

    drop_table :drop_record_543004c1

    drop_table :drop_record_543004d4

    drop_table :drop_record_543004d3

    drop_table :drop_record_543004d2

    drop_table :drop_record_543004d1

    drop_table :drop_record_543004e4

    drop_table :drop_record_543004e3

    drop_table :drop_record_543004e2

    drop_table :drop_record_543004e1

    drop_table :drop_record_543005s4

    drop_table :drop_record_543005s3

    drop_table :drop_record_543005s2

    drop_table :drop_record_543005s1

    drop_table :drop_record_543005a4

    drop_table :drop_record_543005a3

    drop_table :drop_record_543005a2

    drop_table :drop_record_543005a1

    drop_table :drop_record_543005b4

    drop_table :drop_record_543005b3

    drop_table :drop_record_543005b2

    drop_table :drop_record_543005b1

    drop_table :drop_record_543005c4

    drop_table :drop_record_543005c3

    drop_table :drop_record_543005c2

    drop_table :drop_record_543005c1

    drop_table :drop_record_543005d4

    drop_table :drop_record_543005d3

    drop_table :drop_record_543005d2

    drop_table :drop_record_543005d1

    drop_table :drop_record_543005e4

    drop_table :drop_record_543005e3

    drop_table :drop_record_543005e2

    drop_table :drop_record_543005e1

    drop_table :drop_record_543006s4

    drop_table :drop_record_543006s3

    drop_table :drop_record_543006s2

    drop_table :drop_record_543006s1

    drop_table :drop_record_543006a4

    drop_table :drop_record_543006a3

    drop_table :drop_record_543006a2

    drop_table :drop_record_543006a1

    drop_table :drop_record_543006b4

    drop_table :drop_record_543006b3

    drop_table :drop_record_543006b2

    drop_table :drop_record_543006b1

    drop_table :drop_record_543006c4

    drop_table :drop_record_543006c3

    drop_table :drop_record_543006c2

    drop_table :drop_record_543006c1

    drop_table :drop_record_543006d4

    drop_table :drop_record_543006d3

    drop_table :drop_record_543006d2

    drop_table :drop_record_543006d1

    drop_table :drop_record_543006e4

    drop_table :drop_record_543006e3

    drop_table :drop_record_543006e2

    drop_table :drop_record_543006e1

    drop_table :drop_record_543007s4

    drop_table :drop_record_543007s3

    drop_table :drop_record_543007s2

    drop_table :drop_record_543007s1

    drop_table :drop_record_543007a4

    drop_table :drop_record_543007a3

    drop_table :drop_record_543007a2

    drop_table :drop_record_543007a1

    drop_table :drop_record_543007b4

    drop_table :drop_record_543007b3

    drop_table :drop_record_543007b2

    drop_table :drop_record_543007b1

    drop_table :drop_record_543007c4

    drop_table :drop_record_543007c3

    drop_table :drop_record_543007c2

    drop_table :drop_record_543007c1

    drop_table :drop_record_543007d4

    drop_table :drop_record_543007d3

    drop_table :drop_record_543007d2

    drop_table :drop_record_543007d1

    drop_table :drop_record_543007e4

    drop_table :drop_record_543007e3

    drop_table :drop_record_543007e2

    drop_table :drop_record_543007e1

    drop_table :drop_record_543008s4

    drop_table :drop_record_543008s3

    drop_table :drop_record_543008s2

    drop_table :drop_record_543008s1

    drop_table :drop_record_543008a4

    drop_table :drop_record_543008a3

    drop_table :drop_record_543008a2

    drop_table :drop_record_543008a1

    drop_table :drop_record_543008b4

    drop_table :drop_record_543008b3

    drop_table :drop_record_543008b2

    drop_table :drop_record_543008b1

    drop_table :drop_record_543008c4

    drop_table :drop_record_543008c3

    drop_table :drop_record_543008c2

    drop_table :drop_record_543008c1

    drop_table :drop_record_543008d4

    drop_table :drop_record_543008d3

    drop_table :drop_record_543008d2

    drop_table :drop_record_543008d1

    drop_table :drop_record_543008e4

    drop_table :drop_record_543008e3

    drop_table :drop_record_543008e2

    drop_table :drop_record_543008e1

    drop_table :drop_record_543009s4

    drop_table :drop_record_543009s3

    drop_table :drop_record_543009s2

    drop_table :drop_record_543009s1

    drop_table :drop_record_543009a4

    drop_table :drop_record_543009a3

    drop_table :drop_record_543009a2

    drop_table :drop_record_543009a1

    drop_table :drop_record_543009b4

    drop_table :drop_record_543009b3

    drop_table :drop_record_543009b2

    drop_table :drop_record_543009b1

    drop_table :drop_record_543009c4

    drop_table :drop_record_543009c3

    drop_table :drop_record_543009c2

    drop_table :drop_record_543009c1

    drop_table :drop_record_543009d4

    drop_table :drop_record_543009d3

    drop_table :drop_record_543009d2

    drop_table :drop_record_543009d1

    drop_table :drop_record_543009e4

    drop_table :drop_record_543009e3

    drop_table :drop_record_543009e2

    drop_table :drop_record_543009e1

    drop_table :drop_record_543010s4

    drop_table :drop_record_543010s3

    drop_table :drop_record_543010s2

    drop_table :drop_record_543010s1

    drop_table :drop_record_543010a4

    drop_table :drop_record_543010a3

    drop_table :drop_record_543010a2

    drop_table :drop_record_543010a1

    drop_table :drop_record_543010b4

    drop_table :drop_record_543010b3

    drop_table :drop_record_543010b2

    drop_table :drop_record_543010b1

    drop_table :drop_record_543010c4

    drop_table :drop_record_543010c3

    drop_table :drop_record_543010c2

    drop_table :drop_record_543010c1

    drop_table :drop_record_543010d4

    drop_table :drop_record_543010d3

    drop_table :drop_record_543010d2

    drop_table :drop_record_543010d1

    drop_table :drop_record_543010e4

    drop_table :drop_record_543010e3

    drop_table :drop_record_543010e2

    drop_table :drop_record_543010e1

    drop_table :drop_record_543011s4

    drop_table :drop_record_543011s3

    drop_table :drop_record_543011s2

    drop_table :drop_record_543011s1

    drop_table :drop_record_543011a4

    drop_table :drop_record_543011a3

    drop_table :drop_record_543011a2

    drop_table :drop_record_543011a1

    drop_table :drop_record_543011b4

    drop_table :drop_record_543011b3

    drop_table :drop_record_543011b2

    drop_table :drop_record_543011b1

    drop_table :drop_record_543011c4

    drop_table :drop_record_543011c3

    drop_table :drop_record_543011c2

    drop_table :drop_record_543011c1

    drop_table :drop_record_543011d4

    drop_table :drop_record_543011d3

    drop_table :drop_record_543011d2

    drop_table :drop_record_543011d1

    drop_table :drop_record_543011e4

    drop_table :drop_record_543011e3

    drop_table :drop_record_543011e2

    drop_table :drop_record_543011e1

    drop_table :drop_record_543012s4

    drop_table :drop_record_543012s3

    drop_table :drop_record_543012s2

    drop_table :drop_record_543012s1

    drop_table :drop_record_543012a4

    drop_table :drop_record_543012a3

    drop_table :drop_record_543012a2

    drop_table :drop_record_543012a1

    drop_table :drop_record_543012b4

    drop_table :drop_record_543012b3

    drop_table :drop_record_543012b2

    drop_table :drop_record_543012b1

    drop_table :drop_record_543012c4

    drop_table :drop_record_543012c3

    drop_table :drop_record_543012c2

    drop_table :drop_record_543012c1

    drop_table :drop_record_543012d4

    drop_table :drop_record_543012d3

    drop_table :drop_record_543012d2

    drop_table :drop_record_543012d1

    drop_table :drop_record_543012e4

    drop_table :drop_record_543012e3

    drop_table :drop_record_543012e2

    drop_table :drop_record_543012e1

    drop_table :drop_record_543013s4

    drop_table :drop_record_543013s3

    drop_table :drop_record_543013s2

    drop_table :drop_record_543013s1

    drop_table :drop_record_543013a4

    drop_table :drop_record_543013a3

    drop_table :drop_record_543013a2

    drop_table :drop_record_543013a1

    drop_table :drop_record_543013b4

    drop_table :drop_record_543013b3

    drop_table :drop_record_543013b2

    drop_table :drop_record_543013b1

    drop_table :drop_record_543013c4

    drop_table :drop_record_543013c3

    drop_table :drop_record_543013c2

    drop_table :drop_record_543013c1

    drop_table :drop_record_543013d4

    drop_table :drop_record_543013d3

    drop_table :drop_record_543013d2

    drop_table :drop_record_543013d1

    drop_table :drop_record_543013e4

    drop_table :drop_record_543013e3

    drop_table :drop_record_543013e2

    drop_table :drop_record_543013e1

    drop_table :drop_record_543014s4

    drop_table :drop_record_543014s3

    drop_table :drop_record_543014s2

    drop_table :drop_record_543014s1

    drop_table :drop_record_543014a4

    drop_table :drop_record_543014a3

    drop_table :drop_record_543014a2

    drop_table :drop_record_543014a1

    drop_table :drop_record_543014b4

    drop_table :drop_record_543014b3

    drop_table :drop_record_543014b2

    drop_table :drop_record_543014b1

    drop_table :drop_record_543014c4

    drop_table :drop_record_543014c3

    drop_table :drop_record_543014c2

    drop_table :drop_record_543014c1

    drop_table :drop_record_543014d4

    drop_table :drop_record_543014d3

    drop_table :drop_record_543014d2

    drop_table :drop_record_543014d1

    drop_table :drop_record_543014e4

    drop_table :drop_record_543014e3

    drop_table :drop_record_543014e2

    drop_table :drop_record_543014e1

    drop_table :drop_record_543015s4

    drop_table :drop_record_543015s3

    drop_table :drop_record_543015s2

    drop_table :drop_record_543015s1

    drop_table :drop_record_543015a4

    drop_table :drop_record_543015a3

    drop_table :drop_record_543015a2

    drop_table :drop_record_543015a1

    drop_table :drop_record_543015b4

    drop_table :drop_record_543015b3

    drop_table :drop_record_543015b2

    drop_table :drop_record_543015b1

    drop_table :drop_record_543015c4

    drop_table :drop_record_543015c3

    drop_table :drop_record_543015c2

    drop_table :drop_record_543015c1

    drop_table :drop_record_543015d4

    drop_table :drop_record_543015d3

    drop_table :drop_record_543015d2

    drop_table :drop_record_543015d1

    drop_table :drop_record_543015e4

    drop_table :drop_record_543015e3

    drop_table :drop_record_543015e2

    drop_table :drop_record_543015e1

    drop_table :drop_record_543016s4

    drop_table :drop_record_543016s3

    drop_table :drop_record_543016s2

    drop_table :drop_record_543016s1

    drop_table :drop_record_543016a4

    drop_table :drop_record_543016a3

    drop_table :drop_record_543016a2

    drop_table :drop_record_543016a1

    drop_table :drop_record_543016b4

    drop_table :drop_record_543016b3

    drop_table :drop_record_543016b2

    drop_table :drop_record_543016b1

    drop_table :drop_record_543016c4

    drop_table :drop_record_543016c3

    drop_table :drop_record_543016c2

    drop_table :drop_record_543016c1

    drop_table :drop_record_543016d4

    drop_table :drop_record_543016d3

    drop_table :drop_record_543016d2

    drop_table :drop_record_543016d1

    drop_table :drop_record_543016e4

    drop_table :drop_record_543016e3

    drop_table :drop_record_543016e2

    drop_table :drop_record_543016e1

    drop_table :drop_record_543017s4

    drop_table :drop_record_543017s3

    drop_table :drop_record_543017s2

    drop_table :drop_record_543017s1

    drop_table :drop_record_543017a4

    drop_table :drop_record_543017a3

    drop_table :drop_record_543017a2

    drop_table :drop_record_543017a1

    drop_table :drop_record_543017b4

    drop_table :drop_record_543017b3

    drop_table :drop_record_543017b2

    drop_table :drop_record_543017b1

    drop_table :drop_record_543017c4

    drop_table :drop_record_543017c3

    drop_table :drop_record_543017c2

    drop_table :drop_record_543017c1

    drop_table :drop_record_543017d4

    drop_table :drop_record_543017d3

    drop_table :drop_record_543017d2

    drop_table :drop_record_543017d1

    drop_table :drop_record_543017e4

    drop_table :drop_record_543017e3

    drop_table :drop_record_543017e2

    drop_table :drop_record_543017e1

    drop_table :drop_record_543018s4

    drop_table :drop_record_543018s3

    drop_table :drop_record_543018s2

    drop_table :drop_record_543018s1

    drop_table :drop_record_543018a4

    drop_table :drop_record_543018a3

    drop_table :drop_record_543018a2

    drop_table :drop_record_543018a1

    drop_table :drop_record_543018b4

    drop_table :drop_record_543018b3

    drop_table :drop_record_543018b2

    drop_table :drop_record_543018b1

    drop_table :drop_record_543018c4

    drop_table :drop_record_543018c3

    drop_table :drop_record_543018c2

    drop_table :drop_record_543018c1

    drop_table :drop_record_543018d4

    drop_table :drop_record_543018d3

    drop_table :drop_record_543018d2

    drop_table :drop_record_543018d1

    drop_table :drop_record_543018e4

    drop_table :drop_record_543018e3

    drop_table :drop_record_543018e2

    drop_table :drop_record_543018e1

    drop_table :drop_record_543019s4

    drop_table :drop_record_543019s3

    drop_table :drop_record_543019s2

    drop_table :drop_record_543019s1

    drop_table :drop_record_543019a4

    drop_table :drop_record_543019a3

    drop_table :drop_record_543019a2

    drop_table :drop_record_543019a1

    drop_table :drop_record_543019b4

    drop_table :drop_record_543019b3

    drop_table :drop_record_543019b2

    drop_table :drop_record_543019b1

    drop_table :drop_record_543019c4

    drop_table :drop_record_543019c3

    drop_table :drop_record_543019c2

    drop_table :drop_record_543019c1

    drop_table :drop_record_543019d4

    drop_table :drop_record_543019d3

    drop_table :drop_record_543019d2

    drop_table :drop_record_543019d1

    drop_table :drop_record_543019e4

    drop_table :drop_record_543019e3

    drop_table :drop_record_543019e2

    drop_table :drop_record_543019e1

    drop_table :drop_record_543020s4

    drop_table :drop_record_543020s3

    drop_table :drop_record_543020s2

    drop_table :drop_record_543020s1

    drop_table :drop_record_543020a4

    drop_table :drop_record_543020a3

    drop_table :drop_record_543020a2

    drop_table :drop_record_543020a1

    drop_table :drop_record_543020b4

    drop_table :drop_record_543020b3

    drop_table :drop_record_543020b2

    drop_table :drop_record_543020b1

    drop_table :drop_record_543020c4

    drop_table :drop_record_543020c3

    drop_table :drop_record_543020c2

    drop_table :drop_record_543020c1

    drop_table :drop_record_543020d4

    drop_table :drop_record_543020d3

    drop_table :drop_record_543020d2

    drop_table :drop_record_543020d1

    drop_table :drop_record_543020e4

    drop_table :drop_record_543020e3

    drop_table :drop_record_543020e2

    drop_table :drop_record_543020e1

    drop_table :drop_record_543021s4

    drop_table :drop_record_543021s3

    drop_table :drop_record_543021s2

    drop_table :drop_record_543021s1

    drop_table :drop_record_543021a4

    drop_table :drop_record_543021a3

    drop_table :drop_record_543021a2

    drop_table :drop_record_543021a1

    drop_table :drop_record_543021b4

    drop_table :drop_record_543021b3

    drop_table :drop_record_543021b2

    drop_table :drop_record_543021b1

    drop_table :drop_record_543021c4

    drop_table :drop_record_543021c3

    drop_table :drop_record_543021c2

    drop_table :drop_record_543021c1

    drop_table :drop_record_543021d4

    drop_table :drop_record_543021d3

    drop_table :drop_record_543021d2

    drop_table :drop_record_543021d1

    drop_table :drop_record_543021e4

    drop_table :drop_record_543021e3

    drop_table :drop_record_543021e2

    drop_table :drop_record_543021e1

    drop_table :drop_record_543022s4

    drop_table :drop_record_543022s3

    drop_table :drop_record_543022s2

    drop_table :drop_record_543022s1

    drop_table :drop_record_543022a4

    drop_table :drop_record_543022a3

    drop_table :drop_record_543022a2

    drop_table :drop_record_543022a1

    drop_table :drop_record_543022b4

    drop_table :drop_record_543022b3

    drop_table :drop_record_543022b2

    drop_table :drop_record_543022b1

    drop_table :drop_record_543022c4

    drop_table :drop_record_543022c3

    drop_table :drop_record_543022c2

    drop_table :drop_record_543022c1

    drop_table :drop_record_543022d4

    drop_table :drop_record_543022d3

    drop_table :drop_record_543022d2

    drop_table :drop_record_543022d1

    drop_table :drop_record_543022e4

    drop_table :drop_record_543022e3

    drop_table :drop_record_543022e2

    drop_table :drop_record_543022e1

    drop_table :drop_record_543023s4

    drop_table :drop_record_543023s3

    drop_table :drop_record_543023s2

    drop_table :drop_record_543023s1

    drop_table :drop_record_543023a4

    drop_table :drop_record_543023a3

    drop_table :drop_record_543023a2

    drop_table :drop_record_543023a1

    drop_table :drop_record_543023b4

    drop_table :drop_record_543023b3

    drop_table :drop_record_543023b2

    drop_table :drop_record_543023b1

    drop_table :drop_record_543023c4

    drop_table :drop_record_543023c3

    drop_table :drop_record_543023c2

    drop_table :drop_record_543023c1

    drop_table :drop_record_543023d4

    drop_table :drop_record_543023d3

    drop_table :drop_record_543023d2

    drop_table :drop_record_543023d1

    drop_table :drop_record_543023e4

    drop_table :drop_record_543023e3

    drop_table :drop_record_543023e2

    drop_table :drop_record_543023e1

    drop_table :drop_record_543024s4

    drop_table :drop_record_543024s3

    drop_table :drop_record_543024s2

    drop_table :drop_record_543024s1

    drop_table :drop_record_543024a4

    drop_table :drop_record_543024a3

    drop_table :drop_record_543024a2

    drop_table :drop_record_543024a1

    drop_table :drop_record_543024b4

    drop_table :drop_record_543024b3

    drop_table :drop_record_543024b2

    drop_table :drop_record_543024b1

    drop_table :drop_record_543024c4

    drop_table :drop_record_543024c3

    drop_table :drop_record_543024c2

    drop_table :drop_record_543024c1

    drop_table :drop_record_543024d4

    drop_table :drop_record_543024d3

    drop_table :drop_record_543024d2

    drop_table :drop_record_543024d1

    drop_table :drop_record_543024e4

    drop_table :drop_record_543024e3

    drop_table :drop_record_543024e2

    drop_table :drop_record_543024e1

    drop_table :drop_record_543025s4

    drop_table :drop_record_543025s3

    drop_table :drop_record_543025s2

    drop_table :drop_record_543025s1

    drop_table :drop_record_543025a4

    drop_table :drop_record_543025a3

    drop_table :drop_record_543025a2

    drop_table :drop_record_543025a1

    drop_table :drop_record_543025b4

    drop_table :drop_record_543025b3

    drop_table :drop_record_543025b2

    drop_table :drop_record_543025b1

    drop_table :drop_record_543025c4

    drop_table :drop_record_543025c3

    drop_table :drop_record_543025c2

    drop_table :drop_record_543025c1

    drop_table :drop_record_543025d4

    drop_table :drop_record_543025d3

    drop_table :drop_record_543025d2

    drop_table :drop_record_543025d1

    drop_table :drop_record_543025e4

    drop_table :drop_record_543025e3

    drop_table :drop_record_543025e2

    drop_table :drop_record_543025e1

    drop_table :drop_record_543026s4

    drop_table :drop_record_543026s3

    drop_table :drop_record_543026s2

    drop_table :drop_record_543026s1

    drop_table :drop_record_543026a4

    drop_table :drop_record_543026a3

    drop_table :drop_record_543026a2

    drop_table :drop_record_543026a1

    drop_table :drop_record_543026b4

    drop_table :drop_record_543026b3

    drop_table :drop_record_543026b2

    drop_table :drop_record_543026b1

    drop_table :drop_record_543026c4

    drop_table :drop_record_543026c3

    drop_table :drop_record_543026c2

    drop_table :drop_record_543026c1

    drop_table :drop_record_543026d4

    drop_table :drop_record_543026d3

    drop_table :drop_record_543026d2

    drop_table :drop_record_543026d1

    drop_table :drop_record_543026e4

    drop_table :drop_record_543026e3

    drop_table :drop_record_543026e2

    drop_table :drop_record_543026e1

    drop_table :drop_record_543027s4

    drop_table :drop_record_543027s3

    drop_table :drop_record_543027s2

    drop_table :drop_record_543027s1

    drop_table :drop_record_543027a4

    drop_table :drop_record_543027a3

    drop_table :drop_record_543027a2

    drop_table :drop_record_543027a1

    drop_table :drop_record_543027b4

    drop_table :drop_record_543027b3

    drop_table :drop_record_543027b2

    drop_table :drop_record_543027b1

    drop_table :drop_record_543027c4

    drop_table :drop_record_543027c3

    drop_table :drop_record_543027c2

    drop_table :drop_record_543027c1

    drop_table :drop_record_543027d4

    drop_table :drop_record_543027d3

    drop_table :drop_record_543027d2

    drop_table :drop_record_543027d1

    drop_table :drop_record_543027e4

    drop_table :drop_record_543027e3

    drop_table :drop_record_543027e2

    drop_table :drop_record_543027e1

    drop_table :drop_record_543028s4

    drop_table :drop_record_543028s3

    drop_table :drop_record_543028s2

    drop_table :drop_record_543028s1

    drop_table :drop_record_543028a4

    drop_table :drop_record_543028a3

    drop_table :drop_record_543028a2

    drop_table :drop_record_543028a1

    drop_table :drop_record_543028b4

    drop_table :drop_record_543028b3

    drop_table :drop_record_543028b2

    drop_table :drop_record_543028b1

    drop_table :drop_record_543028c4

    drop_table :drop_record_543028c3

    drop_table :drop_record_543028c2

    drop_table :drop_record_543028c1

    drop_table :drop_record_543028d4

    drop_table :drop_record_543028d3

    drop_table :drop_record_543028d2

    drop_table :drop_record_543028d1

    drop_table :drop_record_543028e4

    drop_table :drop_record_543028e3

    drop_table :drop_record_543028e2

    drop_table :drop_record_543028e1

    drop_table :drop_record_543029s4

    drop_table :drop_record_543029s3

    drop_table :drop_record_543029s2

    drop_table :drop_record_543029s1

    drop_table :drop_record_543029a4

    drop_table :drop_record_543029a3

    drop_table :drop_record_543029a2

    drop_table :drop_record_543029a1

    drop_table :drop_record_543029b4

    drop_table :drop_record_543029b3

    drop_table :drop_record_543029b2

    drop_table :drop_record_543029b1

    drop_table :drop_record_543029c4

    drop_table :drop_record_543029c3

    drop_table :drop_record_543029c2

    drop_table :drop_record_543029c1

    drop_table :drop_record_543029d4

    drop_table :drop_record_543029d3

    drop_table :drop_record_543029d2

    drop_table :drop_record_543029d1

    drop_table :drop_record_543029e4

    drop_table :drop_record_543029e3

    drop_table :drop_record_543029e2

    drop_table :drop_record_543029e1

    drop_table :drop_record_543030s4

    drop_table :drop_record_543030s3

    drop_table :drop_record_543030s2

    drop_table :drop_record_543030s1

    drop_table :drop_record_543030a4

    drop_table :drop_record_543030a3

    drop_table :drop_record_543030a2

    drop_table :drop_record_543030a1

    drop_table :drop_record_543030b4

    drop_table :drop_record_543030b3

    drop_table :drop_record_543030b2

    drop_table :drop_record_543030b1

    drop_table :drop_record_543030c4

    drop_table :drop_record_543030c3

    drop_table :drop_record_543030c2

    drop_table :drop_record_543030c1

    drop_table :drop_record_543030d4

    drop_table :drop_record_543030d3

    drop_table :drop_record_543030d2

    drop_table :drop_record_543030d1

    drop_table :drop_record_543030e4

    drop_table :drop_record_543030e3

    drop_table :drop_record_543030e2

    drop_table :drop_record_543030e1

    drop_table :drop_record_543031s4

    drop_table :drop_record_543031s3

    drop_table :drop_record_543031s2

    drop_table :drop_record_543031s1

    drop_table :drop_record_543031a4

    drop_table :drop_record_543031a3

    drop_table :drop_record_543031a2

    drop_table :drop_record_543031a1

    drop_table :drop_record_543031b4

    drop_table :drop_record_543031b3

    drop_table :drop_record_543031b2

    drop_table :drop_record_543031b1

    drop_table :drop_record_543031c4

    drop_table :drop_record_543031c3

    drop_table :drop_record_543031c2

    drop_table :drop_record_543031c1

    drop_table :drop_record_543031d4

    drop_table :drop_record_543031d3

    drop_table :drop_record_543031d2

    drop_table :drop_record_543031d1

    drop_table :drop_record_543031e4

    drop_table :drop_record_543031e3

    drop_table :drop_record_543031e2

    drop_table :drop_record_543031e1

    drop_table :drop_record_543032s4

    drop_table :drop_record_543032s3

    drop_table :drop_record_543032s2

    drop_table :drop_record_543032s1

    drop_table :drop_record_543032a4

    drop_table :drop_record_543032a3

    drop_table :drop_record_543032a2

    drop_table :drop_record_543032a1

    drop_table :drop_record_543032b4

    drop_table :drop_record_543032b3

    drop_table :drop_record_543032b2

    drop_table :drop_record_543032b1

    drop_table :drop_record_543032c4

    drop_table :drop_record_543032c3

    drop_table :drop_record_543032c2

    drop_table :drop_record_543032c1

    drop_table :drop_record_543032d4

    drop_table :drop_record_543032d3

    drop_table :drop_record_543032d2

    drop_table :drop_record_543032d1

    drop_table :drop_record_543032e4

    drop_table :drop_record_543032e3

    drop_table :drop_record_543032e2

    drop_table :drop_record_543032e1

    drop_table :drop_record_543033s4

    drop_table :drop_record_543033s3

    drop_table :drop_record_543033s2

    drop_table :drop_record_543033s1

    drop_table :drop_record_543033a4

    drop_table :drop_record_543033a3

    drop_table :drop_record_543033a2

    drop_table :drop_record_543033a1

    drop_table :drop_record_543033b4

    drop_table :drop_record_543033b3

    drop_table :drop_record_543033b2

    drop_table :drop_record_543033b1

    drop_table :drop_record_543033c4

    drop_table :drop_record_543033c3

    drop_table :drop_record_543033c2

    drop_table :drop_record_543033c1

    drop_table :drop_record_543033d4

    drop_table :drop_record_543033d3

    drop_table :drop_record_543033d2

    drop_table :drop_record_543033d1

    drop_table :drop_record_543033e4

    drop_table :drop_record_543033e3

    drop_table :drop_record_543033e2

    drop_table :drop_record_543033e1

    drop_table :drop_record_543034s4

    drop_table :drop_record_543034s3

    drop_table :drop_record_543034s2

    drop_table :drop_record_543034s1

    drop_table :drop_record_543034a4

    drop_table :drop_record_543034a3

    drop_table :drop_record_543034a2

    drop_table :drop_record_543034a1

    drop_table :drop_record_543034b4

    drop_table :drop_record_543034b3

    drop_table :drop_record_543034b2

    drop_table :drop_record_543034b1

    drop_table :drop_record_543034c4

    drop_table :drop_record_543034c3

    drop_table :drop_record_543034c2

    drop_table :drop_record_543034c1

    drop_table :drop_record_543034d4

    drop_table :drop_record_543034d3

    drop_table :drop_record_543034d2

    drop_table :drop_record_543034d1

    drop_table :drop_record_543034e4

    drop_table :drop_record_543034e3

    drop_table :drop_record_543034e2

    drop_table :drop_record_543034e1

    drop_table :drop_record_543035s4

    drop_table :drop_record_543035s3

    drop_table :drop_record_543035s2

    drop_table :drop_record_543035s1

    drop_table :drop_record_543035a4

    drop_table :drop_record_543035a3

    drop_table :drop_record_543035a2

    drop_table :drop_record_543035a1

    drop_table :drop_record_543035b4

    drop_table :drop_record_543035b3

    drop_table :drop_record_543035b2

    drop_table :drop_record_543035b1

    drop_table :drop_record_543035c4

    drop_table :drop_record_543035c3

    drop_table :drop_record_543035c2

    drop_table :drop_record_543035c1

    drop_table :drop_record_543035d4

    drop_table :drop_record_543035d3

    drop_table :drop_record_543035d2

    drop_table :drop_record_543035d1

    drop_table :drop_record_543035e4

    drop_table :drop_record_543035e3

    drop_table :drop_record_543035e2

    drop_table :drop_record_543035e1

    drop_table :drop_record_543036s4

    drop_table :drop_record_543036s3

    drop_table :drop_record_543036s2

    drop_table :drop_record_543036s1

    drop_table :drop_record_543036a4

    drop_table :drop_record_543036a3

    drop_table :drop_record_543036a2

    drop_table :drop_record_543036a1

    drop_table :drop_record_543036b4

    drop_table :drop_record_543036b3

    drop_table :drop_record_543036b2

    drop_table :drop_record_543036b1

    drop_table :drop_record_543036c4

    drop_table :drop_record_543036c3

    drop_table :drop_record_543036c2

    drop_table :drop_record_543036c1

    drop_table :drop_record_543036d4

    drop_table :drop_record_543036d3

    drop_table :drop_record_543036d2

    drop_table :drop_record_543036d1

    drop_table :drop_record_543036e4

    drop_table :drop_record_543036e3

    drop_table :drop_record_543036e2

    drop_table :drop_record_543036e1

    drop_table :drop_record_543037s4

    drop_table :drop_record_543037s3

    drop_table :drop_record_543037s2

    drop_table :drop_record_543037s1

    drop_table :drop_record_543037a4

    drop_table :drop_record_543037a3

    drop_table :drop_record_543037a2

    drop_table :drop_record_543037a1

    drop_table :drop_record_543037b4

    drop_table :drop_record_543037b3

    drop_table :drop_record_543037b2

    drop_table :drop_record_543037b1

    drop_table :drop_record_543037c4

    drop_table :drop_record_543037c3

    drop_table :drop_record_543037c2

    drop_table :drop_record_543037c1

    drop_table :drop_record_543037d4

    drop_table :drop_record_543037d3

    drop_table :drop_record_543037d2

    drop_table :drop_record_543037d1

    drop_table :drop_record_543037e4

    drop_table :drop_record_543037e3

    drop_table :drop_record_543037e2

    drop_table :drop_record_543037e1

    drop_table :drop_record_543038s4

    drop_table :drop_record_543038s3

    drop_table :drop_record_543038s2

    drop_table :drop_record_543038s1

    drop_table :drop_record_543038a4

    drop_table :drop_record_543038a3

    drop_table :drop_record_543038a2

    drop_table :drop_record_543038a1

    drop_table :drop_record_543038b4

    drop_table :drop_record_543038b3

    drop_table :drop_record_543038b2

    drop_table :drop_record_543038b1

    drop_table :drop_record_543038c4

    drop_table :drop_record_543038c3

    drop_table :drop_record_543038c2

    drop_table :drop_record_543038c1

    drop_table :drop_record_543038d4

    drop_table :drop_record_543038d3

    drop_table :drop_record_543038d2

    drop_table :drop_record_543038d1

    drop_table :drop_record_543038e4

    drop_table :drop_record_543038e3

    drop_table :drop_record_543038e2

    drop_table :drop_record_543038e1

    drop_table :drop_record_543039s4

    drop_table :drop_record_543039s3

    drop_table :drop_record_543039s2

    drop_table :drop_record_543039s1

    drop_table :drop_record_543039a4

    drop_table :drop_record_543039a3

    drop_table :drop_record_543039a2

    drop_table :drop_record_543039a1

    drop_table :drop_record_543039b4

    drop_table :drop_record_543039b3

    drop_table :drop_record_543039b2

    drop_table :drop_record_543039b1

    drop_table :drop_record_543039c4

    drop_table :drop_record_543039c3

    drop_table :drop_record_543039c2

    drop_table :drop_record_543039c1

    drop_table :drop_record_543039d4

    drop_table :drop_record_543039d3

    drop_table :drop_record_543039d2

    drop_table :drop_record_543039d1

    drop_table :drop_record_543039e4

    drop_table :drop_record_543039e3

    drop_table :drop_record_543039e2

    drop_table :drop_record_543039e1

    drop_table :drop_record_543040s4

    drop_table :drop_record_543040s3

    drop_table :drop_record_543040s2

    drop_table :drop_record_543040s1

    drop_table :drop_record_543040a4

    drop_table :drop_record_543040a3

    drop_table :drop_record_543040a2

    drop_table :drop_record_543040a1

    drop_table :drop_record_543040b4

    drop_table :drop_record_543040b3

    drop_table :drop_record_543040b2

    drop_table :drop_record_543040b1

    drop_table :drop_record_543040c4

    drop_table :drop_record_543040c3

    drop_table :drop_record_543040c2

    drop_table :drop_record_543040c1

    drop_table :drop_record_543040d4

    drop_table :drop_record_543040d3

    drop_table :drop_record_543040d2

    drop_table :drop_record_543040d1

    drop_table :drop_record_543040e4

    drop_table :drop_record_543040e3

    drop_table :drop_record_543040e2

    drop_table :drop_record_543040e1

    drop_table :drop_record_543041s4

    drop_table :drop_record_543041s3

    drop_table :drop_record_543041s2

    drop_table :drop_record_543041s1

    drop_table :drop_record_543041a4

    drop_table :drop_record_543041a3

    drop_table :drop_record_543041a2

    drop_table :drop_record_543041a1

    drop_table :drop_record_543041b4

    drop_table :drop_record_543041b3

    drop_table :drop_record_543041b2

    drop_table :drop_record_543041b1

    drop_table :drop_record_543041c4

    drop_table :drop_record_543041c3

    drop_table :drop_record_543041c2

    drop_table :drop_record_543041c1

    drop_table :drop_record_543041d4

    drop_table :drop_record_543041d3

    drop_table :drop_record_543041d2

    drop_table :drop_record_543041d1

    drop_table :drop_record_543041e4

    drop_table :drop_record_543041e3

    drop_table :drop_record_543041e2

    drop_table :drop_record_543041e1

    drop_table :drop_record_543042s4

    drop_table :drop_record_543042s3

    drop_table :drop_record_543042s2

    drop_table :drop_record_543042s1

    drop_table :drop_record_543042a4

    drop_table :drop_record_543042a3

    drop_table :drop_record_543042a2

    drop_table :drop_record_543042a1

    drop_table :drop_record_543042b4

    drop_table :drop_record_543042b3

    drop_table :drop_record_543042b2

    drop_table :drop_record_543042b1

    drop_table :drop_record_543042c4

    drop_table :drop_record_543042c3

    drop_table :drop_record_543042c2

    drop_table :drop_record_543042c1

    drop_table :drop_record_543042d4

    drop_table :drop_record_543042d3

    drop_table :drop_record_543042d2

    drop_table :drop_record_543042d1

    drop_table :drop_record_543042e4

    drop_table :drop_record_543042e3

    drop_table :drop_record_543042e2

    drop_table :drop_record_543042e1

    drop_table :drop_record_543043s4

    drop_table :drop_record_543043s3

    drop_table :drop_record_543043s2

    drop_table :drop_record_543043s1

    drop_table :drop_record_543043a4

    drop_table :drop_record_543043a3

    drop_table :drop_record_543043a2

    drop_table :drop_record_543043a1

    drop_table :drop_record_543043b4

    drop_table :drop_record_543043b3

    drop_table :drop_record_543043b2

    drop_table :drop_record_543043b1

    drop_table :drop_record_543043c4

    drop_table :drop_record_543043c3

    drop_table :drop_record_543043c2

    drop_table :drop_record_543043c1

    drop_table :drop_record_543043d4

    drop_table :drop_record_543043d3

    drop_table :drop_record_543043d2

    drop_table :drop_record_543043d1

    drop_table :drop_record_543043e4

    drop_table :drop_record_543043e3

    drop_table :drop_record_543043e2

    drop_table :drop_record_543043e1

  end
end
