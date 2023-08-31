
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap577 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_577001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001s4, :ship
    add_index :drop_record_577001s4, :time

    create_table :drop_record_577001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001s3, :ship
    add_index :drop_record_577001s3, :time

    create_table :drop_record_577001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001s2, :ship
    add_index :drop_record_577001s2, :time

    create_table :drop_record_577001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001s1, :ship
    add_index :drop_record_577001s1, :time

    create_table :drop_record_577001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001a4, :ship
    add_index :drop_record_577001a4, :time

    create_table :drop_record_577001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001a3, :ship
    add_index :drop_record_577001a3, :time

    create_table :drop_record_577001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001a2, :ship
    add_index :drop_record_577001a2, :time

    create_table :drop_record_577001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001a1, :ship
    add_index :drop_record_577001a1, :time

    create_table :drop_record_577001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001b4, :ship
    add_index :drop_record_577001b4, :time

    create_table :drop_record_577001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001b3, :ship
    add_index :drop_record_577001b3, :time

    create_table :drop_record_577001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001b2, :ship
    add_index :drop_record_577001b2, :time

    create_table :drop_record_577001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001b1, :ship
    add_index :drop_record_577001b1, :time

    create_table :drop_record_577001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001c4, :ship
    add_index :drop_record_577001c4, :time

    create_table :drop_record_577001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001c3, :ship
    add_index :drop_record_577001c3, :time

    create_table :drop_record_577001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001c2, :ship
    add_index :drop_record_577001c2, :time

    create_table :drop_record_577001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001c1, :ship
    add_index :drop_record_577001c1, :time

    create_table :drop_record_577001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001d4, :ship
    add_index :drop_record_577001d4, :time

    create_table :drop_record_577001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001d3, :ship
    add_index :drop_record_577001d3, :time

    create_table :drop_record_577001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001d2, :ship
    add_index :drop_record_577001d2, :time

    create_table :drop_record_577001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001d1, :ship
    add_index :drop_record_577001d1, :time

    create_table :drop_record_577001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001e4, :ship
    add_index :drop_record_577001e4, :time

    create_table :drop_record_577001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001e3, :ship
    add_index :drop_record_577001e3, :time

    create_table :drop_record_577001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001e2, :ship
    add_index :drop_record_577001e2, :time

    create_table :drop_record_577001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577001e1, :ship
    add_index :drop_record_577001e1, :time

    create_table :drop_record_577002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002s4, :ship
    add_index :drop_record_577002s4, :time

    create_table :drop_record_577002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002s3, :ship
    add_index :drop_record_577002s3, :time

    create_table :drop_record_577002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002s2, :ship
    add_index :drop_record_577002s2, :time

    create_table :drop_record_577002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002s1, :ship
    add_index :drop_record_577002s1, :time

    create_table :drop_record_577002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002a4, :ship
    add_index :drop_record_577002a4, :time

    create_table :drop_record_577002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002a3, :ship
    add_index :drop_record_577002a3, :time

    create_table :drop_record_577002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002a2, :ship
    add_index :drop_record_577002a2, :time

    create_table :drop_record_577002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002a1, :ship
    add_index :drop_record_577002a1, :time

    create_table :drop_record_577002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002b4, :ship
    add_index :drop_record_577002b4, :time

    create_table :drop_record_577002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002b3, :ship
    add_index :drop_record_577002b3, :time

    create_table :drop_record_577002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002b2, :ship
    add_index :drop_record_577002b2, :time

    create_table :drop_record_577002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002b1, :ship
    add_index :drop_record_577002b1, :time

    create_table :drop_record_577002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002c4, :ship
    add_index :drop_record_577002c4, :time

    create_table :drop_record_577002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002c3, :ship
    add_index :drop_record_577002c3, :time

    create_table :drop_record_577002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002c2, :ship
    add_index :drop_record_577002c2, :time

    create_table :drop_record_577002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002c1, :ship
    add_index :drop_record_577002c1, :time

    create_table :drop_record_577002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002d4, :ship
    add_index :drop_record_577002d4, :time

    create_table :drop_record_577002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002d3, :ship
    add_index :drop_record_577002d3, :time

    create_table :drop_record_577002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002d2, :ship
    add_index :drop_record_577002d2, :time

    create_table :drop_record_577002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002d1, :ship
    add_index :drop_record_577002d1, :time

    create_table :drop_record_577002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002e4, :ship
    add_index :drop_record_577002e4, :time

    create_table :drop_record_577002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002e3, :ship
    add_index :drop_record_577002e3, :time

    create_table :drop_record_577002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002e2, :ship
    add_index :drop_record_577002e2, :time

    create_table :drop_record_577002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577002e1, :ship
    add_index :drop_record_577002e1, :time

    create_table :drop_record_577003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003s4, :ship
    add_index :drop_record_577003s4, :time

    create_table :drop_record_577003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003s3, :ship
    add_index :drop_record_577003s3, :time

    create_table :drop_record_577003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003s2, :ship
    add_index :drop_record_577003s2, :time

    create_table :drop_record_577003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003s1, :ship
    add_index :drop_record_577003s1, :time

    create_table :drop_record_577003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003a4, :ship
    add_index :drop_record_577003a4, :time

    create_table :drop_record_577003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003a3, :ship
    add_index :drop_record_577003a3, :time

    create_table :drop_record_577003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003a2, :ship
    add_index :drop_record_577003a2, :time

    create_table :drop_record_577003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003a1, :ship
    add_index :drop_record_577003a1, :time

    create_table :drop_record_577003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003b4, :ship
    add_index :drop_record_577003b4, :time

    create_table :drop_record_577003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003b3, :ship
    add_index :drop_record_577003b3, :time

    create_table :drop_record_577003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003b2, :ship
    add_index :drop_record_577003b2, :time

    create_table :drop_record_577003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003b1, :ship
    add_index :drop_record_577003b1, :time

    create_table :drop_record_577003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003c4, :ship
    add_index :drop_record_577003c4, :time

    create_table :drop_record_577003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003c3, :ship
    add_index :drop_record_577003c3, :time

    create_table :drop_record_577003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003c2, :ship
    add_index :drop_record_577003c2, :time

    create_table :drop_record_577003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003c1, :ship
    add_index :drop_record_577003c1, :time

    create_table :drop_record_577003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003d4, :ship
    add_index :drop_record_577003d4, :time

    create_table :drop_record_577003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003d3, :ship
    add_index :drop_record_577003d3, :time

    create_table :drop_record_577003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003d2, :ship
    add_index :drop_record_577003d2, :time

    create_table :drop_record_577003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003d1, :ship
    add_index :drop_record_577003d1, :time

    create_table :drop_record_577003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003e4, :ship
    add_index :drop_record_577003e4, :time

    create_table :drop_record_577003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003e3, :ship
    add_index :drop_record_577003e3, :time

    create_table :drop_record_577003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003e2, :ship
    add_index :drop_record_577003e2, :time

    create_table :drop_record_577003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577003e1, :ship
    add_index :drop_record_577003e1, :time

    create_table :drop_record_577004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004s4, :ship
    add_index :drop_record_577004s4, :time

    create_table :drop_record_577004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004s3, :ship
    add_index :drop_record_577004s3, :time

    create_table :drop_record_577004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004s2, :ship
    add_index :drop_record_577004s2, :time

    create_table :drop_record_577004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004s1, :ship
    add_index :drop_record_577004s1, :time

    create_table :drop_record_577004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004a4, :ship
    add_index :drop_record_577004a4, :time

    create_table :drop_record_577004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004a3, :ship
    add_index :drop_record_577004a3, :time

    create_table :drop_record_577004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004a2, :ship
    add_index :drop_record_577004a2, :time

    create_table :drop_record_577004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004a1, :ship
    add_index :drop_record_577004a1, :time

    create_table :drop_record_577004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004b4, :ship
    add_index :drop_record_577004b4, :time

    create_table :drop_record_577004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004b3, :ship
    add_index :drop_record_577004b3, :time

    create_table :drop_record_577004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004b2, :ship
    add_index :drop_record_577004b2, :time

    create_table :drop_record_577004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004b1, :ship
    add_index :drop_record_577004b1, :time

    create_table :drop_record_577004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004c4, :ship
    add_index :drop_record_577004c4, :time

    create_table :drop_record_577004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004c3, :ship
    add_index :drop_record_577004c3, :time

    create_table :drop_record_577004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004c2, :ship
    add_index :drop_record_577004c2, :time

    create_table :drop_record_577004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004c1, :ship
    add_index :drop_record_577004c1, :time

    create_table :drop_record_577004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004d4, :ship
    add_index :drop_record_577004d4, :time

    create_table :drop_record_577004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004d3, :ship
    add_index :drop_record_577004d3, :time

    create_table :drop_record_577004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004d2, :ship
    add_index :drop_record_577004d2, :time

    create_table :drop_record_577004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004d1, :ship
    add_index :drop_record_577004d1, :time

    create_table :drop_record_577004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004e4, :ship
    add_index :drop_record_577004e4, :time

    create_table :drop_record_577004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004e3, :ship
    add_index :drop_record_577004e3, :time

    create_table :drop_record_577004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004e2, :ship
    add_index :drop_record_577004e2, :time

    create_table :drop_record_577004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577004e1, :ship
    add_index :drop_record_577004e1, :time

    create_table :drop_record_577005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005s4, :ship
    add_index :drop_record_577005s4, :time

    create_table :drop_record_577005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005s3, :ship
    add_index :drop_record_577005s3, :time

    create_table :drop_record_577005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005s2, :ship
    add_index :drop_record_577005s2, :time

    create_table :drop_record_577005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005s1, :ship
    add_index :drop_record_577005s1, :time

    create_table :drop_record_577005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005a4, :ship
    add_index :drop_record_577005a4, :time

    create_table :drop_record_577005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005a3, :ship
    add_index :drop_record_577005a3, :time

    create_table :drop_record_577005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005a2, :ship
    add_index :drop_record_577005a2, :time

    create_table :drop_record_577005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005a1, :ship
    add_index :drop_record_577005a1, :time

    create_table :drop_record_577005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005b4, :ship
    add_index :drop_record_577005b4, :time

    create_table :drop_record_577005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005b3, :ship
    add_index :drop_record_577005b3, :time

    create_table :drop_record_577005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005b2, :ship
    add_index :drop_record_577005b2, :time

    create_table :drop_record_577005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005b1, :ship
    add_index :drop_record_577005b1, :time

    create_table :drop_record_577005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005c4, :ship
    add_index :drop_record_577005c4, :time

    create_table :drop_record_577005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005c3, :ship
    add_index :drop_record_577005c3, :time

    create_table :drop_record_577005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005c2, :ship
    add_index :drop_record_577005c2, :time

    create_table :drop_record_577005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005c1, :ship
    add_index :drop_record_577005c1, :time

    create_table :drop_record_577005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005d4, :ship
    add_index :drop_record_577005d4, :time

    create_table :drop_record_577005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005d3, :ship
    add_index :drop_record_577005d3, :time

    create_table :drop_record_577005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005d2, :ship
    add_index :drop_record_577005d2, :time

    create_table :drop_record_577005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005d1, :ship
    add_index :drop_record_577005d1, :time

    create_table :drop_record_577005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005e4, :ship
    add_index :drop_record_577005e4, :time

    create_table :drop_record_577005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005e3, :ship
    add_index :drop_record_577005e3, :time

    create_table :drop_record_577005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005e2, :ship
    add_index :drop_record_577005e2, :time

    create_table :drop_record_577005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577005e1, :ship
    add_index :drop_record_577005e1, :time

    create_table :drop_record_577006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006s4, :ship
    add_index :drop_record_577006s4, :time

    create_table :drop_record_577006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006s3, :ship
    add_index :drop_record_577006s3, :time

    create_table :drop_record_577006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006s2, :ship
    add_index :drop_record_577006s2, :time

    create_table :drop_record_577006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006s1, :ship
    add_index :drop_record_577006s1, :time

    create_table :drop_record_577006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006a4, :ship
    add_index :drop_record_577006a4, :time

    create_table :drop_record_577006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006a3, :ship
    add_index :drop_record_577006a3, :time

    create_table :drop_record_577006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006a2, :ship
    add_index :drop_record_577006a2, :time

    create_table :drop_record_577006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006a1, :ship
    add_index :drop_record_577006a1, :time

    create_table :drop_record_577006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006b4, :ship
    add_index :drop_record_577006b4, :time

    create_table :drop_record_577006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006b3, :ship
    add_index :drop_record_577006b3, :time

    create_table :drop_record_577006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006b2, :ship
    add_index :drop_record_577006b2, :time

    create_table :drop_record_577006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006b1, :ship
    add_index :drop_record_577006b1, :time

    create_table :drop_record_577006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006c4, :ship
    add_index :drop_record_577006c4, :time

    create_table :drop_record_577006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006c3, :ship
    add_index :drop_record_577006c3, :time

    create_table :drop_record_577006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006c2, :ship
    add_index :drop_record_577006c2, :time

    create_table :drop_record_577006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006c1, :ship
    add_index :drop_record_577006c1, :time

    create_table :drop_record_577006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006d4, :ship
    add_index :drop_record_577006d4, :time

    create_table :drop_record_577006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006d3, :ship
    add_index :drop_record_577006d3, :time

    create_table :drop_record_577006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006d2, :ship
    add_index :drop_record_577006d2, :time

    create_table :drop_record_577006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006d1, :ship
    add_index :drop_record_577006d1, :time

    create_table :drop_record_577006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006e4, :ship
    add_index :drop_record_577006e4, :time

    create_table :drop_record_577006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006e3, :ship
    add_index :drop_record_577006e3, :time

    create_table :drop_record_577006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006e2, :ship
    add_index :drop_record_577006e2, :time

    create_table :drop_record_577006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577006e1, :ship
    add_index :drop_record_577006e1, :time

    create_table :drop_record_577007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007s4, :ship
    add_index :drop_record_577007s4, :time

    create_table :drop_record_577007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007s3, :ship
    add_index :drop_record_577007s3, :time

    create_table :drop_record_577007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007s2, :ship
    add_index :drop_record_577007s2, :time

    create_table :drop_record_577007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007s1, :ship
    add_index :drop_record_577007s1, :time

    create_table :drop_record_577007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007a4, :ship
    add_index :drop_record_577007a4, :time

    create_table :drop_record_577007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007a3, :ship
    add_index :drop_record_577007a3, :time

    create_table :drop_record_577007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007a2, :ship
    add_index :drop_record_577007a2, :time

    create_table :drop_record_577007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007a1, :ship
    add_index :drop_record_577007a1, :time

    create_table :drop_record_577007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007b4, :ship
    add_index :drop_record_577007b4, :time

    create_table :drop_record_577007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007b3, :ship
    add_index :drop_record_577007b3, :time

    create_table :drop_record_577007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007b2, :ship
    add_index :drop_record_577007b2, :time

    create_table :drop_record_577007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007b1, :ship
    add_index :drop_record_577007b1, :time

    create_table :drop_record_577007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007c4, :ship
    add_index :drop_record_577007c4, :time

    create_table :drop_record_577007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007c3, :ship
    add_index :drop_record_577007c3, :time

    create_table :drop_record_577007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007c2, :ship
    add_index :drop_record_577007c2, :time

    create_table :drop_record_577007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007c1, :ship
    add_index :drop_record_577007c1, :time

    create_table :drop_record_577007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007d4, :ship
    add_index :drop_record_577007d4, :time

    create_table :drop_record_577007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007d3, :ship
    add_index :drop_record_577007d3, :time

    create_table :drop_record_577007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007d2, :ship
    add_index :drop_record_577007d2, :time

    create_table :drop_record_577007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007d1, :ship
    add_index :drop_record_577007d1, :time

    create_table :drop_record_577007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007e4, :ship
    add_index :drop_record_577007e4, :time

    create_table :drop_record_577007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007e3, :ship
    add_index :drop_record_577007e3, :time

    create_table :drop_record_577007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007e2, :ship
    add_index :drop_record_577007e2, :time

    create_table :drop_record_577007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577007e1, :ship
    add_index :drop_record_577007e1, :time

    create_table :drop_record_577008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008s4, :ship
    add_index :drop_record_577008s4, :time

    create_table :drop_record_577008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008s3, :ship
    add_index :drop_record_577008s3, :time

    create_table :drop_record_577008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008s2, :ship
    add_index :drop_record_577008s2, :time

    create_table :drop_record_577008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008s1, :ship
    add_index :drop_record_577008s1, :time

    create_table :drop_record_577008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008a4, :ship
    add_index :drop_record_577008a4, :time

    create_table :drop_record_577008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008a3, :ship
    add_index :drop_record_577008a3, :time

    create_table :drop_record_577008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008a2, :ship
    add_index :drop_record_577008a2, :time

    create_table :drop_record_577008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008a1, :ship
    add_index :drop_record_577008a1, :time

    create_table :drop_record_577008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008b4, :ship
    add_index :drop_record_577008b4, :time

    create_table :drop_record_577008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008b3, :ship
    add_index :drop_record_577008b3, :time

    create_table :drop_record_577008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008b2, :ship
    add_index :drop_record_577008b2, :time

    create_table :drop_record_577008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008b1, :ship
    add_index :drop_record_577008b1, :time

    create_table :drop_record_577008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008c4, :ship
    add_index :drop_record_577008c4, :time

    create_table :drop_record_577008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008c3, :ship
    add_index :drop_record_577008c3, :time

    create_table :drop_record_577008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008c2, :ship
    add_index :drop_record_577008c2, :time

    create_table :drop_record_577008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008c1, :ship
    add_index :drop_record_577008c1, :time

    create_table :drop_record_577008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008d4, :ship
    add_index :drop_record_577008d4, :time

    create_table :drop_record_577008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008d3, :ship
    add_index :drop_record_577008d3, :time

    create_table :drop_record_577008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008d2, :ship
    add_index :drop_record_577008d2, :time

    create_table :drop_record_577008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008d1, :ship
    add_index :drop_record_577008d1, :time

    create_table :drop_record_577008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008e4, :ship
    add_index :drop_record_577008e4, :time

    create_table :drop_record_577008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008e3, :ship
    add_index :drop_record_577008e3, :time

    create_table :drop_record_577008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008e2, :ship
    add_index :drop_record_577008e2, :time

    create_table :drop_record_577008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577008e1, :ship
    add_index :drop_record_577008e1, :time

    create_table :drop_record_577009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009s4, :ship
    add_index :drop_record_577009s4, :time

    create_table :drop_record_577009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009s3, :ship
    add_index :drop_record_577009s3, :time

    create_table :drop_record_577009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009s2, :ship
    add_index :drop_record_577009s2, :time

    create_table :drop_record_577009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009s1, :ship
    add_index :drop_record_577009s1, :time

    create_table :drop_record_577009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009a4, :ship
    add_index :drop_record_577009a4, :time

    create_table :drop_record_577009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009a3, :ship
    add_index :drop_record_577009a3, :time

    create_table :drop_record_577009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009a2, :ship
    add_index :drop_record_577009a2, :time

    create_table :drop_record_577009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009a1, :ship
    add_index :drop_record_577009a1, :time

    create_table :drop_record_577009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009b4, :ship
    add_index :drop_record_577009b4, :time

    create_table :drop_record_577009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009b3, :ship
    add_index :drop_record_577009b3, :time

    create_table :drop_record_577009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009b2, :ship
    add_index :drop_record_577009b2, :time

    create_table :drop_record_577009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009b1, :ship
    add_index :drop_record_577009b1, :time

    create_table :drop_record_577009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009c4, :ship
    add_index :drop_record_577009c4, :time

    create_table :drop_record_577009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009c3, :ship
    add_index :drop_record_577009c3, :time

    create_table :drop_record_577009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009c2, :ship
    add_index :drop_record_577009c2, :time

    create_table :drop_record_577009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009c1, :ship
    add_index :drop_record_577009c1, :time

    create_table :drop_record_577009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009d4, :ship
    add_index :drop_record_577009d4, :time

    create_table :drop_record_577009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009d3, :ship
    add_index :drop_record_577009d3, :time

    create_table :drop_record_577009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009d2, :ship
    add_index :drop_record_577009d2, :time

    create_table :drop_record_577009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009d1, :ship
    add_index :drop_record_577009d1, :time

    create_table :drop_record_577009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009e4, :ship
    add_index :drop_record_577009e4, :time

    create_table :drop_record_577009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009e3, :ship
    add_index :drop_record_577009e3, :time

    create_table :drop_record_577009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009e2, :ship
    add_index :drop_record_577009e2, :time

    create_table :drop_record_577009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577009e1, :ship
    add_index :drop_record_577009e1, :time

    create_table :drop_record_577010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010s4, :ship
    add_index :drop_record_577010s4, :time

    create_table :drop_record_577010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010s3, :ship
    add_index :drop_record_577010s3, :time

    create_table :drop_record_577010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010s2, :ship
    add_index :drop_record_577010s2, :time

    create_table :drop_record_577010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010s1, :ship
    add_index :drop_record_577010s1, :time

    create_table :drop_record_577010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010a4, :ship
    add_index :drop_record_577010a4, :time

    create_table :drop_record_577010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010a3, :ship
    add_index :drop_record_577010a3, :time

    create_table :drop_record_577010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010a2, :ship
    add_index :drop_record_577010a2, :time

    create_table :drop_record_577010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010a1, :ship
    add_index :drop_record_577010a1, :time

    create_table :drop_record_577010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010b4, :ship
    add_index :drop_record_577010b4, :time

    create_table :drop_record_577010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010b3, :ship
    add_index :drop_record_577010b3, :time

    create_table :drop_record_577010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010b2, :ship
    add_index :drop_record_577010b2, :time

    create_table :drop_record_577010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010b1, :ship
    add_index :drop_record_577010b1, :time

    create_table :drop_record_577010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010c4, :ship
    add_index :drop_record_577010c4, :time

    create_table :drop_record_577010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010c3, :ship
    add_index :drop_record_577010c3, :time

    create_table :drop_record_577010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010c2, :ship
    add_index :drop_record_577010c2, :time

    create_table :drop_record_577010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010c1, :ship
    add_index :drop_record_577010c1, :time

    create_table :drop_record_577010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010d4, :ship
    add_index :drop_record_577010d4, :time

    create_table :drop_record_577010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010d3, :ship
    add_index :drop_record_577010d3, :time

    create_table :drop_record_577010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010d2, :ship
    add_index :drop_record_577010d2, :time

    create_table :drop_record_577010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010d1, :ship
    add_index :drop_record_577010d1, :time

    create_table :drop_record_577010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010e4, :ship
    add_index :drop_record_577010e4, :time

    create_table :drop_record_577010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010e3, :ship
    add_index :drop_record_577010e3, :time

    create_table :drop_record_577010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010e2, :ship
    add_index :drop_record_577010e2, :time

    create_table :drop_record_577010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577010e1, :ship
    add_index :drop_record_577010e1, :time

    create_table :drop_record_577011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011s4, :ship
    add_index :drop_record_577011s4, :time

    create_table :drop_record_577011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011s3, :ship
    add_index :drop_record_577011s3, :time

    create_table :drop_record_577011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011s2, :ship
    add_index :drop_record_577011s2, :time

    create_table :drop_record_577011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011s1, :ship
    add_index :drop_record_577011s1, :time

    create_table :drop_record_577011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011a4, :ship
    add_index :drop_record_577011a4, :time

    create_table :drop_record_577011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011a3, :ship
    add_index :drop_record_577011a3, :time

    create_table :drop_record_577011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011a2, :ship
    add_index :drop_record_577011a2, :time

    create_table :drop_record_577011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011a1, :ship
    add_index :drop_record_577011a1, :time

    create_table :drop_record_577011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011b4, :ship
    add_index :drop_record_577011b4, :time

    create_table :drop_record_577011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011b3, :ship
    add_index :drop_record_577011b3, :time

    create_table :drop_record_577011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011b2, :ship
    add_index :drop_record_577011b2, :time

    create_table :drop_record_577011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011b1, :ship
    add_index :drop_record_577011b1, :time

    create_table :drop_record_577011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011c4, :ship
    add_index :drop_record_577011c4, :time

    create_table :drop_record_577011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011c3, :ship
    add_index :drop_record_577011c3, :time

    create_table :drop_record_577011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011c2, :ship
    add_index :drop_record_577011c2, :time

    create_table :drop_record_577011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011c1, :ship
    add_index :drop_record_577011c1, :time

    create_table :drop_record_577011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011d4, :ship
    add_index :drop_record_577011d4, :time

    create_table :drop_record_577011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011d3, :ship
    add_index :drop_record_577011d3, :time

    create_table :drop_record_577011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011d2, :ship
    add_index :drop_record_577011d2, :time

    create_table :drop_record_577011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011d1, :ship
    add_index :drop_record_577011d1, :time

    create_table :drop_record_577011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011e4, :ship
    add_index :drop_record_577011e4, :time

    create_table :drop_record_577011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011e3, :ship
    add_index :drop_record_577011e3, :time

    create_table :drop_record_577011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011e2, :ship
    add_index :drop_record_577011e2, :time

    create_table :drop_record_577011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577011e1, :ship
    add_index :drop_record_577011e1, :time

    create_table :drop_record_577012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012s4, :ship
    add_index :drop_record_577012s4, :time

    create_table :drop_record_577012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012s3, :ship
    add_index :drop_record_577012s3, :time

    create_table :drop_record_577012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012s2, :ship
    add_index :drop_record_577012s2, :time

    create_table :drop_record_577012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012s1, :ship
    add_index :drop_record_577012s1, :time

    create_table :drop_record_577012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012a4, :ship
    add_index :drop_record_577012a4, :time

    create_table :drop_record_577012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012a3, :ship
    add_index :drop_record_577012a3, :time

    create_table :drop_record_577012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012a2, :ship
    add_index :drop_record_577012a2, :time

    create_table :drop_record_577012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012a1, :ship
    add_index :drop_record_577012a1, :time

    create_table :drop_record_577012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012b4, :ship
    add_index :drop_record_577012b4, :time

    create_table :drop_record_577012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012b3, :ship
    add_index :drop_record_577012b3, :time

    create_table :drop_record_577012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012b2, :ship
    add_index :drop_record_577012b2, :time

    create_table :drop_record_577012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012b1, :ship
    add_index :drop_record_577012b1, :time

    create_table :drop_record_577012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012c4, :ship
    add_index :drop_record_577012c4, :time

    create_table :drop_record_577012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012c3, :ship
    add_index :drop_record_577012c3, :time

    create_table :drop_record_577012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012c2, :ship
    add_index :drop_record_577012c2, :time

    create_table :drop_record_577012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012c1, :ship
    add_index :drop_record_577012c1, :time

    create_table :drop_record_577012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012d4, :ship
    add_index :drop_record_577012d4, :time

    create_table :drop_record_577012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012d3, :ship
    add_index :drop_record_577012d3, :time

    create_table :drop_record_577012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012d2, :ship
    add_index :drop_record_577012d2, :time

    create_table :drop_record_577012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012d1, :ship
    add_index :drop_record_577012d1, :time

    create_table :drop_record_577012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012e4, :ship
    add_index :drop_record_577012e4, :time

    create_table :drop_record_577012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012e3, :ship
    add_index :drop_record_577012e3, :time

    create_table :drop_record_577012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012e2, :ship
    add_index :drop_record_577012e2, :time

    create_table :drop_record_577012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577012e1, :ship
    add_index :drop_record_577012e1, :time

    create_table :drop_record_577013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013s4, :ship
    add_index :drop_record_577013s4, :time

    create_table :drop_record_577013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013s3, :ship
    add_index :drop_record_577013s3, :time

    create_table :drop_record_577013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013s2, :ship
    add_index :drop_record_577013s2, :time

    create_table :drop_record_577013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013s1, :ship
    add_index :drop_record_577013s1, :time

    create_table :drop_record_577013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013a4, :ship
    add_index :drop_record_577013a4, :time

    create_table :drop_record_577013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013a3, :ship
    add_index :drop_record_577013a3, :time

    create_table :drop_record_577013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013a2, :ship
    add_index :drop_record_577013a2, :time

    create_table :drop_record_577013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013a1, :ship
    add_index :drop_record_577013a1, :time

    create_table :drop_record_577013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013b4, :ship
    add_index :drop_record_577013b4, :time

    create_table :drop_record_577013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013b3, :ship
    add_index :drop_record_577013b3, :time

    create_table :drop_record_577013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013b2, :ship
    add_index :drop_record_577013b2, :time

    create_table :drop_record_577013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013b1, :ship
    add_index :drop_record_577013b1, :time

    create_table :drop_record_577013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013c4, :ship
    add_index :drop_record_577013c4, :time

    create_table :drop_record_577013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013c3, :ship
    add_index :drop_record_577013c3, :time

    create_table :drop_record_577013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013c2, :ship
    add_index :drop_record_577013c2, :time

    create_table :drop_record_577013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013c1, :ship
    add_index :drop_record_577013c1, :time

    create_table :drop_record_577013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013d4, :ship
    add_index :drop_record_577013d4, :time

    create_table :drop_record_577013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013d3, :ship
    add_index :drop_record_577013d3, :time

    create_table :drop_record_577013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013d2, :ship
    add_index :drop_record_577013d2, :time

    create_table :drop_record_577013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013d1, :ship
    add_index :drop_record_577013d1, :time

    create_table :drop_record_577013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013e4, :ship
    add_index :drop_record_577013e4, :time

    create_table :drop_record_577013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013e3, :ship
    add_index :drop_record_577013e3, :time

    create_table :drop_record_577013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013e2, :ship
    add_index :drop_record_577013e2, :time

    create_table :drop_record_577013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577013e1, :ship
    add_index :drop_record_577013e1, :time

    create_table :drop_record_577014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014s4, :ship
    add_index :drop_record_577014s4, :time

    create_table :drop_record_577014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014s3, :ship
    add_index :drop_record_577014s3, :time

    create_table :drop_record_577014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014s2, :ship
    add_index :drop_record_577014s2, :time

    create_table :drop_record_577014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014s1, :ship
    add_index :drop_record_577014s1, :time

    create_table :drop_record_577014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014a4, :ship
    add_index :drop_record_577014a4, :time

    create_table :drop_record_577014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014a3, :ship
    add_index :drop_record_577014a3, :time

    create_table :drop_record_577014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014a2, :ship
    add_index :drop_record_577014a2, :time

    create_table :drop_record_577014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014a1, :ship
    add_index :drop_record_577014a1, :time

    create_table :drop_record_577014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014b4, :ship
    add_index :drop_record_577014b4, :time

    create_table :drop_record_577014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014b3, :ship
    add_index :drop_record_577014b3, :time

    create_table :drop_record_577014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014b2, :ship
    add_index :drop_record_577014b2, :time

    create_table :drop_record_577014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014b1, :ship
    add_index :drop_record_577014b1, :time

    create_table :drop_record_577014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014c4, :ship
    add_index :drop_record_577014c4, :time

    create_table :drop_record_577014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014c3, :ship
    add_index :drop_record_577014c3, :time

    create_table :drop_record_577014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014c2, :ship
    add_index :drop_record_577014c2, :time

    create_table :drop_record_577014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014c1, :ship
    add_index :drop_record_577014c1, :time

    create_table :drop_record_577014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014d4, :ship
    add_index :drop_record_577014d4, :time

    create_table :drop_record_577014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014d3, :ship
    add_index :drop_record_577014d3, :time

    create_table :drop_record_577014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014d2, :ship
    add_index :drop_record_577014d2, :time

    create_table :drop_record_577014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014d1, :ship
    add_index :drop_record_577014d1, :time

    create_table :drop_record_577014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014e4, :ship
    add_index :drop_record_577014e4, :time

    create_table :drop_record_577014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014e3, :ship
    add_index :drop_record_577014e3, :time

    create_table :drop_record_577014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014e2, :ship
    add_index :drop_record_577014e2, :time

    create_table :drop_record_577014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577014e1, :ship
    add_index :drop_record_577014e1, :time

    create_table :drop_record_577015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015s4, :ship
    add_index :drop_record_577015s4, :time

    create_table :drop_record_577015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015s3, :ship
    add_index :drop_record_577015s3, :time

    create_table :drop_record_577015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015s2, :ship
    add_index :drop_record_577015s2, :time

    create_table :drop_record_577015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015s1, :ship
    add_index :drop_record_577015s1, :time

    create_table :drop_record_577015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015a4, :ship
    add_index :drop_record_577015a4, :time

    create_table :drop_record_577015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015a3, :ship
    add_index :drop_record_577015a3, :time

    create_table :drop_record_577015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015a2, :ship
    add_index :drop_record_577015a2, :time

    create_table :drop_record_577015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015a1, :ship
    add_index :drop_record_577015a1, :time

    create_table :drop_record_577015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015b4, :ship
    add_index :drop_record_577015b4, :time

    create_table :drop_record_577015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015b3, :ship
    add_index :drop_record_577015b3, :time

    create_table :drop_record_577015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015b2, :ship
    add_index :drop_record_577015b2, :time

    create_table :drop_record_577015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015b1, :ship
    add_index :drop_record_577015b1, :time

    create_table :drop_record_577015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015c4, :ship
    add_index :drop_record_577015c4, :time

    create_table :drop_record_577015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015c3, :ship
    add_index :drop_record_577015c3, :time

    create_table :drop_record_577015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015c2, :ship
    add_index :drop_record_577015c2, :time

    create_table :drop_record_577015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015c1, :ship
    add_index :drop_record_577015c1, :time

    create_table :drop_record_577015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015d4, :ship
    add_index :drop_record_577015d4, :time

    create_table :drop_record_577015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015d3, :ship
    add_index :drop_record_577015d3, :time

    create_table :drop_record_577015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015d2, :ship
    add_index :drop_record_577015d2, :time

    create_table :drop_record_577015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015d1, :ship
    add_index :drop_record_577015d1, :time

    create_table :drop_record_577015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015e4, :ship
    add_index :drop_record_577015e4, :time

    create_table :drop_record_577015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015e3, :ship
    add_index :drop_record_577015e3, :time

    create_table :drop_record_577015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015e2, :ship
    add_index :drop_record_577015e2, :time

    create_table :drop_record_577015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577015e1, :ship
    add_index :drop_record_577015e1, :time

    create_table :drop_record_577016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016s4, :ship
    add_index :drop_record_577016s4, :time

    create_table :drop_record_577016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016s3, :ship
    add_index :drop_record_577016s3, :time

    create_table :drop_record_577016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016s2, :ship
    add_index :drop_record_577016s2, :time

    create_table :drop_record_577016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016s1, :ship
    add_index :drop_record_577016s1, :time

    create_table :drop_record_577016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016a4, :ship
    add_index :drop_record_577016a4, :time

    create_table :drop_record_577016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016a3, :ship
    add_index :drop_record_577016a3, :time

    create_table :drop_record_577016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016a2, :ship
    add_index :drop_record_577016a2, :time

    create_table :drop_record_577016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016a1, :ship
    add_index :drop_record_577016a1, :time

    create_table :drop_record_577016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016b4, :ship
    add_index :drop_record_577016b4, :time

    create_table :drop_record_577016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016b3, :ship
    add_index :drop_record_577016b3, :time

    create_table :drop_record_577016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016b2, :ship
    add_index :drop_record_577016b2, :time

    create_table :drop_record_577016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016b1, :ship
    add_index :drop_record_577016b1, :time

    create_table :drop_record_577016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016c4, :ship
    add_index :drop_record_577016c4, :time

    create_table :drop_record_577016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016c3, :ship
    add_index :drop_record_577016c3, :time

    create_table :drop_record_577016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016c2, :ship
    add_index :drop_record_577016c2, :time

    create_table :drop_record_577016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016c1, :ship
    add_index :drop_record_577016c1, :time

    create_table :drop_record_577016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016d4, :ship
    add_index :drop_record_577016d4, :time

    create_table :drop_record_577016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016d3, :ship
    add_index :drop_record_577016d3, :time

    create_table :drop_record_577016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016d2, :ship
    add_index :drop_record_577016d2, :time

    create_table :drop_record_577016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016d1, :ship
    add_index :drop_record_577016d1, :time

    create_table :drop_record_577016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016e4, :ship
    add_index :drop_record_577016e4, :time

    create_table :drop_record_577016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016e3, :ship
    add_index :drop_record_577016e3, :time

    create_table :drop_record_577016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016e2, :ship
    add_index :drop_record_577016e2, :time

    create_table :drop_record_577016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577016e1, :ship
    add_index :drop_record_577016e1, :time

    create_table :drop_record_577017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017s4, :ship
    add_index :drop_record_577017s4, :time

    create_table :drop_record_577017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017s3, :ship
    add_index :drop_record_577017s3, :time

    create_table :drop_record_577017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017s2, :ship
    add_index :drop_record_577017s2, :time

    create_table :drop_record_577017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017s1, :ship
    add_index :drop_record_577017s1, :time

    create_table :drop_record_577017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017a4, :ship
    add_index :drop_record_577017a4, :time

    create_table :drop_record_577017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017a3, :ship
    add_index :drop_record_577017a3, :time

    create_table :drop_record_577017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017a2, :ship
    add_index :drop_record_577017a2, :time

    create_table :drop_record_577017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017a1, :ship
    add_index :drop_record_577017a1, :time

    create_table :drop_record_577017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017b4, :ship
    add_index :drop_record_577017b4, :time

    create_table :drop_record_577017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017b3, :ship
    add_index :drop_record_577017b3, :time

    create_table :drop_record_577017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017b2, :ship
    add_index :drop_record_577017b2, :time

    create_table :drop_record_577017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017b1, :ship
    add_index :drop_record_577017b1, :time

    create_table :drop_record_577017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017c4, :ship
    add_index :drop_record_577017c4, :time

    create_table :drop_record_577017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017c3, :ship
    add_index :drop_record_577017c3, :time

    create_table :drop_record_577017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017c2, :ship
    add_index :drop_record_577017c2, :time

    create_table :drop_record_577017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017c1, :ship
    add_index :drop_record_577017c1, :time

    create_table :drop_record_577017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017d4, :ship
    add_index :drop_record_577017d4, :time

    create_table :drop_record_577017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017d3, :ship
    add_index :drop_record_577017d3, :time

    create_table :drop_record_577017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017d2, :ship
    add_index :drop_record_577017d2, :time

    create_table :drop_record_577017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017d1, :ship
    add_index :drop_record_577017d1, :time

    create_table :drop_record_577017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017e4, :ship
    add_index :drop_record_577017e4, :time

    create_table :drop_record_577017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017e3, :ship
    add_index :drop_record_577017e3, :time

    create_table :drop_record_577017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017e2, :ship
    add_index :drop_record_577017e2, :time

    create_table :drop_record_577017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577017e1, :ship
    add_index :drop_record_577017e1, :time

    create_table :drop_record_577018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018s4, :ship
    add_index :drop_record_577018s4, :time

    create_table :drop_record_577018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018s3, :ship
    add_index :drop_record_577018s3, :time

    create_table :drop_record_577018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018s2, :ship
    add_index :drop_record_577018s2, :time

    create_table :drop_record_577018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018s1, :ship
    add_index :drop_record_577018s1, :time

    create_table :drop_record_577018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018a4, :ship
    add_index :drop_record_577018a4, :time

    create_table :drop_record_577018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018a3, :ship
    add_index :drop_record_577018a3, :time

    create_table :drop_record_577018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018a2, :ship
    add_index :drop_record_577018a2, :time

    create_table :drop_record_577018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018a1, :ship
    add_index :drop_record_577018a1, :time

    create_table :drop_record_577018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018b4, :ship
    add_index :drop_record_577018b4, :time

    create_table :drop_record_577018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018b3, :ship
    add_index :drop_record_577018b3, :time

    create_table :drop_record_577018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018b2, :ship
    add_index :drop_record_577018b2, :time

    create_table :drop_record_577018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018b1, :ship
    add_index :drop_record_577018b1, :time

    create_table :drop_record_577018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018c4, :ship
    add_index :drop_record_577018c4, :time

    create_table :drop_record_577018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018c3, :ship
    add_index :drop_record_577018c3, :time

    create_table :drop_record_577018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018c2, :ship
    add_index :drop_record_577018c2, :time

    create_table :drop_record_577018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018c1, :ship
    add_index :drop_record_577018c1, :time

    create_table :drop_record_577018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018d4, :ship
    add_index :drop_record_577018d4, :time

    create_table :drop_record_577018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018d3, :ship
    add_index :drop_record_577018d3, :time

    create_table :drop_record_577018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018d2, :ship
    add_index :drop_record_577018d2, :time

    create_table :drop_record_577018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018d1, :ship
    add_index :drop_record_577018d1, :time

    create_table :drop_record_577018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018e4, :ship
    add_index :drop_record_577018e4, :time

    create_table :drop_record_577018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018e3, :ship
    add_index :drop_record_577018e3, :time

    create_table :drop_record_577018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018e2, :ship
    add_index :drop_record_577018e2, :time

    create_table :drop_record_577018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577018e1, :ship
    add_index :drop_record_577018e1, :time

    create_table :drop_record_577019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019s4, :ship
    add_index :drop_record_577019s4, :time

    create_table :drop_record_577019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019s3, :ship
    add_index :drop_record_577019s3, :time

    create_table :drop_record_577019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019s2, :ship
    add_index :drop_record_577019s2, :time

    create_table :drop_record_577019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019s1, :ship
    add_index :drop_record_577019s1, :time

    create_table :drop_record_577019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019a4, :ship
    add_index :drop_record_577019a4, :time

    create_table :drop_record_577019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019a3, :ship
    add_index :drop_record_577019a3, :time

    create_table :drop_record_577019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019a2, :ship
    add_index :drop_record_577019a2, :time

    create_table :drop_record_577019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019a1, :ship
    add_index :drop_record_577019a1, :time

    create_table :drop_record_577019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019b4, :ship
    add_index :drop_record_577019b4, :time

    create_table :drop_record_577019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019b3, :ship
    add_index :drop_record_577019b3, :time

    create_table :drop_record_577019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019b2, :ship
    add_index :drop_record_577019b2, :time

    create_table :drop_record_577019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019b1, :ship
    add_index :drop_record_577019b1, :time

    create_table :drop_record_577019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019c4, :ship
    add_index :drop_record_577019c4, :time

    create_table :drop_record_577019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019c3, :ship
    add_index :drop_record_577019c3, :time

    create_table :drop_record_577019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019c2, :ship
    add_index :drop_record_577019c2, :time

    create_table :drop_record_577019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019c1, :ship
    add_index :drop_record_577019c1, :time

    create_table :drop_record_577019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019d4, :ship
    add_index :drop_record_577019d4, :time

    create_table :drop_record_577019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019d3, :ship
    add_index :drop_record_577019d3, :time

    create_table :drop_record_577019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019d2, :ship
    add_index :drop_record_577019d2, :time

    create_table :drop_record_577019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019d1, :ship
    add_index :drop_record_577019d1, :time

    create_table :drop_record_577019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019e4, :ship
    add_index :drop_record_577019e4, :time

    create_table :drop_record_577019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019e3, :ship
    add_index :drop_record_577019e3, :time

    create_table :drop_record_577019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019e2, :ship
    add_index :drop_record_577019e2, :time

    create_table :drop_record_577019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577019e1, :ship
    add_index :drop_record_577019e1, :time

    create_table :drop_record_577020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020s4, :ship
    add_index :drop_record_577020s4, :time

    create_table :drop_record_577020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020s3, :ship
    add_index :drop_record_577020s3, :time

    create_table :drop_record_577020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020s2, :ship
    add_index :drop_record_577020s2, :time

    create_table :drop_record_577020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020s1, :ship
    add_index :drop_record_577020s1, :time

    create_table :drop_record_577020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020a4, :ship
    add_index :drop_record_577020a4, :time

    create_table :drop_record_577020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020a3, :ship
    add_index :drop_record_577020a3, :time

    create_table :drop_record_577020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020a2, :ship
    add_index :drop_record_577020a2, :time

    create_table :drop_record_577020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020a1, :ship
    add_index :drop_record_577020a1, :time

    create_table :drop_record_577020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020b4, :ship
    add_index :drop_record_577020b4, :time

    create_table :drop_record_577020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020b3, :ship
    add_index :drop_record_577020b3, :time

    create_table :drop_record_577020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020b2, :ship
    add_index :drop_record_577020b2, :time

    create_table :drop_record_577020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020b1, :ship
    add_index :drop_record_577020b1, :time

    create_table :drop_record_577020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020c4, :ship
    add_index :drop_record_577020c4, :time

    create_table :drop_record_577020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020c3, :ship
    add_index :drop_record_577020c3, :time

    create_table :drop_record_577020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020c2, :ship
    add_index :drop_record_577020c2, :time

    create_table :drop_record_577020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020c1, :ship
    add_index :drop_record_577020c1, :time

    create_table :drop_record_577020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020d4, :ship
    add_index :drop_record_577020d4, :time

    create_table :drop_record_577020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020d3, :ship
    add_index :drop_record_577020d3, :time

    create_table :drop_record_577020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020d2, :ship
    add_index :drop_record_577020d2, :time

    create_table :drop_record_577020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020d1, :ship
    add_index :drop_record_577020d1, :time

    create_table :drop_record_577020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020e4, :ship
    add_index :drop_record_577020e4, :time

    create_table :drop_record_577020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020e3, :ship
    add_index :drop_record_577020e3, :time

    create_table :drop_record_577020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020e2, :ship
    add_index :drop_record_577020e2, :time

    create_table :drop_record_577020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577020e1, :ship
    add_index :drop_record_577020e1, :time

    create_table :drop_record_577021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021s4, :ship
    add_index :drop_record_577021s4, :time

    create_table :drop_record_577021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021s3, :ship
    add_index :drop_record_577021s3, :time

    create_table :drop_record_577021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021s2, :ship
    add_index :drop_record_577021s2, :time

    create_table :drop_record_577021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021s1, :ship
    add_index :drop_record_577021s1, :time

    create_table :drop_record_577021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021a4, :ship
    add_index :drop_record_577021a4, :time

    create_table :drop_record_577021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021a3, :ship
    add_index :drop_record_577021a3, :time

    create_table :drop_record_577021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021a2, :ship
    add_index :drop_record_577021a2, :time

    create_table :drop_record_577021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021a1, :ship
    add_index :drop_record_577021a1, :time

    create_table :drop_record_577021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021b4, :ship
    add_index :drop_record_577021b4, :time

    create_table :drop_record_577021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021b3, :ship
    add_index :drop_record_577021b3, :time

    create_table :drop_record_577021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021b2, :ship
    add_index :drop_record_577021b2, :time

    create_table :drop_record_577021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021b1, :ship
    add_index :drop_record_577021b1, :time

    create_table :drop_record_577021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021c4, :ship
    add_index :drop_record_577021c4, :time

    create_table :drop_record_577021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021c3, :ship
    add_index :drop_record_577021c3, :time

    create_table :drop_record_577021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021c2, :ship
    add_index :drop_record_577021c2, :time

    create_table :drop_record_577021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021c1, :ship
    add_index :drop_record_577021c1, :time

    create_table :drop_record_577021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021d4, :ship
    add_index :drop_record_577021d4, :time

    create_table :drop_record_577021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021d3, :ship
    add_index :drop_record_577021d3, :time

    create_table :drop_record_577021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021d2, :ship
    add_index :drop_record_577021d2, :time

    create_table :drop_record_577021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021d1, :ship
    add_index :drop_record_577021d1, :time

    create_table :drop_record_577021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021e4, :ship
    add_index :drop_record_577021e4, :time

    create_table :drop_record_577021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021e3, :ship
    add_index :drop_record_577021e3, :time

    create_table :drop_record_577021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021e2, :ship
    add_index :drop_record_577021e2, :time

    create_table :drop_record_577021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577021e1, :ship
    add_index :drop_record_577021e1, :time

    create_table :drop_record_577022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022s4, :ship
    add_index :drop_record_577022s4, :time

    create_table :drop_record_577022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022s3, :ship
    add_index :drop_record_577022s3, :time

    create_table :drop_record_577022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022s2, :ship
    add_index :drop_record_577022s2, :time

    create_table :drop_record_577022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022s1, :ship
    add_index :drop_record_577022s1, :time

    create_table :drop_record_577022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022a4, :ship
    add_index :drop_record_577022a4, :time

    create_table :drop_record_577022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022a3, :ship
    add_index :drop_record_577022a3, :time

    create_table :drop_record_577022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022a2, :ship
    add_index :drop_record_577022a2, :time

    create_table :drop_record_577022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022a1, :ship
    add_index :drop_record_577022a1, :time

    create_table :drop_record_577022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022b4, :ship
    add_index :drop_record_577022b4, :time

    create_table :drop_record_577022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022b3, :ship
    add_index :drop_record_577022b3, :time

    create_table :drop_record_577022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022b2, :ship
    add_index :drop_record_577022b2, :time

    create_table :drop_record_577022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022b1, :ship
    add_index :drop_record_577022b1, :time

    create_table :drop_record_577022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022c4, :ship
    add_index :drop_record_577022c4, :time

    create_table :drop_record_577022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022c3, :ship
    add_index :drop_record_577022c3, :time

    create_table :drop_record_577022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022c2, :ship
    add_index :drop_record_577022c2, :time

    create_table :drop_record_577022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022c1, :ship
    add_index :drop_record_577022c1, :time

    create_table :drop_record_577022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022d4, :ship
    add_index :drop_record_577022d4, :time

    create_table :drop_record_577022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022d3, :ship
    add_index :drop_record_577022d3, :time

    create_table :drop_record_577022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022d2, :ship
    add_index :drop_record_577022d2, :time

    create_table :drop_record_577022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022d1, :ship
    add_index :drop_record_577022d1, :time

    create_table :drop_record_577022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022e4, :ship
    add_index :drop_record_577022e4, :time

    create_table :drop_record_577022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022e3, :ship
    add_index :drop_record_577022e3, :time

    create_table :drop_record_577022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022e2, :ship
    add_index :drop_record_577022e2, :time

    create_table :drop_record_577022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577022e1, :ship
    add_index :drop_record_577022e1, :time

    create_table :drop_record_577023s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023s4, :ship
    add_index :drop_record_577023s4, :time

    create_table :drop_record_577023s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023s3, :ship
    add_index :drop_record_577023s3, :time

    create_table :drop_record_577023s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023s2, :ship
    add_index :drop_record_577023s2, :time

    create_table :drop_record_577023s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023s1, :ship
    add_index :drop_record_577023s1, :time

    create_table :drop_record_577023a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023a4, :ship
    add_index :drop_record_577023a4, :time

    create_table :drop_record_577023a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023a3, :ship
    add_index :drop_record_577023a3, :time

    create_table :drop_record_577023a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023a2, :ship
    add_index :drop_record_577023a2, :time

    create_table :drop_record_577023a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023a1, :ship
    add_index :drop_record_577023a1, :time

    create_table :drop_record_577023b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023b4, :ship
    add_index :drop_record_577023b4, :time

    create_table :drop_record_577023b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023b3, :ship
    add_index :drop_record_577023b3, :time

    create_table :drop_record_577023b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023b2, :ship
    add_index :drop_record_577023b2, :time

    create_table :drop_record_577023b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023b1, :ship
    add_index :drop_record_577023b1, :time

    create_table :drop_record_577023c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023c4, :ship
    add_index :drop_record_577023c4, :time

    create_table :drop_record_577023c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023c3, :ship
    add_index :drop_record_577023c3, :time

    create_table :drop_record_577023c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023c2, :ship
    add_index :drop_record_577023c2, :time

    create_table :drop_record_577023c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023c1, :ship
    add_index :drop_record_577023c1, :time

    create_table :drop_record_577023d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023d4, :ship
    add_index :drop_record_577023d4, :time

    create_table :drop_record_577023d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023d3, :ship
    add_index :drop_record_577023d3, :time

    create_table :drop_record_577023d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023d2, :ship
    add_index :drop_record_577023d2, :time

    create_table :drop_record_577023d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023d1, :ship
    add_index :drop_record_577023d1, :time

    create_table :drop_record_577023e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023e4, :ship
    add_index :drop_record_577023e4, :time

    create_table :drop_record_577023e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023e3, :ship
    add_index :drop_record_577023e3, :time

    create_table :drop_record_577023e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023e2, :ship
    add_index :drop_record_577023e2, :time

    create_table :drop_record_577023e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577023e1, :ship
    add_index :drop_record_577023e1, :time

    create_table :drop_record_577024s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024s4, :ship
    add_index :drop_record_577024s4, :time

    create_table :drop_record_577024s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024s3, :ship
    add_index :drop_record_577024s3, :time

    create_table :drop_record_577024s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024s2, :ship
    add_index :drop_record_577024s2, :time

    create_table :drop_record_577024s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024s1, :ship
    add_index :drop_record_577024s1, :time

    create_table :drop_record_577024a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024a4, :ship
    add_index :drop_record_577024a4, :time

    create_table :drop_record_577024a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024a3, :ship
    add_index :drop_record_577024a3, :time

    create_table :drop_record_577024a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024a2, :ship
    add_index :drop_record_577024a2, :time

    create_table :drop_record_577024a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024a1, :ship
    add_index :drop_record_577024a1, :time

    create_table :drop_record_577024b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024b4, :ship
    add_index :drop_record_577024b4, :time

    create_table :drop_record_577024b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024b3, :ship
    add_index :drop_record_577024b3, :time

    create_table :drop_record_577024b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024b2, :ship
    add_index :drop_record_577024b2, :time

    create_table :drop_record_577024b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024b1, :ship
    add_index :drop_record_577024b1, :time

    create_table :drop_record_577024c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024c4, :ship
    add_index :drop_record_577024c4, :time

    create_table :drop_record_577024c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024c3, :ship
    add_index :drop_record_577024c3, :time

    create_table :drop_record_577024c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024c2, :ship
    add_index :drop_record_577024c2, :time

    create_table :drop_record_577024c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024c1, :ship
    add_index :drop_record_577024c1, :time

    create_table :drop_record_577024d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024d4, :ship
    add_index :drop_record_577024d4, :time

    create_table :drop_record_577024d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024d3, :ship
    add_index :drop_record_577024d3, :time

    create_table :drop_record_577024d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024d2, :ship
    add_index :drop_record_577024d2, :time

    create_table :drop_record_577024d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024d1, :ship
    add_index :drop_record_577024d1, :time

    create_table :drop_record_577024e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024e4, :ship
    add_index :drop_record_577024e4, :time

    create_table :drop_record_577024e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024e3, :ship
    add_index :drop_record_577024e3, :time

    create_table :drop_record_577024e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024e2, :ship
    add_index :drop_record_577024e2, :time

    create_table :drop_record_577024e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577024e1, :ship
    add_index :drop_record_577024e1, :time

    create_table :drop_record_577025s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025s4, :ship
    add_index :drop_record_577025s4, :time

    create_table :drop_record_577025s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025s3, :ship
    add_index :drop_record_577025s3, :time

    create_table :drop_record_577025s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025s2, :ship
    add_index :drop_record_577025s2, :time

    create_table :drop_record_577025s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025s1, :ship
    add_index :drop_record_577025s1, :time

    create_table :drop_record_577025a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025a4, :ship
    add_index :drop_record_577025a4, :time

    create_table :drop_record_577025a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025a3, :ship
    add_index :drop_record_577025a3, :time

    create_table :drop_record_577025a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025a2, :ship
    add_index :drop_record_577025a2, :time

    create_table :drop_record_577025a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025a1, :ship
    add_index :drop_record_577025a1, :time

    create_table :drop_record_577025b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025b4, :ship
    add_index :drop_record_577025b4, :time

    create_table :drop_record_577025b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025b3, :ship
    add_index :drop_record_577025b3, :time

    create_table :drop_record_577025b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025b2, :ship
    add_index :drop_record_577025b2, :time

    create_table :drop_record_577025b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025b1, :ship
    add_index :drop_record_577025b1, :time

    create_table :drop_record_577025c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025c4, :ship
    add_index :drop_record_577025c4, :time

    create_table :drop_record_577025c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025c3, :ship
    add_index :drop_record_577025c3, :time

    create_table :drop_record_577025c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025c2, :ship
    add_index :drop_record_577025c2, :time

    create_table :drop_record_577025c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025c1, :ship
    add_index :drop_record_577025c1, :time

    create_table :drop_record_577025d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025d4, :ship
    add_index :drop_record_577025d4, :time

    create_table :drop_record_577025d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025d3, :ship
    add_index :drop_record_577025d3, :time

    create_table :drop_record_577025d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025d2, :ship
    add_index :drop_record_577025d2, :time

    create_table :drop_record_577025d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025d1, :ship
    add_index :drop_record_577025d1, :time

    create_table :drop_record_577025e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025e4, :ship
    add_index :drop_record_577025e4, :time

    create_table :drop_record_577025e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025e3, :ship
    add_index :drop_record_577025e3, :time

    create_table :drop_record_577025e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025e2, :ship
    add_index :drop_record_577025e2, :time

    create_table :drop_record_577025e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577025e1, :ship
    add_index :drop_record_577025e1, :time

    create_table :drop_record_577026s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026s4, :ship
    add_index :drop_record_577026s4, :time

    create_table :drop_record_577026s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026s3, :ship
    add_index :drop_record_577026s3, :time

    create_table :drop_record_577026s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026s2, :ship
    add_index :drop_record_577026s2, :time

    create_table :drop_record_577026s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026s1, :ship
    add_index :drop_record_577026s1, :time

    create_table :drop_record_577026a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026a4, :ship
    add_index :drop_record_577026a4, :time

    create_table :drop_record_577026a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026a3, :ship
    add_index :drop_record_577026a3, :time

    create_table :drop_record_577026a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026a2, :ship
    add_index :drop_record_577026a2, :time

    create_table :drop_record_577026a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026a1, :ship
    add_index :drop_record_577026a1, :time

    create_table :drop_record_577026b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026b4, :ship
    add_index :drop_record_577026b4, :time

    create_table :drop_record_577026b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026b3, :ship
    add_index :drop_record_577026b3, :time

    create_table :drop_record_577026b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026b2, :ship
    add_index :drop_record_577026b2, :time

    create_table :drop_record_577026b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026b1, :ship
    add_index :drop_record_577026b1, :time

    create_table :drop_record_577026c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026c4, :ship
    add_index :drop_record_577026c4, :time

    create_table :drop_record_577026c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026c3, :ship
    add_index :drop_record_577026c3, :time

    create_table :drop_record_577026c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026c2, :ship
    add_index :drop_record_577026c2, :time

    create_table :drop_record_577026c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026c1, :ship
    add_index :drop_record_577026c1, :time

    create_table :drop_record_577026d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026d4, :ship
    add_index :drop_record_577026d4, :time

    create_table :drop_record_577026d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026d3, :ship
    add_index :drop_record_577026d3, :time

    create_table :drop_record_577026d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026d2, :ship
    add_index :drop_record_577026d2, :time

    create_table :drop_record_577026d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026d1, :ship
    add_index :drop_record_577026d1, :time

    create_table :drop_record_577026e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026e4, :ship
    add_index :drop_record_577026e4, :time

    create_table :drop_record_577026e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026e3, :ship
    add_index :drop_record_577026e3, :time

    create_table :drop_record_577026e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026e2, :ship
    add_index :drop_record_577026e2, :time

    create_table :drop_record_577026e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577026e1, :ship
    add_index :drop_record_577026e1, :time

    create_table :drop_record_577027s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027s4, :ship
    add_index :drop_record_577027s4, :time

    create_table :drop_record_577027s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027s3, :ship
    add_index :drop_record_577027s3, :time

    create_table :drop_record_577027s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027s2, :ship
    add_index :drop_record_577027s2, :time

    create_table :drop_record_577027s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027s1, :ship
    add_index :drop_record_577027s1, :time

    create_table :drop_record_577027a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027a4, :ship
    add_index :drop_record_577027a4, :time

    create_table :drop_record_577027a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027a3, :ship
    add_index :drop_record_577027a3, :time

    create_table :drop_record_577027a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027a2, :ship
    add_index :drop_record_577027a2, :time

    create_table :drop_record_577027a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027a1, :ship
    add_index :drop_record_577027a1, :time

    create_table :drop_record_577027b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027b4, :ship
    add_index :drop_record_577027b4, :time

    create_table :drop_record_577027b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027b3, :ship
    add_index :drop_record_577027b3, :time

    create_table :drop_record_577027b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027b2, :ship
    add_index :drop_record_577027b2, :time

    create_table :drop_record_577027b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027b1, :ship
    add_index :drop_record_577027b1, :time

    create_table :drop_record_577027c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027c4, :ship
    add_index :drop_record_577027c4, :time

    create_table :drop_record_577027c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027c3, :ship
    add_index :drop_record_577027c3, :time

    create_table :drop_record_577027c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027c2, :ship
    add_index :drop_record_577027c2, :time

    create_table :drop_record_577027c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027c1, :ship
    add_index :drop_record_577027c1, :time

    create_table :drop_record_577027d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027d4, :ship
    add_index :drop_record_577027d4, :time

    create_table :drop_record_577027d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027d3, :ship
    add_index :drop_record_577027d3, :time

    create_table :drop_record_577027d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027d2, :ship
    add_index :drop_record_577027d2, :time

    create_table :drop_record_577027d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027d1, :ship
    add_index :drop_record_577027d1, :time

    create_table :drop_record_577027e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027e4, :ship
    add_index :drop_record_577027e4, :time

    create_table :drop_record_577027e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027e3, :ship
    add_index :drop_record_577027e3, :time

    create_table :drop_record_577027e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027e2, :ship
    add_index :drop_record_577027e2, :time

    create_table :drop_record_577027e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577027e1, :ship
    add_index :drop_record_577027e1, :time

    create_table :drop_record_577028s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028s4, :ship
    add_index :drop_record_577028s4, :time

    create_table :drop_record_577028s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028s3, :ship
    add_index :drop_record_577028s3, :time

    create_table :drop_record_577028s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028s2, :ship
    add_index :drop_record_577028s2, :time

    create_table :drop_record_577028s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028s1, :ship
    add_index :drop_record_577028s1, :time

    create_table :drop_record_577028a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028a4, :ship
    add_index :drop_record_577028a4, :time

    create_table :drop_record_577028a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028a3, :ship
    add_index :drop_record_577028a3, :time

    create_table :drop_record_577028a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028a2, :ship
    add_index :drop_record_577028a2, :time

    create_table :drop_record_577028a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028a1, :ship
    add_index :drop_record_577028a1, :time

    create_table :drop_record_577028b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028b4, :ship
    add_index :drop_record_577028b4, :time

    create_table :drop_record_577028b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028b3, :ship
    add_index :drop_record_577028b3, :time

    create_table :drop_record_577028b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028b2, :ship
    add_index :drop_record_577028b2, :time

    create_table :drop_record_577028b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028b1, :ship
    add_index :drop_record_577028b1, :time

    create_table :drop_record_577028c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028c4, :ship
    add_index :drop_record_577028c4, :time

    create_table :drop_record_577028c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028c3, :ship
    add_index :drop_record_577028c3, :time

    create_table :drop_record_577028c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028c2, :ship
    add_index :drop_record_577028c2, :time

    create_table :drop_record_577028c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028c1, :ship
    add_index :drop_record_577028c1, :time

    create_table :drop_record_577028d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028d4, :ship
    add_index :drop_record_577028d4, :time

    create_table :drop_record_577028d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028d3, :ship
    add_index :drop_record_577028d3, :time

    create_table :drop_record_577028d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028d2, :ship
    add_index :drop_record_577028d2, :time

    create_table :drop_record_577028d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028d1, :ship
    add_index :drop_record_577028d1, :time

    create_table :drop_record_577028e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028e4, :ship
    add_index :drop_record_577028e4, :time

    create_table :drop_record_577028e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028e3, :ship
    add_index :drop_record_577028e3, :time

    create_table :drop_record_577028e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028e2, :ship
    add_index :drop_record_577028e2, :time

    create_table :drop_record_577028e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577028e1, :ship
    add_index :drop_record_577028e1, :time

    create_table :drop_record_577029s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029s4, :ship
    add_index :drop_record_577029s4, :time

    create_table :drop_record_577029s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029s3, :ship
    add_index :drop_record_577029s3, :time

    create_table :drop_record_577029s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029s2, :ship
    add_index :drop_record_577029s2, :time

    create_table :drop_record_577029s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029s1, :ship
    add_index :drop_record_577029s1, :time

    create_table :drop_record_577029a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029a4, :ship
    add_index :drop_record_577029a4, :time

    create_table :drop_record_577029a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029a3, :ship
    add_index :drop_record_577029a3, :time

    create_table :drop_record_577029a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029a2, :ship
    add_index :drop_record_577029a2, :time

    create_table :drop_record_577029a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029a1, :ship
    add_index :drop_record_577029a1, :time

    create_table :drop_record_577029b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029b4, :ship
    add_index :drop_record_577029b4, :time

    create_table :drop_record_577029b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029b3, :ship
    add_index :drop_record_577029b3, :time

    create_table :drop_record_577029b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029b2, :ship
    add_index :drop_record_577029b2, :time

    create_table :drop_record_577029b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029b1, :ship
    add_index :drop_record_577029b1, :time

    create_table :drop_record_577029c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029c4, :ship
    add_index :drop_record_577029c4, :time

    create_table :drop_record_577029c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029c3, :ship
    add_index :drop_record_577029c3, :time

    create_table :drop_record_577029c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029c2, :ship
    add_index :drop_record_577029c2, :time

    create_table :drop_record_577029c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029c1, :ship
    add_index :drop_record_577029c1, :time

    create_table :drop_record_577029d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029d4, :ship
    add_index :drop_record_577029d4, :time

    create_table :drop_record_577029d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029d3, :ship
    add_index :drop_record_577029d3, :time

    create_table :drop_record_577029d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029d2, :ship
    add_index :drop_record_577029d2, :time

    create_table :drop_record_577029d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029d1, :ship
    add_index :drop_record_577029d1, :time

    create_table :drop_record_577029e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029e4, :ship
    add_index :drop_record_577029e4, :time

    create_table :drop_record_577029e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029e3, :ship
    add_index :drop_record_577029e3, :time

    create_table :drop_record_577029e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029e2, :ship
    add_index :drop_record_577029e2, :time

    create_table :drop_record_577029e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577029e1, :ship
    add_index :drop_record_577029e1, :time

    create_table :drop_record_577030s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030s4, :ship
    add_index :drop_record_577030s4, :time

    create_table :drop_record_577030s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030s3, :ship
    add_index :drop_record_577030s3, :time

    create_table :drop_record_577030s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030s2, :ship
    add_index :drop_record_577030s2, :time

    create_table :drop_record_577030s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030s1, :ship
    add_index :drop_record_577030s1, :time

    create_table :drop_record_577030a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030a4, :ship
    add_index :drop_record_577030a4, :time

    create_table :drop_record_577030a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030a3, :ship
    add_index :drop_record_577030a3, :time

    create_table :drop_record_577030a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030a2, :ship
    add_index :drop_record_577030a2, :time

    create_table :drop_record_577030a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030a1, :ship
    add_index :drop_record_577030a1, :time

    create_table :drop_record_577030b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030b4, :ship
    add_index :drop_record_577030b4, :time

    create_table :drop_record_577030b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030b3, :ship
    add_index :drop_record_577030b3, :time

    create_table :drop_record_577030b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030b2, :ship
    add_index :drop_record_577030b2, :time

    create_table :drop_record_577030b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030b1, :ship
    add_index :drop_record_577030b1, :time

    create_table :drop_record_577030c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030c4, :ship
    add_index :drop_record_577030c4, :time

    create_table :drop_record_577030c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030c3, :ship
    add_index :drop_record_577030c3, :time

    create_table :drop_record_577030c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030c2, :ship
    add_index :drop_record_577030c2, :time

    create_table :drop_record_577030c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030c1, :ship
    add_index :drop_record_577030c1, :time

    create_table :drop_record_577030d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030d4, :ship
    add_index :drop_record_577030d4, :time

    create_table :drop_record_577030d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030d3, :ship
    add_index :drop_record_577030d3, :time

    create_table :drop_record_577030d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030d2, :ship
    add_index :drop_record_577030d2, :time

    create_table :drop_record_577030d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030d1, :ship
    add_index :drop_record_577030d1, :time

    create_table :drop_record_577030e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030e4, :ship
    add_index :drop_record_577030e4, :time

    create_table :drop_record_577030e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030e3, :ship
    add_index :drop_record_577030e3, :time

    create_table :drop_record_577030e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030e2, :ship
    add_index :drop_record_577030e2, :time

    create_table :drop_record_577030e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577030e1, :ship
    add_index :drop_record_577030e1, :time

    create_table :drop_record_577031s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031s4, :ship
    add_index :drop_record_577031s4, :time

    create_table :drop_record_577031s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031s3, :ship
    add_index :drop_record_577031s3, :time

    create_table :drop_record_577031s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031s2, :ship
    add_index :drop_record_577031s2, :time

    create_table :drop_record_577031s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031s1, :ship
    add_index :drop_record_577031s1, :time

    create_table :drop_record_577031a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031a4, :ship
    add_index :drop_record_577031a4, :time

    create_table :drop_record_577031a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031a3, :ship
    add_index :drop_record_577031a3, :time

    create_table :drop_record_577031a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031a2, :ship
    add_index :drop_record_577031a2, :time

    create_table :drop_record_577031a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031a1, :ship
    add_index :drop_record_577031a1, :time

    create_table :drop_record_577031b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031b4, :ship
    add_index :drop_record_577031b4, :time

    create_table :drop_record_577031b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031b3, :ship
    add_index :drop_record_577031b3, :time

    create_table :drop_record_577031b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031b2, :ship
    add_index :drop_record_577031b2, :time

    create_table :drop_record_577031b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031b1, :ship
    add_index :drop_record_577031b1, :time

    create_table :drop_record_577031c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031c4, :ship
    add_index :drop_record_577031c4, :time

    create_table :drop_record_577031c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031c3, :ship
    add_index :drop_record_577031c3, :time

    create_table :drop_record_577031c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031c2, :ship
    add_index :drop_record_577031c2, :time

    create_table :drop_record_577031c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031c1, :ship
    add_index :drop_record_577031c1, :time

    create_table :drop_record_577031d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031d4, :ship
    add_index :drop_record_577031d4, :time

    create_table :drop_record_577031d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031d3, :ship
    add_index :drop_record_577031d3, :time

    create_table :drop_record_577031d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031d2, :ship
    add_index :drop_record_577031d2, :time

    create_table :drop_record_577031d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031d1, :ship
    add_index :drop_record_577031d1, :time

    create_table :drop_record_577031e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031e4, :ship
    add_index :drop_record_577031e4, :time

    create_table :drop_record_577031e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031e3, :ship
    add_index :drop_record_577031e3, :time

    create_table :drop_record_577031e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031e2, :ship
    add_index :drop_record_577031e2, :time

    create_table :drop_record_577031e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577031e1, :ship
    add_index :drop_record_577031e1, :time

    create_table :drop_record_577032s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032s4, :ship
    add_index :drop_record_577032s4, :time

    create_table :drop_record_577032s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032s3, :ship
    add_index :drop_record_577032s3, :time

    create_table :drop_record_577032s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032s2, :ship
    add_index :drop_record_577032s2, :time

    create_table :drop_record_577032s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032s1, :ship
    add_index :drop_record_577032s1, :time

    create_table :drop_record_577032a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032a4, :ship
    add_index :drop_record_577032a4, :time

    create_table :drop_record_577032a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032a3, :ship
    add_index :drop_record_577032a3, :time

    create_table :drop_record_577032a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032a2, :ship
    add_index :drop_record_577032a2, :time

    create_table :drop_record_577032a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032a1, :ship
    add_index :drop_record_577032a1, :time

    create_table :drop_record_577032b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032b4, :ship
    add_index :drop_record_577032b4, :time

    create_table :drop_record_577032b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032b3, :ship
    add_index :drop_record_577032b3, :time

    create_table :drop_record_577032b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032b2, :ship
    add_index :drop_record_577032b2, :time

    create_table :drop_record_577032b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032b1, :ship
    add_index :drop_record_577032b1, :time

    create_table :drop_record_577032c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032c4, :ship
    add_index :drop_record_577032c4, :time

    create_table :drop_record_577032c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032c3, :ship
    add_index :drop_record_577032c3, :time

    create_table :drop_record_577032c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032c2, :ship
    add_index :drop_record_577032c2, :time

    create_table :drop_record_577032c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032c1, :ship
    add_index :drop_record_577032c1, :time

    create_table :drop_record_577032d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032d4, :ship
    add_index :drop_record_577032d4, :time

    create_table :drop_record_577032d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032d3, :ship
    add_index :drop_record_577032d3, :time

    create_table :drop_record_577032d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032d2, :ship
    add_index :drop_record_577032d2, :time

    create_table :drop_record_577032d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032d1, :ship
    add_index :drop_record_577032d1, :time

    create_table :drop_record_577032e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032e4, :ship
    add_index :drop_record_577032e4, :time

    create_table :drop_record_577032e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032e3, :ship
    add_index :drop_record_577032e3, :time

    create_table :drop_record_577032e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032e2, :ship
    add_index :drop_record_577032e2, :time

    create_table :drop_record_577032e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577032e1, :ship
    add_index :drop_record_577032e1, :time

    create_table :drop_record_577033s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033s4, :ship
    add_index :drop_record_577033s4, :time

    create_table :drop_record_577033s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033s3, :ship
    add_index :drop_record_577033s3, :time

    create_table :drop_record_577033s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033s2, :ship
    add_index :drop_record_577033s2, :time

    create_table :drop_record_577033s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033s1, :ship
    add_index :drop_record_577033s1, :time

    create_table :drop_record_577033a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033a4, :ship
    add_index :drop_record_577033a4, :time

    create_table :drop_record_577033a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033a3, :ship
    add_index :drop_record_577033a3, :time

    create_table :drop_record_577033a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033a2, :ship
    add_index :drop_record_577033a2, :time

    create_table :drop_record_577033a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033a1, :ship
    add_index :drop_record_577033a1, :time

    create_table :drop_record_577033b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033b4, :ship
    add_index :drop_record_577033b4, :time

    create_table :drop_record_577033b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033b3, :ship
    add_index :drop_record_577033b3, :time

    create_table :drop_record_577033b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033b2, :ship
    add_index :drop_record_577033b2, :time

    create_table :drop_record_577033b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033b1, :ship
    add_index :drop_record_577033b1, :time

    create_table :drop_record_577033c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033c4, :ship
    add_index :drop_record_577033c4, :time

    create_table :drop_record_577033c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033c3, :ship
    add_index :drop_record_577033c3, :time

    create_table :drop_record_577033c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033c2, :ship
    add_index :drop_record_577033c2, :time

    create_table :drop_record_577033c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033c1, :ship
    add_index :drop_record_577033c1, :time

    create_table :drop_record_577033d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033d4, :ship
    add_index :drop_record_577033d4, :time

    create_table :drop_record_577033d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033d3, :ship
    add_index :drop_record_577033d3, :time

    create_table :drop_record_577033d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033d2, :ship
    add_index :drop_record_577033d2, :time

    create_table :drop_record_577033d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033d1, :ship
    add_index :drop_record_577033d1, :time

    create_table :drop_record_577033e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033e4, :ship
    add_index :drop_record_577033e4, :time

    create_table :drop_record_577033e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033e3, :ship
    add_index :drop_record_577033e3, :time

    create_table :drop_record_577033e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033e2, :ship
    add_index :drop_record_577033e2, :time

    create_table :drop_record_577033e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577033e1, :ship
    add_index :drop_record_577033e1, :time

    create_table :drop_record_577034s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034s4, :ship
    add_index :drop_record_577034s4, :time

    create_table :drop_record_577034s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034s3, :ship
    add_index :drop_record_577034s3, :time

    create_table :drop_record_577034s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034s2, :ship
    add_index :drop_record_577034s2, :time

    create_table :drop_record_577034s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034s1, :ship
    add_index :drop_record_577034s1, :time

    create_table :drop_record_577034a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034a4, :ship
    add_index :drop_record_577034a4, :time

    create_table :drop_record_577034a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034a3, :ship
    add_index :drop_record_577034a3, :time

    create_table :drop_record_577034a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034a2, :ship
    add_index :drop_record_577034a2, :time

    create_table :drop_record_577034a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034a1, :ship
    add_index :drop_record_577034a1, :time

    create_table :drop_record_577034b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034b4, :ship
    add_index :drop_record_577034b4, :time

    create_table :drop_record_577034b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034b3, :ship
    add_index :drop_record_577034b3, :time

    create_table :drop_record_577034b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034b2, :ship
    add_index :drop_record_577034b2, :time

    create_table :drop_record_577034b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034b1, :ship
    add_index :drop_record_577034b1, :time

    create_table :drop_record_577034c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034c4, :ship
    add_index :drop_record_577034c4, :time

    create_table :drop_record_577034c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034c3, :ship
    add_index :drop_record_577034c3, :time

    create_table :drop_record_577034c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034c2, :ship
    add_index :drop_record_577034c2, :time

    create_table :drop_record_577034c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034c1, :ship
    add_index :drop_record_577034c1, :time

    create_table :drop_record_577034d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034d4, :ship
    add_index :drop_record_577034d4, :time

    create_table :drop_record_577034d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034d3, :ship
    add_index :drop_record_577034d3, :time

    create_table :drop_record_577034d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034d2, :ship
    add_index :drop_record_577034d2, :time

    create_table :drop_record_577034d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034d1, :ship
    add_index :drop_record_577034d1, :time

    create_table :drop_record_577034e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034e4, :ship
    add_index :drop_record_577034e4, :time

    create_table :drop_record_577034e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034e3, :ship
    add_index :drop_record_577034e3, :time

    create_table :drop_record_577034e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034e2, :ship
    add_index :drop_record_577034e2, :time

    create_table :drop_record_577034e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577034e1, :ship
    add_index :drop_record_577034e1, :time

    create_table :drop_record_577035s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035s4, :ship
    add_index :drop_record_577035s4, :time

    create_table :drop_record_577035s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035s3, :ship
    add_index :drop_record_577035s3, :time

    create_table :drop_record_577035s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035s2, :ship
    add_index :drop_record_577035s2, :time

    create_table :drop_record_577035s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035s1, :ship
    add_index :drop_record_577035s1, :time

    create_table :drop_record_577035a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035a4, :ship
    add_index :drop_record_577035a4, :time

    create_table :drop_record_577035a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035a3, :ship
    add_index :drop_record_577035a3, :time

    create_table :drop_record_577035a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035a2, :ship
    add_index :drop_record_577035a2, :time

    create_table :drop_record_577035a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035a1, :ship
    add_index :drop_record_577035a1, :time

    create_table :drop_record_577035b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035b4, :ship
    add_index :drop_record_577035b4, :time

    create_table :drop_record_577035b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035b3, :ship
    add_index :drop_record_577035b3, :time

    create_table :drop_record_577035b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035b2, :ship
    add_index :drop_record_577035b2, :time

    create_table :drop_record_577035b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035b1, :ship
    add_index :drop_record_577035b1, :time

    create_table :drop_record_577035c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035c4, :ship
    add_index :drop_record_577035c4, :time

    create_table :drop_record_577035c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035c3, :ship
    add_index :drop_record_577035c3, :time

    create_table :drop_record_577035c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035c2, :ship
    add_index :drop_record_577035c2, :time

    create_table :drop_record_577035c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035c1, :ship
    add_index :drop_record_577035c1, :time

    create_table :drop_record_577035d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035d4, :ship
    add_index :drop_record_577035d4, :time

    create_table :drop_record_577035d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035d3, :ship
    add_index :drop_record_577035d3, :time

    create_table :drop_record_577035d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035d2, :ship
    add_index :drop_record_577035d2, :time

    create_table :drop_record_577035d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035d1, :ship
    add_index :drop_record_577035d1, :time

    create_table :drop_record_577035e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035e4, :ship
    add_index :drop_record_577035e4, :time

    create_table :drop_record_577035e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035e3, :ship
    add_index :drop_record_577035e3, :time

    create_table :drop_record_577035e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035e2, :ship
    add_index :drop_record_577035e2, :time

    create_table :drop_record_577035e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577035e1, :ship
    add_index :drop_record_577035e1, :time

    create_table :drop_record_577036s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036s4, :ship
    add_index :drop_record_577036s4, :time

    create_table :drop_record_577036s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036s3, :ship
    add_index :drop_record_577036s3, :time

    create_table :drop_record_577036s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036s2, :ship
    add_index :drop_record_577036s2, :time

    create_table :drop_record_577036s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036s1, :ship
    add_index :drop_record_577036s1, :time

    create_table :drop_record_577036a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036a4, :ship
    add_index :drop_record_577036a4, :time

    create_table :drop_record_577036a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036a3, :ship
    add_index :drop_record_577036a3, :time

    create_table :drop_record_577036a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036a2, :ship
    add_index :drop_record_577036a2, :time

    create_table :drop_record_577036a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036a1, :ship
    add_index :drop_record_577036a1, :time

    create_table :drop_record_577036b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036b4, :ship
    add_index :drop_record_577036b4, :time

    create_table :drop_record_577036b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036b3, :ship
    add_index :drop_record_577036b3, :time

    create_table :drop_record_577036b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036b2, :ship
    add_index :drop_record_577036b2, :time

    create_table :drop_record_577036b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036b1, :ship
    add_index :drop_record_577036b1, :time

    create_table :drop_record_577036c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036c4, :ship
    add_index :drop_record_577036c4, :time

    create_table :drop_record_577036c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036c3, :ship
    add_index :drop_record_577036c3, :time

    create_table :drop_record_577036c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036c2, :ship
    add_index :drop_record_577036c2, :time

    create_table :drop_record_577036c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036c1, :ship
    add_index :drop_record_577036c1, :time

    create_table :drop_record_577036d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036d4, :ship
    add_index :drop_record_577036d4, :time

    create_table :drop_record_577036d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036d3, :ship
    add_index :drop_record_577036d3, :time

    create_table :drop_record_577036d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036d2, :ship
    add_index :drop_record_577036d2, :time

    create_table :drop_record_577036d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036d1, :ship
    add_index :drop_record_577036d1, :time

    create_table :drop_record_577036e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036e4, :ship
    add_index :drop_record_577036e4, :time

    create_table :drop_record_577036e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036e3, :ship
    add_index :drop_record_577036e3, :time

    create_table :drop_record_577036e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036e2, :ship
    add_index :drop_record_577036e2, :time

    create_table :drop_record_577036e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577036e1, :ship
    add_index :drop_record_577036e1, :time

    create_table :drop_record_577037s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037s4, :ship
    add_index :drop_record_577037s4, :time

    create_table :drop_record_577037s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037s3, :ship
    add_index :drop_record_577037s3, :time

    create_table :drop_record_577037s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037s2, :ship
    add_index :drop_record_577037s2, :time

    create_table :drop_record_577037s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037s1, :ship
    add_index :drop_record_577037s1, :time

    create_table :drop_record_577037a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037a4, :ship
    add_index :drop_record_577037a4, :time

    create_table :drop_record_577037a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037a3, :ship
    add_index :drop_record_577037a3, :time

    create_table :drop_record_577037a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037a2, :ship
    add_index :drop_record_577037a2, :time

    create_table :drop_record_577037a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037a1, :ship
    add_index :drop_record_577037a1, :time

    create_table :drop_record_577037b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037b4, :ship
    add_index :drop_record_577037b4, :time

    create_table :drop_record_577037b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037b3, :ship
    add_index :drop_record_577037b3, :time

    create_table :drop_record_577037b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037b2, :ship
    add_index :drop_record_577037b2, :time

    create_table :drop_record_577037b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037b1, :ship
    add_index :drop_record_577037b1, :time

    create_table :drop_record_577037c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037c4, :ship
    add_index :drop_record_577037c4, :time

    create_table :drop_record_577037c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037c3, :ship
    add_index :drop_record_577037c3, :time

    create_table :drop_record_577037c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037c2, :ship
    add_index :drop_record_577037c2, :time

    create_table :drop_record_577037c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037c1, :ship
    add_index :drop_record_577037c1, :time

    create_table :drop_record_577037d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037d4, :ship
    add_index :drop_record_577037d4, :time

    create_table :drop_record_577037d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037d3, :ship
    add_index :drop_record_577037d3, :time

    create_table :drop_record_577037d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037d2, :ship
    add_index :drop_record_577037d2, :time

    create_table :drop_record_577037d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037d1, :ship
    add_index :drop_record_577037d1, :time

    create_table :drop_record_577037e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037e4, :ship
    add_index :drop_record_577037e4, :time

    create_table :drop_record_577037e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037e3, :ship
    add_index :drop_record_577037e3, :time

    create_table :drop_record_577037e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037e2, :ship
    add_index :drop_record_577037e2, :time

    create_table :drop_record_577037e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577037e1, :ship
    add_index :drop_record_577037e1, :time

    create_table :drop_record_577038s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038s4, :ship
    add_index :drop_record_577038s4, :time

    create_table :drop_record_577038s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038s3, :ship
    add_index :drop_record_577038s3, :time

    create_table :drop_record_577038s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038s2, :ship
    add_index :drop_record_577038s2, :time

    create_table :drop_record_577038s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038s1, :ship
    add_index :drop_record_577038s1, :time

    create_table :drop_record_577038a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038a4, :ship
    add_index :drop_record_577038a4, :time

    create_table :drop_record_577038a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038a3, :ship
    add_index :drop_record_577038a3, :time

    create_table :drop_record_577038a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038a2, :ship
    add_index :drop_record_577038a2, :time

    create_table :drop_record_577038a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038a1, :ship
    add_index :drop_record_577038a1, :time

    create_table :drop_record_577038b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038b4, :ship
    add_index :drop_record_577038b4, :time

    create_table :drop_record_577038b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038b3, :ship
    add_index :drop_record_577038b3, :time

    create_table :drop_record_577038b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038b2, :ship
    add_index :drop_record_577038b2, :time

    create_table :drop_record_577038b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038b1, :ship
    add_index :drop_record_577038b1, :time

    create_table :drop_record_577038c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038c4, :ship
    add_index :drop_record_577038c4, :time

    create_table :drop_record_577038c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038c3, :ship
    add_index :drop_record_577038c3, :time

    create_table :drop_record_577038c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038c2, :ship
    add_index :drop_record_577038c2, :time

    create_table :drop_record_577038c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038c1, :ship
    add_index :drop_record_577038c1, :time

    create_table :drop_record_577038d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038d4, :ship
    add_index :drop_record_577038d4, :time

    create_table :drop_record_577038d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038d3, :ship
    add_index :drop_record_577038d3, :time

    create_table :drop_record_577038d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038d2, :ship
    add_index :drop_record_577038d2, :time

    create_table :drop_record_577038d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038d1, :ship
    add_index :drop_record_577038d1, :time

    create_table :drop_record_577038e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038e4, :ship
    add_index :drop_record_577038e4, :time

    create_table :drop_record_577038e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038e3, :ship
    add_index :drop_record_577038e3, :time

    create_table :drop_record_577038e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038e2, :ship
    add_index :drop_record_577038e2, :time

    create_table :drop_record_577038e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577038e1, :ship
    add_index :drop_record_577038e1, :time

    create_table :drop_record_577039s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039s4, :ship
    add_index :drop_record_577039s4, :time

    create_table :drop_record_577039s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039s3, :ship
    add_index :drop_record_577039s3, :time

    create_table :drop_record_577039s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039s2, :ship
    add_index :drop_record_577039s2, :time

    create_table :drop_record_577039s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039s1, :ship
    add_index :drop_record_577039s1, :time

    create_table :drop_record_577039a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039a4, :ship
    add_index :drop_record_577039a4, :time

    create_table :drop_record_577039a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039a3, :ship
    add_index :drop_record_577039a3, :time

    create_table :drop_record_577039a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039a2, :ship
    add_index :drop_record_577039a2, :time

    create_table :drop_record_577039a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039a1, :ship
    add_index :drop_record_577039a1, :time

    create_table :drop_record_577039b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039b4, :ship
    add_index :drop_record_577039b4, :time

    create_table :drop_record_577039b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039b3, :ship
    add_index :drop_record_577039b3, :time

    create_table :drop_record_577039b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039b2, :ship
    add_index :drop_record_577039b2, :time

    create_table :drop_record_577039b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039b1, :ship
    add_index :drop_record_577039b1, :time

    create_table :drop_record_577039c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039c4, :ship
    add_index :drop_record_577039c4, :time

    create_table :drop_record_577039c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039c3, :ship
    add_index :drop_record_577039c3, :time

    create_table :drop_record_577039c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039c2, :ship
    add_index :drop_record_577039c2, :time

    create_table :drop_record_577039c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039c1, :ship
    add_index :drop_record_577039c1, :time

    create_table :drop_record_577039d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039d4, :ship
    add_index :drop_record_577039d4, :time

    create_table :drop_record_577039d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039d3, :ship
    add_index :drop_record_577039d3, :time

    create_table :drop_record_577039d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039d2, :ship
    add_index :drop_record_577039d2, :time

    create_table :drop_record_577039d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039d1, :ship
    add_index :drop_record_577039d1, :time

    create_table :drop_record_577039e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039e4, :ship
    add_index :drop_record_577039e4, :time

    create_table :drop_record_577039e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039e3, :ship
    add_index :drop_record_577039e3, :time

    create_table :drop_record_577039e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039e2, :ship
    add_index :drop_record_577039e2, :time

    create_table :drop_record_577039e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577039e1, :ship
    add_index :drop_record_577039e1, :time

    create_table :drop_record_577040s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040s4, :ship
    add_index :drop_record_577040s4, :time

    create_table :drop_record_577040s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040s3, :ship
    add_index :drop_record_577040s3, :time

    create_table :drop_record_577040s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040s2, :ship
    add_index :drop_record_577040s2, :time

    create_table :drop_record_577040s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040s1, :ship
    add_index :drop_record_577040s1, :time

    create_table :drop_record_577040a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040a4, :ship
    add_index :drop_record_577040a4, :time

    create_table :drop_record_577040a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040a3, :ship
    add_index :drop_record_577040a3, :time

    create_table :drop_record_577040a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040a2, :ship
    add_index :drop_record_577040a2, :time

    create_table :drop_record_577040a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040a1, :ship
    add_index :drop_record_577040a1, :time

    create_table :drop_record_577040b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040b4, :ship
    add_index :drop_record_577040b4, :time

    create_table :drop_record_577040b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040b3, :ship
    add_index :drop_record_577040b3, :time

    create_table :drop_record_577040b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040b2, :ship
    add_index :drop_record_577040b2, :time

    create_table :drop_record_577040b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040b1, :ship
    add_index :drop_record_577040b1, :time

    create_table :drop_record_577040c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040c4, :ship
    add_index :drop_record_577040c4, :time

    create_table :drop_record_577040c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040c3, :ship
    add_index :drop_record_577040c3, :time

    create_table :drop_record_577040c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040c2, :ship
    add_index :drop_record_577040c2, :time

    create_table :drop_record_577040c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040c1, :ship
    add_index :drop_record_577040c1, :time

    create_table :drop_record_577040d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040d4, :ship
    add_index :drop_record_577040d4, :time

    create_table :drop_record_577040d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040d3, :ship
    add_index :drop_record_577040d3, :time

    create_table :drop_record_577040d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040d2, :ship
    add_index :drop_record_577040d2, :time

    create_table :drop_record_577040d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040d1, :ship
    add_index :drop_record_577040d1, :time

    create_table :drop_record_577040e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040e4, :ship
    add_index :drop_record_577040e4, :time

    create_table :drop_record_577040e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040e3, :ship
    add_index :drop_record_577040e3, :time

    create_table :drop_record_577040e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040e2, :ship
    add_index :drop_record_577040e2, :time

    create_table :drop_record_577040e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577040e1, :ship
    add_index :drop_record_577040e1, :time

    create_table :drop_record_577041s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041s4, :ship
    add_index :drop_record_577041s4, :time

    create_table :drop_record_577041s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041s3, :ship
    add_index :drop_record_577041s3, :time

    create_table :drop_record_577041s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041s2, :ship
    add_index :drop_record_577041s2, :time

    create_table :drop_record_577041s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041s1, :ship
    add_index :drop_record_577041s1, :time

    create_table :drop_record_577041a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041a4, :ship
    add_index :drop_record_577041a4, :time

    create_table :drop_record_577041a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041a3, :ship
    add_index :drop_record_577041a3, :time

    create_table :drop_record_577041a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041a2, :ship
    add_index :drop_record_577041a2, :time

    create_table :drop_record_577041a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041a1, :ship
    add_index :drop_record_577041a1, :time

    create_table :drop_record_577041b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041b4, :ship
    add_index :drop_record_577041b4, :time

    create_table :drop_record_577041b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041b3, :ship
    add_index :drop_record_577041b3, :time

    create_table :drop_record_577041b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041b2, :ship
    add_index :drop_record_577041b2, :time

    create_table :drop_record_577041b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041b1, :ship
    add_index :drop_record_577041b1, :time

    create_table :drop_record_577041c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041c4, :ship
    add_index :drop_record_577041c4, :time

    create_table :drop_record_577041c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041c3, :ship
    add_index :drop_record_577041c3, :time

    create_table :drop_record_577041c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041c2, :ship
    add_index :drop_record_577041c2, :time

    create_table :drop_record_577041c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041c1, :ship
    add_index :drop_record_577041c1, :time

    create_table :drop_record_577041d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041d4, :ship
    add_index :drop_record_577041d4, :time

    create_table :drop_record_577041d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041d3, :ship
    add_index :drop_record_577041d3, :time

    create_table :drop_record_577041d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041d2, :ship
    add_index :drop_record_577041d2, :time

    create_table :drop_record_577041d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041d1, :ship
    add_index :drop_record_577041d1, :time

    create_table :drop_record_577041e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041e4, :ship
    add_index :drop_record_577041e4, :time

    create_table :drop_record_577041e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041e3, :ship
    add_index :drop_record_577041e3, :time

    create_table :drop_record_577041e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041e2, :ship
    add_index :drop_record_577041e2, :time

    create_table :drop_record_577041e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577041e1, :ship
    add_index :drop_record_577041e1, :time

    create_table :drop_record_577042s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042s4, :ship
    add_index :drop_record_577042s4, :time

    create_table :drop_record_577042s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042s3, :ship
    add_index :drop_record_577042s3, :time

    create_table :drop_record_577042s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042s2, :ship
    add_index :drop_record_577042s2, :time

    create_table :drop_record_577042s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042s1, :ship
    add_index :drop_record_577042s1, :time

    create_table :drop_record_577042a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042a4, :ship
    add_index :drop_record_577042a4, :time

    create_table :drop_record_577042a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042a3, :ship
    add_index :drop_record_577042a3, :time

    create_table :drop_record_577042a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042a2, :ship
    add_index :drop_record_577042a2, :time

    create_table :drop_record_577042a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042a1, :ship
    add_index :drop_record_577042a1, :time

    create_table :drop_record_577042b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042b4, :ship
    add_index :drop_record_577042b4, :time

    create_table :drop_record_577042b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042b3, :ship
    add_index :drop_record_577042b3, :time

    create_table :drop_record_577042b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042b2, :ship
    add_index :drop_record_577042b2, :time

    create_table :drop_record_577042b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042b1, :ship
    add_index :drop_record_577042b1, :time

    create_table :drop_record_577042c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042c4, :ship
    add_index :drop_record_577042c4, :time

    create_table :drop_record_577042c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042c3, :ship
    add_index :drop_record_577042c3, :time

    create_table :drop_record_577042c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042c2, :ship
    add_index :drop_record_577042c2, :time

    create_table :drop_record_577042c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042c1, :ship
    add_index :drop_record_577042c1, :time

    create_table :drop_record_577042d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042d4, :ship
    add_index :drop_record_577042d4, :time

    create_table :drop_record_577042d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042d3, :ship
    add_index :drop_record_577042d3, :time

    create_table :drop_record_577042d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042d2, :ship
    add_index :drop_record_577042d2, :time

    create_table :drop_record_577042d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042d1, :ship
    add_index :drop_record_577042d1, :time

    create_table :drop_record_577042e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042e4, :ship
    add_index :drop_record_577042e4, :time

    create_table :drop_record_577042e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042e3, :ship
    add_index :drop_record_577042e3, :time

    create_table :drop_record_577042e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042e2, :ship
    add_index :drop_record_577042e2, :time

    create_table :drop_record_577042e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577042e1, :ship
    add_index :drop_record_577042e1, :time

    create_table :drop_record_577043s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043s4, :ship
    add_index :drop_record_577043s4, :time

    create_table :drop_record_577043s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043s3, :ship
    add_index :drop_record_577043s3, :time

    create_table :drop_record_577043s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043s2, :ship
    add_index :drop_record_577043s2, :time

    create_table :drop_record_577043s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043s1, :ship
    add_index :drop_record_577043s1, :time

    create_table :drop_record_577043a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043a4, :ship
    add_index :drop_record_577043a4, :time

    create_table :drop_record_577043a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043a3, :ship
    add_index :drop_record_577043a3, :time

    create_table :drop_record_577043a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043a2, :ship
    add_index :drop_record_577043a2, :time

    create_table :drop_record_577043a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043a1, :ship
    add_index :drop_record_577043a1, :time

    create_table :drop_record_577043b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043b4, :ship
    add_index :drop_record_577043b4, :time

    create_table :drop_record_577043b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043b3, :ship
    add_index :drop_record_577043b3, :time

    create_table :drop_record_577043b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043b2, :ship
    add_index :drop_record_577043b2, :time

    create_table :drop_record_577043b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043b1, :ship
    add_index :drop_record_577043b1, :time

    create_table :drop_record_577043c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043c4, :ship
    add_index :drop_record_577043c4, :time

    create_table :drop_record_577043c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043c3, :ship
    add_index :drop_record_577043c3, :time

    create_table :drop_record_577043c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043c2, :ship
    add_index :drop_record_577043c2, :time

    create_table :drop_record_577043c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043c1, :ship
    add_index :drop_record_577043c1, :time

    create_table :drop_record_577043d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043d4, :ship
    add_index :drop_record_577043d4, :time

    create_table :drop_record_577043d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043d3, :ship
    add_index :drop_record_577043d3, :time

    create_table :drop_record_577043d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043d2, :ship
    add_index :drop_record_577043d2, :time

    create_table :drop_record_577043d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043d1, :ship
    add_index :drop_record_577043d1, :time

    create_table :drop_record_577043e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043e4, :ship
    add_index :drop_record_577043e4, :time

    create_table :drop_record_577043e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043e3, :ship
    add_index :drop_record_577043e3, :time

    create_table :drop_record_577043e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043e2, :ship
    add_index :drop_record_577043e2, :time

    create_table :drop_record_577043e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577043e1, :ship
    add_index :drop_record_577043e1, :time

    create_table :drop_record_577044s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044s4, :ship
    add_index :drop_record_577044s4, :time

    create_table :drop_record_577044s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044s3, :ship
    add_index :drop_record_577044s3, :time

    create_table :drop_record_577044s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044s2, :ship
    add_index :drop_record_577044s2, :time

    create_table :drop_record_577044s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044s1, :ship
    add_index :drop_record_577044s1, :time

    create_table :drop_record_577044a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044a4, :ship
    add_index :drop_record_577044a4, :time

    create_table :drop_record_577044a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044a3, :ship
    add_index :drop_record_577044a3, :time

    create_table :drop_record_577044a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044a2, :ship
    add_index :drop_record_577044a2, :time

    create_table :drop_record_577044a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044a1, :ship
    add_index :drop_record_577044a1, :time

    create_table :drop_record_577044b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044b4, :ship
    add_index :drop_record_577044b4, :time

    create_table :drop_record_577044b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044b3, :ship
    add_index :drop_record_577044b3, :time

    create_table :drop_record_577044b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044b2, :ship
    add_index :drop_record_577044b2, :time

    create_table :drop_record_577044b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044b1, :ship
    add_index :drop_record_577044b1, :time

    create_table :drop_record_577044c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044c4, :ship
    add_index :drop_record_577044c4, :time

    create_table :drop_record_577044c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044c3, :ship
    add_index :drop_record_577044c3, :time

    create_table :drop_record_577044c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044c2, :ship
    add_index :drop_record_577044c2, :time

    create_table :drop_record_577044c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044c1, :ship
    add_index :drop_record_577044c1, :time

    create_table :drop_record_577044d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044d4, :ship
    add_index :drop_record_577044d4, :time

    create_table :drop_record_577044d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044d3, :ship
    add_index :drop_record_577044d3, :time

    create_table :drop_record_577044d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044d2, :ship
    add_index :drop_record_577044d2, :time

    create_table :drop_record_577044d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044d1, :ship
    add_index :drop_record_577044d1, :time

    create_table :drop_record_577044e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044e4, :ship
    add_index :drop_record_577044e4, :time

    create_table :drop_record_577044e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044e3, :ship
    add_index :drop_record_577044e3, :time

    create_table :drop_record_577044e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044e2, :ship
    add_index :drop_record_577044e2, :time

    create_table :drop_record_577044e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577044e1, :ship
    add_index :drop_record_577044e1, :time

    create_table :drop_record_577045s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045s4, :ship
    add_index :drop_record_577045s4, :time

    create_table :drop_record_577045s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045s3, :ship
    add_index :drop_record_577045s3, :time

    create_table :drop_record_577045s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045s2, :ship
    add_index :drop_record_577045s2, :time

    create_table :drop_record_577045s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045s1, :ship
    add_index :drop_record_577045s1, :time

    create_table :drop_record_577045a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045a4, :ship
    add_index :drop_record_577045a4, :time

    create_table :drop_record_577045a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045a3, :ship
    add_index :drop_record_577045a3, :time

    create_table :drop_record_577045a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045a2, :ship
    add_index :drop_record_577045a2, :time

    create_table :drop_record_577045a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045a1, :ship
    add_index :drop_record_577045a1, :time

    create_table :drop_record_577045b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045b4, :ship
    add_index :drop_record_577045b4, :time

    create_table :drop_record_577045b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045b3, :ship
    add_index :drop_record_577045b3, :time

    create_table :drop_record_577045b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045b2, :ship
    add_index :drop_record_577045b2, :time

    create_table :drop_record_577045b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045b1, :ship
    add_index :drop_record_577045b1, :time

    create_table :drop_record_577045c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045c4, :ship
    add_index :drop_record_577045c4, :time

    create_table :drop_record_577045c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045c3, :ship
    add_index :drop_record_577045c3, :time

    create_table :drop_record_577045c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045c2, :ship
    add_index :drop_record_577045c2, :time

    create_table :drop_record_577045c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045c1, :ship
    add_index :drop_record_577045c1, :time

    create_table :drop_record_577045d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045d4, :ship
    add_index :drop_record_577045d4, :time

    create_table :drop_record_577045d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045d3, :ship
    add_index :drop_record_577045d3, :time

    create_table :drop_record_577045d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045d2, :ship
    add_index :drop_record_577045d2, :time

    create_table :drop_record_577045d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045d1, :ship
    add_index :drop_record_577045d1, :time

    create_table :drop_record_577045e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045e4, :ship
    add_index :drop_record_577045e4, :time

    create_table :drop_record_577045e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045e3, :ship
    add_index :drop_record_577045e3, :time

    create_table :drop_record_577045e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045e2, :ship
    add_index :drop_record_577045e2, :time

    create_table :drop_record_577045e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577045e1, :ship
    add_index :drop_record_577045e1, :time

    create_table :drop_record_577046s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046s4, :ship
    add_index :drop_record_577046s4, :time

    create_table :drop_record_577046s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046s3, :ship
    add_index :drop_record_577046s3, :time

    create_table :drop_record_577046s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046s2, :ship
    add_index :drop_record_577046s2, :time

    create_table :drop_record_577046s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046s1, :ship
    add_index :drop_record_577046s1, :time

    create_table :drop_record_577046a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046a4, :ship
    add_index :drop_record_577046a4, :time

    create_table :drop_record_577046a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046a3, :ship
    add_index :drop_record_577046a3, :time

    create_table :drop_record_577046a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046a2, :ship
    add_index :drop_record_577046a2, :time

    create_table :drop_record_577046a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046a1, :ship
    add_index :drop_record_577046a1, :time

    create_table :drop_record_577046b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046b4, :ship
    add_index :drop_record_577046b4, :time

    create_table :drop_record_577046b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046b3, :ship
    add_index :drop_record_577046b3, :time

    create_table :drop_record_577046b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046b2, :ship
    add_index :drop_record_577046b2, :time

    create_table :drop_record_577046b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046b1, :ship
    add_index :drop_record_577046b1, :time

    create_table :drop_record_577046c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046c4, :ship
    add_index :drop_record_577046c4, :time

    create_table :drop_record_577046c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046c3, :ship
    add_index :drop_record_577046c3, :time

    create_table :drop_record_577046c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046c2, :ship
    add_index :drop_record_577046c2, :time

    create_table :drop_record_577046c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046c1, :ship
    add_index :drop_record_577046c1, :time

    create_table :drop_record_577046d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046d4, :ship
    add_index :drop_record_577046d4, :time

    create_table :drop_record_577046d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046d3, :ship
    add_index :drop_record_577046d3, :time

    create_table :drop_record_577046d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046d2, :ship
    add_index :drop_record_577046d2, :time

    create_table :drop_record_577046d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046d1, :ship
    add_index :drop_record_577046d1, :time

    create_table :drop_record_577046e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046e4, :ship
    add_index :drop_record_577046e4, :time

    create_table :drop_record_577046e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046e3, :ship
    add_index :drop_record_577046e3, :time

    create_table :drop_record_577046e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046e2, :ship
    add_index :drop_record_577046e2, :time

    create_table :drop_record_577046e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577046e1, :ship
    add_index :drop_record_577046e1, :time

    create_table :drop_record_577047s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047s4, :ship
    add_index :drop_record_577047s4, :time

    create_table :drop_record_577047s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047s3, :ship
    add_index :drop_record_577047s3, :time

    create_table :drop_record_577047s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047s2, :ship
    add_index :drop_record_577047s2, :time

    create_table :drop_record_577047s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047s1, :ship
    add_index :drop_record_577047s1, :time

    create_table :drop_record_577047a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047a4, :ship
    add_index :drop_record_577047a4, :time

    create_table :drop_record_577047a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047a3, :ship
    add_index :drop_record_577047a3, :time

    create_table :drop_record_577047a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047a2, :ship
    add_index :drop_record_577047a2, :time

    create_table :drop_record_577047a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047a1, :ship
    add_index :drop_record_577047a1, :time

    create_table :drop_record_577047b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047b4, :ship
    add_index :drop_record_577047b4, :time

    create_table :drop_record_577047b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047b3, :ship
    add_index :drop_record_577047b3, :time

    create_table :drop_record_577047b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047b2, :ship
    add_index :drop_record_577047b2, :time

    create_table :drop_record_577047b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047b1, :ship
    add_index :drop_record_577047b1, :time

    create_table :drop_record_577047c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047c4, :ship
    add_index :drop_record_577047c4, :time

    create_table :drop_record_577047c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047c3, :ship
    add_index :drop_record_577047c3, :time

    create_table :drop_record_577047c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047c2, :ship
    add_index :drop_record_577047c2, :time

    create_table :drop_record_577047c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047c1, :ship
    add_index :drop_record_577047c1, :time

    create_table :drop_record_577047d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047d4, :ship
    add_index :drop_record_577047d4, :time

    create_table :drop_record_577047d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047d3, :ship
    add_index :drop_record_577047d3, :time

    create_table :drop_record_577047d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047d2, :ship
    add_index :drop_record_577047d2, :time

    create_table :drop_record_577047d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047d1, :ship
    add_index :drop_record_577047d1, :time

    create_table :drop_record_577047e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047e4, :ship
    add_index :drop_record_577047e4, :time

    create_table :drop_record_577047e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047e3, :ship
    add_index :drop_record_577047e3, :time

    create_table :drop_record_577047e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047e2, :ship
    add_index :drop_record_577047e2, :time

    create_table :drop_record_577047e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577047e1, :ship
    add_index :drop_record_577047e1, :time

    create_table :drop_record_577048s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048s4, :ship
    add_index :drop_record_577048s4, :time

    create_table :drop_record_577048s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048s3, :ship
    add_index :drop_record_577048s3, :time

    create_table :drop_record_577048s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048s2, :ship
    add_index :drop_record_577048s2, :time

    create_table :drop_record_577048s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048s1, :ship
    add_index :drop_record_577048s1, :time

    create_table :drop_record_577048a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048a4, :ship
    add_index :drop_record_577048a4, :time

    create_table :drop_record_577048a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048a3, :ship
    add_index :drop_record_577048a3, :time

    create_table :drop_record_577048a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048a2, :ship
    add_index :drop_record_577048a2, :time

    create_table :drop_record_577048a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048a1, :ship
    add_index :drop_record_577048a1, :time

    create_table :drop_record_577048b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048b4, :ship
    add_index :drop_record_577048b4, :time

    create_table :drop_record_577048b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048b3, :ship
    add_index :drop_record_577048b3, :time

    create_table :drop_record_577048b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048b2, :ship
    add_index :drop_record_577048b2, :time

    create_table :drop_record_577048b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048b1, :ship
    add_index :drop_record_577048b1, :time

    create_table :drop_record_577048c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048c4, :ship
    add_index :drop_record_577048c4, :time

    create_table :drop_record_577048c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048c3, :ship
    add_index :drop_record_577048c3, :time

    create_table :drop_record_577048c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048c2, :ship
    add_index :drop_record_577048c2, :time

    create_table :drop_record_577048c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048c1, :ship
    add_index :drop_record_577048c1, :time

    create_table :drop_record_577048d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048d4, :ship
    add_index :drop_record_577048d4, :time

    create_table :drop_record_577048d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048d3, :ship
    add_index :drop_record_577048d3, :time

    create_table :drop_record_577048d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048d2, :ship
    add_index :drop_record_577048d2, :time

    create_table :drop_record_577048d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048d1, :ship
    add_index :drop_record_577048d1, :time

    create_table :drop_record_577048e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048e4, :ship
    add_index :drop_record_577048e4, :time

    create_table :drop_record_577048e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048e3, :ship
    add_index :drop_record_577048e3, :time

    create_table :drop_record_577048e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048e2, :ship
    add_index :drop_record_577048e2, :time

    create_table :drop_record_577048e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577048e1, :ship
    add_index :drop_record_577048e1, :time

    create_table :drop_record_577049s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049s4, :ship
    add_index :drop_record_577049s4, :time

    create_table :drop_record_577049s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049s3, :ship
    add_index :drop_record_577049s3, :time

    create_table :drop_record_577049s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049s2, :ship
    add_index :drop_record_577049s2, :time

    create_table :drop_record_577049s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049s1, :ship
    add_index :drop_record_577049s1, :time

    create_table :drop_record_577049a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049a4, :ship
    add_index :drop_record_577049a4, :time

    create_table :drop_record_577049a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049a3, :ship
    add_index :drop_record_577049a3, :time

    create_table :drop_record_577049a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049a2, :ship
    add_index :drop_record_577049a2, :time

    create_table :drop_record_577049a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049a1, :ship
    add_index :drop_record_577049a1, :time

    create_table :drop_record_577049b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049b4, :ship
    add_index :drop_record_577049b4, :time

    create_table :drop_record_577049b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049b3, :ship
    add_index :drop_record_577049b3, :time

    create_table :drop_record_577049b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049b2, :ship
    add_index :drop_record_577049b2, :time

    create_table :drop_record_577049b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049b1, :ship
    add_index :drop_record_577049b1, :time

    create_table :drop_record_577049c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049c4, :ship
    add_index :drop_record_577049c4, :time

    create_table :drop_record_577049c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049c3, :ship
    add_index :drop_record_577049c3, :time

    create_table :drop_record_577049c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049c2, :ship
    add_index :drop_record_577049c2, :time

    create_table :drop_record_577049c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049c1, :ship
    add_index :drop_record_577049c1, :time

    create_table :drop_record_577049d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049d4, :ship
    add_index :drop_record_577049d4, :time

    create_table :drop_record_577049d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049d3, :ship
    add_index :drop_record_577049d3, :time

    create_table :drop_record_577049d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049d2, :ship
    add_index :drop_record_577049d2, :time

    create_table :drop_record_577049d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049d1, :ship
    add_index :drop_record_577049d1, :time

    create_table :drop_record_577049e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049e4, :ship
    add_index :drop_record_577049e4, :time

    create_table :drop_record_577049e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049e3, :ship
    add_index :drop_record_577049e3, :time

    create_table :drop_record_577049e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049e2, :ship
    add_index :drop_record_577049e2, :time

    create_table :drop_record_577049e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577049e1, :ship
    add_index :drop_record_577049e1, :time

    create_table :drop_record_577050s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050s4, :ship
    add_index :drop_record_577050s4, :time

    create_table :drop_record_577050s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050s3, :ship
    add_index :drop_record_577050s3, :time

    create_table :drop_record_577050s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050s2, :ship
    add_index :drop_record_577050s2, :time

    create_table :drop_record_577050s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050s1, :ship
    add_index :drop_record_577050s1, :time

    create_table :drop_record_577050a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050a4, :ship
    add_index :drop_record_577050a4, :time

    create_table :drop_record_577050a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050a3, :ship
    add_index :drop_record_577050a3, :time

    create_table :drop_record_577050a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050a2, :ship
    add_index :drop_record_577050a2, :time

    create_table :drop_record_577050a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050a1, :ship
    add_index :drop_record_577050a1, :time

    create_table :drop_record_577050b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050b4, :ship
    add_index :drop_record_577050b4, :time

    create_table :drop_record_577050b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050b3, :ship
    add_index :drop_record_577050b3, :time

    create_table :drop_record_577050b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050b2, :ship
    add_index :drop_record_577050b2, :time

    create_table :drop_record_577050b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050b1, :ship
    add_index :drop_record_577050b1, :time

    create_table :drop_record_577050c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050c4, :ship
    add_index :drop_record_577050c4, :time

    create_table :drop_record_577050c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050c3, :ship
    add_index :drop_record_577050c3, :time

    create_table :drop_record_577050c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050c2, :ship
    add_index :drop_record_577050c2, :time

    create_table :drop_record_577050c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050c1, :ship
    add_index :drop_record_577050c1, :time

    create_table :drop_record_577050d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050d4, :ship
    add_index :drop_record_577050d4, :time

    create_table :drop_record_577050d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050d3, :ship
    add_index :drop_record_577050d3, :time

    create_table :drop_record_577050d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050d2, :ship
    add_index :drop_record_577050d2, :time

    create_table :drop_record_577050d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050d1, :ship
    add_index :drop_record_577050d1, :time

    create_table :drop_record_577050e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050e4, :ship
    add_index :drop_record_577050e4, :time

    create_table :drop_record_577050e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050e3, :ship
    add_index :drop_record_577050e3, :time

    create_table :drop_record_577050e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050e2, :ship
    add_index :drop_record_577050e2, :time

    create_table :drop_record_577050e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577050e1, :ship
    add_index :drop_record_577050e1, :time

    create_table :drop_record_577051s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051s4, :ship
    add_index :drop_record_577051s4, :time

    create_table :drop_record_577051s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051s3, :ship
    add_index :drop_record_577051s3, :time

    create_table :drop_record_577051s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051s2, :ship
    add_index :drop_record_577051s2, :time

    create_table :drop_record_577051s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051s1, :ship
    add_index :drop_record_577051s1, :time

    create_table :drop_record_577051a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051a4, :ship
    add_index :drop_record_577051a4, :time

    create_table :drop_record_577051a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051a3, :ship
    add_index :drop_record_577051a3, :time

    create_table :drop_record_577051a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051a2, :ship
    add_index :drop_record_577051a2, :time

    create_table :drop_record_577051a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051a1, :ship
    add_index :drop_record_577051a1, :time

    create_table :drop_record_577051b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051b4, :ship
    add_index :drop_record_577051b4, :time

    create_table :drop_record_577051b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051b3, :ship
    add_index :drop_record_577051b3, :time

    create_table :drop_record_577051b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051b2, :ship
    add_index :drop_record_577051b2, :time

    create_table :drop_record_577051b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051b1, :ship
    add_index :drop_record_577051b1, :time

    create_table :drop_record_577051c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051c4, :ship
    add_index :drop_record_577051c4, :time

    create_table :drop_record_577051c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051c3, :ship
    add_index :drop_record_577051c3, :time

    create_table :drop_record_577051c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051c2, :ship
    add_index :drop_record_577051c2, :time

    create_table :drop_record_577051c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051c1, :ship
    add_index :drop_record_577051c1, :time

    create_table :drop_record_577051d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051d4, :ship
    add_index :drop_record_577051d4, :time

    create_table :drop_record_577051d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051d3, :ship
    add_index :drop_record_577051d3, :time

    create_table :drop_record_577051d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051d2, :ship
    add_index :drop_record_577051d2, :time

    create_table :drop_record_577051d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051d1, :ship
    add_index :drop_record_577051d1, :time

    create_table :drop_record_577051e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051e4, :ship
    add_index :drop_record_577051e4, :time

    create_table :drop_record_577051e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051e3, :ship
    add_index :drop_record_577051e3, :time

    create_table :drop_record_577051e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051e2, :ship
    add_index :drop_record_577051e2, :time

    create_table :drop_record_577051e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577051e1, :ship
    add_index :drop_record_577051e1, :time

    create_table :drop_record_577052s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052s4, :ship
    add_index :drop_record_577052s4, :time

    create_table :drop_record_577052s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052s3, :ship
    add_index :drop_record_577052s3, :time

    create_table :drop_record_577052s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052s2, :ship
    add_index :drop_record_577052s2, :time

    create_table :drop_record_577052s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052s1, :ship
    add_index :drop_record_577052s1, :time

    create_table :drop_record_577052a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052a4, :ship
    add_index :drop_record_577052a4, :time

    create_table :drop_record_577052a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052a3, :ship
    add_index :drop_record_577052a3, :time

    create_table :drop_record_577052a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052a2, :ship
    add_index :drop_record_577052a2, :time

    create_table :drop_record_577052a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052a1, :ship
    add_index :drop_record_577052a1, :time

    create_table :drop_record_577052b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052b4, :ship
    add_index :drop_record_577052b4, :time

    create_table :drop_record_577052b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052b3, :ship
    add_index :drop_record_577052b3, :time

    create_table :drop_record_577052b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052b2, :ship
    add_index :drop_record_577052b2, :time

    create_table :drop_record_577052b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052b1, :ship
    add_index :drop_record_577052b1, :time

    create_table :drop_record_577052c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052c4, :ship
    add_index :drop_record_577052c4, :time

    create_table :drop_record_577052c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052c3, :ship
    add_index :drop_record_577052c3, :time

    create_table :drop_record_577052c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052c2, :ship
    add_index :drop_record_577052c2, :time

    create_table :drop_record_577052c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052c1, :ship
    add_index :drop_record_577052c1, :time

    create_table :drop_record_577052d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052d4, :ship
    add_index :drop_record_577052d4, :time

    create_table :drop_record_577052d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052d3, :ship
    add_index :drop_record_577052d3, :time

    create_table :drop_record_577052d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052d2, :ship
    add_index :drop_record_577052d2, :time

    create_table :drop_record_577052d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052d1, :ship
    add_index :drop_record_577052d1, :time

    create_table :drop_record_577052e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052e4, :ship
    add_index :drop_record_577052e4, :time

    create_table :drop_record_577052e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052e3, :ship
    add_index :drop_record_577052e3, :time

    create_table :drop_record_577052e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052e2, :ship
    add_index :drop_record_577052e2, :time

    create_table :drop_record_577052e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577052e1, :ship
    add_index :drop_record_577052e1, :time

    create_table :drop_record_577053s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053s4, :ship
    add_index :drop_record_577053s4, :time

    create_table :drop_record_577053s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053s3, :ship
    add_index :drop_record_577053s3, :time

    create_table :drop_record_577053s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053s2, :ship
    add_index :drop_record_577053s2, :time

    create_table :drop_record_577053s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053s1, :ship
    add_index :drop_record_577053s1, :time

    create_table :drop_record_577053a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053a4, :ship
    add_index :drop_record_577053a4, :time

    create_table :drop_record_577053a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053a3, :ship
    add_index :drop_record_577053a3, :time

    create_table :drop_record_577053a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053a2, :ship
    add_index :drop_record_577053a2, :time

    create_table :drop_record_577053a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053a1, :ship
    add_index :drop_record_577053a1, :time

    create_table :drop_record_577053b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053b4, :ship
    add_index :drop_record_577053b4, :time

    create_table :drop_record_577053b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053b3, :ship
    add_index :drop_record_577053b3, :time

    create_table :drop_record_577053b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053b2, :ship
    add_index :drop_record_577053b2, :time

    create_table :drop_record_577053b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053b1, :ship
    add_index :drop_record_577053b1, :time

    create_table :drop_record_577053c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053c4, :ship
    add_index :drop_record_577053c4, :time

    create_table :drop_record_577053c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053c3, :ship
    add_index :drop_record_577053c3, :time

    create_table :drop_record_577053c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053c2, :ship
    add_index :drop_record_577053c2, :time

    create_table :drop_record_577053c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053c1, :ship
    add_index :drop_record_577053c1, :time

    create_table :drop_record_577053d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053d4, :ship
    add_index :drop_record_577053d4, :time

    create_table :drop_record_577053d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053d3, :ship
    add_index :drop_record_577053d3, :time

    create_table :drop_record_577053d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053d2, :ship
    add_index :drop_record_577053d2, :time

    create_table :drop_record_577053d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053d1, :ship
    add_index :drop_record_577053d1, :time

    create_table :drop_record_577053e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053e4, :ship
    add_index :drop_record_577053e4, :time

    create_table :drop_record_577053e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053e3, :ship
    add_index :drop_record_577053e3, :time

    create_table :drop_record_577053e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053e2, :ship
    add_index :drop_record_577053e2, :time

    create_table :drop_record_577053e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577053e1, :ship
    add_index :drop_record_577053e1, :time

    create_table :drop_record_577054s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054s4, :ship
    add_index :drop_record_577054s4, :time

    create_table :drop_record_577054s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054s3, :ship
    add_index :drop_record_577054s3, :time

    create_table :drop_record_577054s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054s2, :ship
    add_index :drop_record_577054s2, :time

    create_table :drop_record_577054s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054s1, :ship
    add_index :drop_record_577054s1, :time

    create_table :drop_record_577054a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054a4, :ship
    add_index :drop_record_577054a4, :time

    create_table :drop_record_577054a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054a3, :ship
    add_index :drop_record_577054a3, :time

    create_table :drop_record_577054a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054a2, :ship
    add_index :drop_record_577054a2, :time

    create_table :drop_record_577054a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054a1, :ship
    add_index :drop_record_577054a1, :time

    create_table :drop_record_577054b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054b4, :ship
    add_index :drop_record_577054b4, :time

    create_table :drop_record_577054b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054b3, :ship
    add_index :drop_record_577054b3, :time

    create_table :drop_record_577054b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054b2, :ship
    add_index :drop_record_577054b2, :time

    create_table :drop_record_577054b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054b1, :ship
    add_index :drop_record_577054b1, :time

    create_table :drop_record_577054c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054c4, :ship
    add_index :drop_record_577054c4, :time

    create_table :drop_record_577054c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054c3, :ship
    add_index :drop_record_577054c3, :time

    create_table :drop_record_577054c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054c2, :ship
    add_index :drop_record_577054c2, :time

    create_table :drop_record_577054c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054c1, :ship
    add_index :drop_record_577054c1, :time

    create_table :drop_record_577054d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054d4, :ship
    add_index :drop_record_577054d4, :time

    create_table :drop_record_577054d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054d3, :ship
    add_index :drop_record_577054d3, :time

    create_table :drop_record_577054d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054d2, :ship
    add_index :drop_record_577054d2, :time

    create_table :drop_record_577054d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054d1, :ship
    add_index :drop_record_577054d1, :time

    create_table :drop_record_577054e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054e4, :ship
    add_index :drop_record_577054e4, :time

    create_table :drop_record_577054e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054e3, :ship
    add_index :drop_record_577054e3, :time

    create_table :drop_record_577054e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054e2, :ship
    add_index :drop_record_577054e2, :time

    create_table :drop_record_577054e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577054e1, :ship
    add_index :drop_record_577054e1, :time

    create_table :drop_record_577055s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055s4, :ship
    add_index :drop_record_577055s4, :time

    create_table :drop_record_577055s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055s3, :ship
    add_index :drop_record_577055s3, :time

    create_table :drop_record_577055s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055s2, :ship
    add_index :drop_record_577055s2, :time

    create_table :drop_record_577055s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055s1, :ship
    add_index :drop_record_577055s1, :time

    create_table :drop_record_577055a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055a4, :ship
    add_index :drop_record_577055a4, :time

    create_table :drop_record_577055a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055a3, :ship
    add_index :drop_record_577055a3, :time

    create_table :drop_record_577055a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055a2, :ship
    add_index :drop_record_577055a2, :time

    create_table :drop_record_577055a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055a1, :ship
    add_index :drop_record_577055a1, :time

    create_table :drop_record_577055b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055b4, :ship
    add_index :drop_record_577055b4, :time

    create_table :drop_record_577055b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055b3, :ship
    add_index :drop_record_577055b3, :time

    create_table :drop_record_577055b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055b2, :ship
    add_index :drop_record_577055b2, :time

    create_table :drop_record_577055b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055b1, :ship
    add_index :drop_record_577055b1, :time

    create_table :drop_record_577055c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055c4, :ship
    add_index :drop_record_577055c4, :time

    create_table :drop_record_577055c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055c3, :ship
    add_index :drop_record_577055c3, :time

    create_table :drop_record_577055c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055c2, :ship
    add_index :drop_record_577055c2, :time

    create_table :drop_record_577055c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055c1, :ship
    add_index :drop_record_577055c1, :time

    create_table :drop_record_577055d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055d4, :ship
    add_index :drop_record_577055d4, :time

    create_table :drop_record_577055d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055d3, :ship
    add_index :drop_record_577055d3, :time

    create_table :drop_record_577055d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055d2, :ship
    add_index :drop_record_577055d2, :time

    create_table :drop_record_577055d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055d1, :ship
    add_index :drop_record_577055d1, :time

    create_table :drop_record_577055e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055e4, :ship
    add_index :drop_record_577055e4, :time

    create_table :drop_record_577055e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055e3, :ship
    add_index :drop_record_577055e3, :time

    create_table :drop_record_577055e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055e2, :ship
    add_index :drop_record_577055e2, :time

    create_table :drop_record_577055e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577055e1, :ship
    add_index :drop_record_577055e1, :time

    create_table :drop_record_577056s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056s4, :ship
    add_index :drop_record_577056s4, :time

    create_table :drop_record_577056s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056s3, :ship
    add_index :drop_record_577056s3, :time

    create_table :drop_record_577056s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056s2, :ship
    add_index :drop_record_577056s2, :time

    create_table :drop_record_577056s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056s1, :ship
    add_index :drop_record_577056s1, :time

    create_table :drop_record_577056a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056a4, :ship
    add_index :drop_record_577056a4, :time

    create_table :drop_record_577056a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056a3, :ship
    add_index :drop_record_577056a3, :time

    create_table :drop_record_577056a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056a2, :ship
    add_index :drop_record_577056a2, :time

    create_table :drop_record_577056a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056a1, :ship
    add_index :drop_record_577056a1, :time

    create_table :drop_record_577056b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056b4, :ship
    add_index :drop_record_577056b4, :time

    create_table :drop_record_577056b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056b3, :ship
    add_index :drop_record_577056b3, :time

    create_table :drop_record_577056b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056b2, :ship
    add_index :drop_record_577056b2, :time

    create_table :drop_record_577056b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056b1, :ship
    add_index :drop_record_577056b1, :time

    create_table :drop_record_577056c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056c4, :ship
    add_index :drop_record_577056c4, :time

    create_table :drop_record_577056c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056c3, :ship
    add_index :drop_record_577056c3, :time

    create_table :drop_record_577056c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056c2, :ship
    add_index :drop_record_577056c2, :time

    create_table :drop_record_577056c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056c1, :ship
    add_index :drop_record_577056c1, :time

    create_table :drop_record_577056d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056d4, :ship
    add_index :drop_record_577056d4, :time

    create_table :drop_record_577056d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056d3, :ship
    add_index :drop_record_577056d3, :time

    create_table :drop_record_577056d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056d2, :ship
    add_index :drop_record_577056d2, :time

    create_table :drop_record_577056d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056d1, :ship
    add_index :drop_record_577056d1, :time

    create_table :drop_record_577056e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056e4, :ship
    add_index :drop_record_577056e4, :time

    create_table :drop_record_577056e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056e3, :ship
    add_index :drop_record_577056e3, :time

    create_table :drop_record_577056e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056e2, :ship
    add_index :drop_record_577056e2, :time

    create_table :drop_record_577056e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577056e1, :ship
    add_index :drop_record_577056e1, :time

    create_table :drop_record_577057s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057s4, :ship
    add_index :drop_record_577057s4, :time

    create_table :drop_record_577057s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057s3, :ship
    add_index :drop_record_577057s3, :time

    create_table :drop_record_577057s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057s2, :ship
    add_index :drop_record_577057s2, :time

    create_table :drop_record_577057s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057s1, :ship
    add_index :drop_record_577057s1, :time

    create_table :drop_record_577057a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057a4, :ship
    add_index :drop_record_577057a4, :time

    create_table :drop_record_577057a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057a3, :ship
    add_index :drop_record_577057a3, :time

    create_table :drop_record_577057a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057a2, :ship
    add_index :drop_record_577057a2, :time

    create_table :drop_record_577057a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057a1, :ship
    add_index :drop_record_577057a1, :time

    create_table :drop_record_577057b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057b4, :ship
    add_index :drop_record_577057b4, :time

    create_table :drop_record_577057b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057b3, :ship
    add_index :drop_record_577057b3, :time

    create_table :drop_record_577057b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057b2, :ship
    add_index :drop_record_577057b2, :time

    create_table :drop_record_577057b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057b1, :ship
    add_index :drop_record_577057b1, :time

    create_table :drop_record_577057c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057c4, :ship
    add_index :drop_record_577057c4, :time

    create_table :drop_record_577057c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057c3, :ship
    add_index :drop_record_577057c3, :time

    create_table :drop_record_577057c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057c2, :ship
    add_index :drop_record_577057c2, :time

    create_table :drop_record_577057c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057c1, :ship
    add_index :drop_record_577057c1, :time

    create_table :drop_record_577057d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057d4, :ship
    add_index :drop_record_577057d4, :time

    create_table :drop_record_577057d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057d3, :ship
    add_index :drop_record_577057d3, :time

    create_table :drop_record_577057d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057d2, :ship
    add_index :drop_record_577057d2, :time

    create_table :drop_record_577057d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057d1, :ship
    add_index :drop_record_577057d1, :time

    create_table :drop_record_577057e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057e4, :ship
    add_index :drop_record_577057e4, :time

    create_table :drop_record_577057e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057e3, :ship
    add_index :drop_record_577057e3, :time

    create_table :drop_record_577057e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057e2, :ship
    add_index :drop_record_577057e2, :time

    create_table :drop_record_577057e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
      t.column  :owned_ship, :jsonb, null: true
    end
    add_index :drop_record_577057e1, :ship
    add_index :drop_record_577057e1, :time

  end

  def down

    drop_table :drop_record_577001s4

    drop_table :drop_record_577001s3

    drop_table :drop_record_577001s2

    drop_table :drop_record_577001s1

    drop_table :drop_record_577001a4

    drop_table :drop_record_577001a3

    drop_table :drop_record_577001a2

    drop_table :drop_record_577001a1

    drop_table :drop_record_577001b4

    drop_table :drop_record_577001b3

    drop_table :drop_record_577001b2

    drop_table :drop_record_577001b1

    drop_table :drop_record_577001c4

    drop_table :drop_record_577001c3

    drop_table :drop_record_577001c2

    drop_table :drop_record_577001c1

    drop_table :drop_record_577001d4

    drop_table :drop_record_577001d3

    drop_table :drop_record_577001d2

    drop_table :drop_record_577001d1

    drop_table :drop_record_577001e4

    drop_table :drop_record_577001e3

    drop_table :drop_record_577001e2

    drop_table :drop_record_577001e1

    drop_table :drop_record_577002s4

    drop_table :drop_record_577002s3

    drop_table :drop_record_577002s2

    drop_table :drop_record_577002s1

    drop_table :drop_record_577002a4

    drop_table :drop_record_577002a3

    drop_table :drop_record_577002a2

    drop_table :drop_record_577002a1

    drop_table :drop_record_577002b4

    drop_table :drop_record_577002b3

    drop_table :drop_record_577002b2

    drop_table :drop_record_577002b1

    drop_table :drop_record_577002c4

    drop_table :drop_record_577002c3

    drop_table :drop_record_577002c2

    drop_table :drop_record_577002c1

    drop_table :drop_record_577002d4

    drop_table :drop_record_577002d3

    drop_table :drop_record_577002d2

    drop_table :drop_record_577002d1

    drop_table :drop_record_577002e4

    drop_table :drop_record_577002e3

    drop_table :drop_record_577002e2

    drop_table :drop_record_577002e1

    drop_table :drop_record_577003s4

    drop_table :drop_record_577003s3

    drop_table :drop_record_577003s2

    drop_table :drop_record_577003s1

    drop_table :drop_record_577003a4

    drop_table :drop_record_577003a3

    drop_table :drop_record_577003a2

    drop_table :drop_record_577003a1

    drop_table :drop_record_577003b4

    drop_table :drop_record_577003b3

    drop_table :drop_record_577003b2

    drop_table :drop_record_577003b1

    drop_table :drop_record_577003c4

    drop_table :drop_record_577003c3

    drop_table :drop_record_577003c2

    drop_table :drop_record_577003c1

    drop_table :drop_record_577003d4

    drop_table :drop_record_577003d3

    drop_table :drop_record_577003d2

    drop_table :drop_record_577003d1

    drop_table :drop_record_577003e4

    drop_table :drop_record_577003e3

    drop_table :drop_record_577003e2

    drop_table :drop_record_577003e1

    drop_table :drop_record_577004s4

    drop_table :drop_record_577004s3

    drop_table :drop_record_577004s2

    drop_table :drop_record_577004s1

    drop_table :drop_record_577004a4

    drop_table :drop_record_577004a3

    drop_table :drop_record_577004a2

    drop_table :drop_record_577004a1

    drop_table :drop_record_577004b4

    drop_table :drop_record_577004b3

    drop_table :drop_record_577004b2

    drop_table :drop_record_577004b1

    drop_table :drop_record_577004c4

    drop_table :drop_record_577004c3

    drop_table :drop_record_577004c2

    drop_table :drop_record_577004c1

    drop_table :drop_record_577004d4

    drop_table :drop_record_577004d3

    drop_table :drop_record_577004d2

    drop_table :drop_record_577004d1

    drop_table :drop_record_577004e4

    drop_table :drop_record_577004e3

    drop_table :drop_record_577004e2

    drop_table :drop_record_577004e1

    drop_table :drop_record_577005s4

    drop_table :drop_record_577005s3

    drop_table :drop_record_577005s2

    drop_table :drop_record_577005s1

    drop_table :drop_record_577005a4

    drop_table :drop_record_577005a3

    drop_table :drop_record_577005a2

    drop_table :drop_record_577005a1

    drop_table :drop_record_577005b4

    drop_table :drop_record_577005b3

    drop_table :drop_record_577005b2

    drop_table :drop_record_577005b1

    drop_table :drop_record_577005c4

    drop_table :drop_record_577005c3

    drop_table :drop_record_577005c2

    drop_table :drop_record_577005c1

    drop_table :drop_record_577005d4

    drop_table :drop_record_577005d3

    drop_table :drop_record_577005d2

    drop_table :drop_record_577005d1

    drop_table :drop_record_577005e4

    drop_table :drop_record_577005e3

    drop_table :drop_record_577005e2

    drop_table :drop_record_577005e1

    drop_table :drop_record_577006s4

    drop_table :drop_record_577006s3

    drop_table :drop_record_577006s2

    drop_table :drop_record_577006s1

    drop_table :drop_record_577006a4

    drop_table :drop_record_577006a3

    drop_table :drop_record_577006a2

    drop_table :drop_record_577006a1

    drop_table :drop_record_577006b4

    drop_table :drop_record_577006b3

    drop_table :drop_record_577006b2

    drop_table :drop_record_577006b1

    drop_table :drop_record_577006c4

    drop_table :drop_record_577006c3

    drop_table :drop_record_577006c2

    drop_table :drop_record_577006c1

    drop_table :drop_record_577006d4

    drop_table :drop_record_577006d3

    drop_table :drop_record_577006d2

    drop_table :drop_record_577006d1

    drop_table :drop_record_577006e4

    drop_table :drop_record_577006e3

    drop_table :drop_record_577006e2

    drop_table :drop_record_577006e1

    drop_table :drop_record_577007s4

    drop_table :drop_record_577007s3

    drop_table :drop_record_577007s2

    drop_table :drop_record_577007s1

    drop_table :drop_record_577007a4

    drop_table :drop_record_577007a3

    drop_table :drop_record_577007a2

    drop_table :drop_record_577007a1

    drop_table :drop_record_577007b4

    drop_table :drop_record_577007b3

    drop_table :drop_record_577007b2

    drop_table :drop_record_577007b1

    drop_table :drop_record_577007c4

    drop_table :drop_record_577007c3

    drop_table :drop_record_577007c2

    drop_table :drop_record_577007c1

    drop_table :drop_record_577007d4

    drop_table :drop_record_577007d3

    drop_table :drop_record_577007d2

    drop_table :drop_record_577007d1

    drop_table :drop_record_577007e4

    drop_table :drop_record_577007e3

    drop_table :drop_record_577007e2

    drop_table :drop_record_577007e1

    drop_table :drop_record_577008s4

    drop_table :drop_record_577008s3

    drop_table :drop_record_577008s2

    drop_table :drop_record_577008s1

    drop_table :drop_record_577008a4

    drop_table :drop_record_577008a3

    drop_table :drop_record_577008a2

    drop_table :drop_record_577008a1

    drop_table :drop_record_577008b4

    drop_table :drop_record_577008b3

    drop_table :drop_record_577008b2

    drop_table :drop_record_577008b1

    drop_table :drop_record_577008c4

    drop_table :drop_record_577008c3

    drop_table :drop_record_577008c2

    drop_table :drop_record_577008c1

    drop_table :drop_record_577008d4

    drop_table :drop_record_577008d3

    drop_table :drop_record_577008d2

    drop_table :drop_record_577008d1

    drop_table :drop_record_577008e4

    drop_table :drop_record_577008e3

    drop_table :drop_record_577008e2

    drop_table :drop_record_577008e1

    drop_table :drop_record_577009s4

    drop_table :drop_record_577009s3

    drop_table :drop_record_577009s2

    drop_table :drop_record_577009s1

    drop_table :drop_record_577009a4

    drop_table :drop_record_577009a3

    drop_table :drop_record_577009a2

    drop_table :drop_record_577009a1

    drop_table :drop_record_577009b4

    drop_table :drop_record_577009b3

    drop_table :drop_record_577009b2

    drop_table :drop_record_577009b1

    drop_table :drop_record_577009c4

    drop_table :drop_record_577009c3

    drop_table :drop_record_577009c2

    drop_table :drop_record_577009c1

    drop_table :drop_record_577009d4

    drop_table :drop_record_577009d3

    drop_table :drop_record_577009d2

    drop_table :drop_record_577009d1

    drop_table :drop_record_577009e4

    drop_table :drop_record_577009e3

    drop_table :drop_record_577009e2

    drop_table :drop_record_577009e1

    drop_table :drop_record_577010s4

    drop_table :drop_record_577010s3

    drop_table :drop_record_577010s2

    drop_table :drop_record_577010s1

    drop_table :drop_record_577010a4

    drop_table :drop_record_577010a3

    drop_table :drop_record_577010a2

    drop_table :drop_record_577010a1

    drop_table :drop_record_577010b4

    drop_table :drop_record_577010b3

    drop_table :drop_record_577010b2

    drop_table :drop_record_577010b1

    drop_table :drop_record_577010c4

    drop_table :drop_record_577010c3

    drop_table :drop_record_577010c2

    drop_table :drop_record_577010c1

    drop_table :drop_record_577010d4

    drop_table :drop_record_577010d3

    drop_table :drop_record_577010d2

    drop_table :drop_record_577010d1

    drop_table :drop_record_577010e4

    drop_table :drop_record_577010e3

    drop_table :drop_record_577010e2

    drop_table :drop_record_577010e1

    drop_table :drop_record_577011s4

    drop_table :drop_record_577011s3

    drop_table :drop_record_577011s2

    drop_table :drop_record_577011s1

    drop_table :drop_record_577011a4

    drop_table :drop_record_577011a3

    drop_table :drop_record_577011a2

    drop_table :drop_record_577011a1

    drop_table :drop_record_577011b4

    drop_table :drop_record_577011b3

    drop_table :drop_record_577011b2

    drop_table :drop_record_577011b1

    drop_table :drop_record_577011c4

    drop_table :drop_record_577011c3

    drop_table :drop_record_577011c2

    drop_table :drop_record_577011c1

    drop_table :drop_record_577011d4

    drop_table :drop_record_577011d3

    drop_table :drop_record_577011d2

    drop_table :drop_record_577011d1

    drop_table :drop_record_577011e4

    drop_table :drop_record_577011e3

    drop_table :drop_record_577011e2

    drop_table :drop_record_577011e1

    drop_table :drop_record_577012s4

    drop_table :drop_record_577012s3

    drop_table :drop_record_577012s2

    drop_table :drop_record_577012s1

    drop_table :drop_record_577012a4

    drop_table :drop_record_577012a3

    drop_table :drop_record_577012a2

    drop_table :drop_record_577012a1

    drop_table :drop_record_577012b4

    drop_table :drop_record_577012b3

    drop_table :drop_record_577012b2

    drop_table :drop_record_577012b1

    drop_table :drop_record_577012c4

    drop_table :drop_record_577012c3

    drop_table :drop_record_577012c2

    drop_table :drop_record_577012c1

    drop_table :drop_record_577012d4

    drop_table :drop_record_577012d3

    drop_table :drop_record_577012d2

    drop_table :drop_record_577012d1

    drop_table :drop_record_577012e4

    drop_table :drop_record_577012e3

    drop_table :drop_record_577012e2

    drop_table :drop_record_577012e1

    drop_table :drop_record_577013s4

    drop_table :drop_record_577013s3

    drop_table :drop_record_577013s2

    drop_table :drop_record_577013s1

    drop_table :drop_record_577013a4

    drop_table :drop_record_577013a3

    drop_table :drop_record_577013a2

    drop_table :drop_record_577013a1

    drop_table :drop_record_577013b4

    drop_table :drop_record_577013b3

    drop_table :drop_record_577013b2

    drop_table :drop_record_577013b1

    drop_table :drop_record_577013c4

    drop_table :drop_record_577013c3

    drop_table :drop_record_577013c2

    drop_table :drop_record_577013c1

    drop_table :drop_record_577013d4

    drop_table :drop_record_577013d3

    drop_table :drop_record_577013d2

    drop_table :drop_record_577013d1

    drop_table :drop_record_577013e4

    drop_table :drop_record_577013e3

    drop_table :drop_record_577013e2

    drop_table :drop_record_577013e1

    drop_table :drop_record_577014s4

    drop_table :drop_record_577014s3

    drop_table :drop_record_577014s2

    drop_table :drop_record_577014s1

    drop_table :drop_record_577014a4

    drop_table :drop_record_577014a3

    drop_table :drop_record_577014a2

    drop_table :drop_record_577014a1

    drop_table :drop_record_577014b4

    drop_table :drop_record_577014b3

    drop_table :drop_record_577014b2

    drop_table :drop_record_577014b1

    drop_table :drop_record_577014c4

    drop_table :drop_record_577014c3

    drop_table :drop_record_577014c2

    drop_table :drop_record_577014c1

    drop_table :drop_record_577014d4

    drop_table :drop_record_577014d3

    drop_table :drop_record_577014d2

    drop_table :drop_record_577014d1

    drop_table :drop_record_577014e4

    drop_table :drop_record_577014e3

    drop_table :drop_record_577014e2

    drop_table :drop_record_577014e1

    drop_table :drop_record_577015s4

    drop_table :drop_record_577015s3

    drop_table :drop_record_577015s2

    drop_table :drop_record_577015s1

    drop_table :drop_record_577015a4

    drop_table :drop_record_577015a3

    drop_table :drop_record_577015a2

    drop_table :drop_record_577015a1

    drop_table :drop_record_577015b4

    drop_table :drop_record_577015b3

    drop_table :drop_record_577015b2

    drop_table :drop_record_577015b1

    drop_table :drop_record_577015c4

    drop_table :drop_record_577015c3

    drop_table :drop_record_577015c2

    drop_table :drop_record_577015c1

    drop_table :drop_record_577015d4

    drop_table :drop_record_577015d3

    drop_table :drop_record_577015d2

    drop_table :drop_record_577015d1

    drop_table :drop_record_577015e4

    drop_table :drop_record_577015e3

    drop_table :drop_record_577015e2

    drop_table :drop_record_577015e1

    drop_table :drop_record_577016s4

    drop_table :drop_record_577016s3

    drop_table :drop_record_577016s2

    drop_table :drop_record_577016s1

    drop_table :drop_record_577016a4

    drop_table :drop_record_577016a3

    drop_table :drop_record_577016a2

    drop_table :drop_record_577016a1

    drop_table :drop_record_577016b4

    drop_table :drop_record_577016b3

    drop_table :drop_record_577016b2

    drop_table :drop_record_577016b1

    drop_table :drop_record_577016c4

    drop_table :drop_record_577016c3

    drop_table :drop_record_577016c2

    drop_table :drop_record_577016c1

    drop_table :drop_record_577016d4

    drop_table :drop_record_577016d3

    drop_table :drop_record_577016d2

    drop_table :drop_record_577016d1

    drop_table :drop_record_577016e4

    drop_table :drop_record_577016e3

    drop_table :drop_record_577016e2

    drop_table :drop_record_577016e1

    drop_table :drop_record_577017s4

    drop_table :drop_record_577017s3

    drop_table :drop_record_577017s2

    drop_table :drop_record_577017s1

    drop_table :drop_record_577017a4

    drop_table :drop_record_577017a3

    drop_table :drop_record_577017a2

    drop_table :drop_record_577017a1

    drop_table :drop_record_577017b4

    drop_table :drop_record_577017b3

    drop_table :drop_record_577017b2

    drop_table :drop_record_577017b1

    drop_table :drop_record_577017c4

    drop_table :drop_record_577017c3

    drop_table :drop_record_577017c2

    drop_table :drop_record_577017c1

    drop_table :drop_record_577017d4

    drop_table :drop_record_577017d3

    drop_table :drop_record_577017d2

    drop_table :drop_record_577017d1

    drop_table :drop_record_577017e4

    drop_table :drop_record_577017e3

    drop_table :drop_record_577017e2

    drop_table :drop_record_577017e1

    drop_table :drop_record_577018s4

    drop_table :drop_record_577018s3

    drop_table :drop_record_577018s2

    drop_table :drop_record_577018s1

    drop_table :drop_record_577018a4

    drop_table :drop_record_577018a3

    drop_table :drop_record_577018a2

    drop_table :drop_record_577018a1

    drop_table :drop_record_577018b4

    drop_table :drop_record_577018b3

    drop_table :drop_record_577018b2

    drop_table :drop_record_577018b1

    drop_table :drop_record_577018c4

    drop_table :drop_record_577018c3

    drop_table :drop_record_577018c2

    drop_table :drop_record_577018c1

    drop_table :drop_record_577018d4

    drop_table :drop_record_577018d3

    drop_table :drop_record_577018d2

    drop_table :drop_record_577018d1

    drop_table :drop_record_577018e4

    drop_table :drop_record_577018e3

    drop_table :drop_record_577018e2

    drop_table :drop_record_577018e1

    drop_table :drop_record_577019s4

    drop_table :drop_record_577019s3

    drop_table :drop_record_577019s2

    drop_table :drop_record_577019s1

    drop_table :drop_record_577019a4

    drop_table :drop_record_577019a3

    drop_table :drop_record_577019a2

    drop_table :drop_record_577019a1

    drop_table :drop_record_577019b4

    drop_table :drop_record_577019b3

    drop_table :drop_record_577019b2

    drop_table :drop_record_577019b1

    drop_table :drop_record_577019c4

    drop_table :drop_record_577019c3

    drop_table :drop_record_577019c2

    drop_table :drop_record_577019c1

    drop_table :drop_record_577019d4

    drop_table :drop_record_577019d3

    drop_table :drop_record_577019d2

    drop_table :drop_record_577019d1

    drop_table :drop_record_577019e4

    drop_table :drop_record_577019e3

    drop_table :drop_record_577019e2

    drop_table :drop_record_577019e1

    drop_table :drop_record_577020s4

    drop_table :drop_record_577020s3

    drop_table :drop_record_577020s2

    drop_table :drop_record_577020s1

    drop_table :drop_record_577020a4

    drop_table :drop_record_577020a3

    drop_table :drop_record_577020a2

    drop_table :drop_record_577020a1

    drop_table :drop_record_577020b4

    drop_table :drop_record_577020b3

    drop_table :drop_record_577020b2

    drop_table :drop_record_577020b1

    drop_table :drop_record_577020c4

    drop_table :drop_record_577020c3

    drop_table :drop_record_577020c2

    drop_table :drop_record_577020c1

    drop_table :drop_record_577020d4

    drop_table :drop_record_577020d3

    drop_table :drop_record_577020d2

    drop_table :drop_record_577020d1

    drop_table :drop_record_577020e4

    drop_table :drop_record_577020e3

    drop_table :drop_record_577020e2

    drop_table :drop_record_577020e1

    drop_table :drop_record_577021s4

    drop_table :drop_record_577021s3

    drop_table :drop_record_577021s2

    drop_table :drop_record_577021s1

    drop_table :drop_record_577021a4

    drop_table :drop_record_577021a3

    drop_table :drop_record_577021a2

    drop_table :drop_record_577021a1

    drop_table :drop_record_577021b4

    drop_table :drop_record_577021b3

    drop_table :drop_record_577021b2

    drop_table :drop_record_577021b1

    drop_table :drop_record_577021c4

    drop_table :drop_record_577021c3

    drop_table :drop_record_577021c2

    drop_table :drop_record_577021c1

    drop_table :drop_record_577021d4

    drop_table :drop_record_577021d3

    drop_table :drop_record_577021d2

    drop_table :drop_record_577021d1

    drop_table :drop_record_577021e4

    drop_table :drop_record_577021e3

    drop_table :drop_record_577021e2

    drop_table :drop_record_577021e1

    drop_table :drop_record_577022s4

    drop_table :drop_record_577022s3

    drop_table :drop_record_577022s2

    drop_table :drop_record_577022s1

    drop_table :drop_record_577022a4

    drop_table :drop_record_577022a3

    drop_table :drop_record_577022a2

    drop_table :drop_record_577022a1

    drop_table :drop_record_577022b4

    drop_table :drop_record_577022b3

    drop_table :drop_record_577022b2

    drop_table :drop_record_577022b1

    drop_table :drop_record_577022c4

    drop_table :drop_record_577022c3

    drop_table :drop_record_577022c2

    drop_table :drop_record_577022c1

    drop_table :drop_record_577022d4

    drop_table :drop_record_577022d3

    drop_table :drop_record_577022d2

    drop_table :drop_record_577022d1

    drop_table :drop_record_577022e4

    drop_table :drop_record_577022e3

    drop_table :drop_record_577022e2

    drop_table :drop_record_577022e1

    drop_table :drop_record_577023s4

    drop_table :drop_record_577023s3

    drop_table :drop_record_577023s2

    drop_table :drop_record_577023s1

    drop_table :drop_record_577023a4

    drop_table :drop_record_577023a3

    drop_table :drop_record_577023a2

    drop_table :drop_record_577023a1

    drop_table :drop_record_577023b4

    drop_table :drop_record_577023b3

    drop_table :drop_record_577023b2

    drop_table :drop_record_577023b1

    drop_table :drop_record_577023c4

    drop_table :drop_record_577023c3

    drop_table :drop_record_577023c2

    drop_table :drop_record_577023c1

    drop_table :drop_record_577023d4

    drop_table :drop_record_577023d3

    drop_table :drop_record_577023d2

    drop_table :drop_record_577023d1

    drop_table :drop_record_577023e4

    drop_table :drop_record_577023e3

    drop_table :drop_record_577023e2

    drop_table :drop_record_577023e1

    drop_table :drop_record_577024s4

    drop_table :drop_record_577024s3

    drop_table :drop_record_577024s2

    drop_table :drop_record_577024s1

    drop_table :drop_record_577024a4

    drop_table :drop_record_577024a3

    drop_table :drop_record_577024a2

    drop_table :drop_record_577024a1

    drop_table :drop_record_577024b4

    drop_table :drop_record_577024b3

    drop_table :drop_record_577024b2

    drop_table :drop_record_577024b1

    drop_table :drop_record_577024c4

    drop_table :drop_record_577024c3

    drop_table :drop_record_577024c2

    drop_table :drop_record_577024c1

    drop_table :drop_record_577024d4

    drop_table :drop_record_577024d3

    drop_table :drop_record_577024d2

    drop_table :drop_record_577024d1

    drop_table :drop_record_577024e4

    drop_table :drop_record_577024e3

    drop_table :drop_record_577024e2

    drop_table :drop_record_577024e1

    drop_table :drop_record_577025s4

    drop_table :drop_record_577025s3

    drop_table :drop_record_577025s2

    drop_table :drop_record_577025s1

    drop_table :drop_record_577025a4

    drop_table :drop_record_577025a3

    drop_table :drop_record_577025a2

    drop_table :drop_record_577025a1

    drop_table :drop_record_577025b4

    drop_table :drop_record_577025b3

    drop_table :drop_record_577025b2

    drop_table :drop_record_577025b1

    drop_table :drop_record_577025c4

    drop_table :drop_record_577025c3

    drop_table :drop_record_577025c2

    drop_table :drop_record_577025c1

    drop_table :drop_record_577025d4

    drop_table :drop_record_577025d3

    drop_table :drop_record_577025d2

    drop_table :drop_record_577025d1

    drop_table :drop_record_577025e4

    drop_table :drop_record_577025e3

    drop_table :drop_record_577025e2

    drop_table :drop_record_577025e1

    drop_table :drop_record_577026s4

    drop_table :drop_record_577026s3

    drop_table :drop_record_577026s2

    drop_table :drop_record_577026s1

    drop_table :drop_record_577026a4

    drop_table :drop_record_577026a3

    drop_table :drop_record_577026a2

    drop_table :drop_record_577026a1

    drop_table :drop_record_577026b4

    drop_table :drop_record_577026b3

    drop_table :drop_record_577026b2

    drop_table :drop_record_577026b1

    drop_table :drop_record_577026c4

    drop_table :drop_record_577026c3

    drop_table :drop_record_577026c2

    drop_table :drop_record_577026c1

    drop_table :drop_record_577026d4

    drop_table :drop_record_577026d3

    drop_table :drop_record_577026d2

    drop_table :drop_record_577026d1

    drop_table :drop_record_577026e4

    drop_table :drop_record_577026e3

    drop_table :drop_record_577026e2

    drop_table :drop_record_577026e1

    drop_table :drop_record_577027s4

    drop_table :drop_record_577027s3

    drop_table :drop_record_577027s2

    drop_table :drop_record_577027s1

    drop_table :drop_record_577027a4

    drop_table :drop_record_577027a3

    drop_table :drop_record_577027a2

    drop_table :drop_record_577027a1

    drop_table :drop_record_577027b4

    drop_table :drop_record_577027b3

    drop_table :drop_record_577027b2

    drop_table :drop_record_577027b1

    drop_table :drop_record_577027c4

    drop_table :drop_record_577027c3

    drop_table :drop_record_577027c2

    drop_table :drop_record_577027c1

    drop_table :drop_record_577027d4

    drop_table :drop_record_577027d3

    drop_table :drop_record_577027d2

    drop_table :drop_record_577027d1

    drop_table :drop_record_577027e4

    drop_table :drop_record_577027e3

    drop_table :drop_record_577027e2

    drop_table :drop_record_577027e1

    drop_table :drop_record_577028s4

    drop_table :drop_record_577028s3

    drop_table :drop_record_577028s2

    drop_table :drop_record_577028s1

    drop_table :drop_record_577028a4

    drop_table :drop_record_577028a3

    drop_table :drop_record_577028a2

    drop_table :drop_record_577028a1

    drop_table :drop_record_577028b4

    drop_table :drop_record_577028b3

    drop_table :drop_record_577028b2

    drop_table :drop_record_577028b1

    drop_table :drop_record_577028c4

    drop_table :drop_record_577028c3

    drop_table :drop_record_577028c2

    drop_table :drop_record_577028c1

    drop_table :drop_record_577028d4

    drop_table :drop_record_577028d3

    drop_table :drop_record_577028d2

    drop_table :drop_record_577028d1

    drop_table :drop_record_577028e4

    drop_table :drop_record_577028e3

    drop_table :drop_record_577028e2

    drop_table :drop_record_577028e1

    drop_table :drop_record_577029s4

    drop_table :drop_record_577029s3

    drop_table :drop_record_577029s2

    drop_table :drop_record_577029s1

    drop_table :drop_record_577029a4

    drop_table :drop_record_577029a3

    drop_table :drop_record_577029a2

    drop_table :drop_record_577029a1

    drop_table :drop_record_577029b4

    drop_table :drop_record_577029b3

    drop_table :drop_record_577029b2

    drop_table :drop_record_577029b1

    drop_table :drop_record_577029c4

    drop_table :drop_record_577029c3

    drop_table :drop_record_577029c2

    drop_table :drop_record_577029c1

    drop_table :drop_record_577029d4

    drop_table :drop_record_577029d3

    drop_table :drop_record_577029d2

    drop_table :drop_record_577029d1

    drop_table :drop_record_577029e4

    drop_table :drop_record_577029e3

    drop_table :drop_record_577029e2

    drop_table :drop_record_577029e1

    drop_table :drop_record_577030s4

    drop_table :drop_record_577030s3

    drop_table :drop_record_577030s2

    drop_table :drop_record_577030s1

    drop_table :drop_record_577030a4

    drop_table :drop_record_577030a3

    drop_table :drop_record_577030a2

    drop_table :drop_record_577030a1

    drop_table :drop_record_577030b4

    drop_table :drop_record_577030b3

    drop_table :drop_record_577030b2

    drop_table :drop_record_577030b1

    drop_table :drop_record_577030c4

    drop_table :drop_record_577030c3

    drop_table :drop_record_577030c2

    drop_table :drop_record_577030c1

    drop_table :drop_record_577030d4

    drop_table :drop_record_577030d3

    drop_table :drop_record_577030d2

    drop_table :drop_record_577030d1

    drop_table :drop_record_577030e4

    drop_table :drop_record_577030e3

    drop_table :drop_record_577030e2

    drop_table :drop_record_577030e1

    drop_table :drop_record_577031s4

    drop_table :drop_record_577031s3

    drop_table :drop_record_577031s2

    drop_table :drop_record_577031s1

    drop_table :drop_record_577031a4

    drop_table :drop_record_577031a3

    drop_table :drop_record_577031a2

    drop_table :drop_record_577031a1

    drop_table :drop_record_577031b4

    drop_table :drop_record_577031b3

    drop_table :drop_record_577031b2

    drop_table :drop_record_577031b1

    drop_table :drop_record_577031c4

    drop_table :drop_record_577031c3

    drop_table :drop_record_577031c2

    drop_table :drop_record_577031c1

    drop_table :drop_record_577031d4

    drop_table :drop_record_577031d3

    drop_table :drop_record_577031d2

    drop_table :drop_record_577031d1

    drop_table :drop_record_577031e4

    drop_table :drop_record_577031e3

    drop_table :drop_record_577031e2

    drop_table :drop_record_577031e1

    drop_table :drop_record_577032s4

    drop_table :drop_record_577032s3

    drop_table :drop_record_577032s2

    drop_table :drop_record_577032s1

    drop_table :drop_record_577032a4

    drop_table :drop_record_577032a3

    drop_table :drop_record_577032a2

    drop_table :drop_record_577032a1

    drop_table :drop_record_577032b4

    drop_table :drop_record_577032b3

    drop_table :drop_record_577032b2

    drop_table :drop_record_577032b1

    drop_table :drop_record_577032c4

    drop_table :drop_record_577032c3

    drop_table :drop_record_577032c2

    drop_table :drop_record_577032c1

    drop_table :drop_record_577032d4

    drop_table :drop_record_577032d3

    drop_table :drop_record_577032d2

    drop_table :drop_record_577032d1

    drop_table :drop_record_577032e4

    drop_table :drop_record_577032e3

    drop_table :drop_record_577032e2

    drop_table :drop_record_577032e1

    drop_table :drop_record_577033s4

    drop_table :drop_record_577033s3

    drop_table :drop_record_577033s2

    drop_table :drop_record_577033s1

    drop_table :drop_record_577033a4

    drop_table :drop_record_577033a3

    drop_table :drop_record_577033a2

    drop_table :drop_record_577033a1

    drop_table :drop_record_577033b4

    drop_table :drop_record_577033b3

    drop_table :drop_record_577033b2

    drop_table :drop_record_577033b1

    drop_table :drop_record_577033c4

    drop_table :drop_record_577033c3

    drop_table :drop_record_577033c2

    drop_table :drop_record_577033c1

    drop_table :drop_record_577033d4

    drop_table :drop_record_577033d3

    drop_table :drop_record_577033d2

    drop_table :drop_record_577033d1

    drop_table :drop_record_577033e4

    drop_table :drop_record_577033e3

    drop_table :drop_record_577033e2

    drop_table :drop_record_577033e1

    drop_table :drop_record_577034s4

    drop_table :drop_record_577034s3

    drop_table :drop_record_577034s2

    drop_table :drop_record_577034s1

    drop_table :drop_record_577034a4

    drop_table :drop_record_577034a3

    drop_table :drop_record_577034a2

    drop_table :drop_record_577034a1

    drop_table :drop_record_577034b4

    drop_table :drop_record_577034b3

    drop_table :drop_record_577034b2

    drop_table :drop_record_577034b1

    drop_table :drop_record_577034c4

    drop_table :drop_record_577034c3

    drop_table :drop_record_577034c2

    drop_table :drop_record_577034c1

    drop_table :drop_record_577034d4

    drop_table :drop_record_577034d3

    drop_table :drop_record_577034d2

    drop_table :drop_record_577034d1

    drop_table :drop_record_577034e4

    drop_table :drop_record_577034e3

    drop_table :drop_record_577034e2

    drop_table :drop_record_577034e1

    drop_table :drop_record_577035s4

    drop_table :drop_record_577035s3

    drop_table :drop_record_577035s2

    drop_table :drop_record_577035s1

    drop_table :drop_record_577035a4

    drop_table :drop_record_577035a3

    drop_table :drop_record_577035a2

    drop_table :drop_record_577035a1

    drop_table :drop_record_577035b4

    drop_table :drop_record_577035b3

    drop_table :drop_record_577035b2

    drop_table :drop_record_577035b1

    drop_table :drop_record_577035c4

    drop_table :drop_record_577035c3

    drop_table :drop_record_577035c2

    drop_table :drop_record_577035c1

    drop_table :drop_record_577035d4

    drop_table :drop_record_577035d3

    drop_table :drop_record_577035d2

    drop_table :drop_record_577035d1

    drop_table :drop_record_577035e4

    drop_table :drop_record_577035e3

    drop_table :drop_record_577035e2

    drop_table :drop_record_577035e1

    drop_table :drop_record_577036s4

    drop_table :drop_record_577036s3

    drop_table :drop_record_577036s2

    drop_table :drop_record_577036s1

    drop_table :drop_record_577036a4

    drop_table :drop_record_577036a3

    drop_table :drop_record_577036a2

    drop_table :drop_record_577036a1

    drop_table :drop_record_577036b4

    drop_table :drop_record_577036b3

    drop_table :drop_record_577036b2

    drop_table :drop_record_577036b1

    drop_table :drop_record_577036c4

    drop_table :drop_record_577036c3

    drop_table :drop_record_577036c2

    drop_table :drop_record_577036c1

    drop_table :drop_record_577036d4

    drop_table :drop_record_577036d3

    drop_table :drop_record_577036d2

    drop_table :drop_record_577036d1

    drop_table :drop_record_577036e4

    drop_table :drop_record_577036e3

    drop_table :drop_record_577036e2

    drop_table :drop_record_577036e1

    drop_table :drop_record_577037s4

    drop_table :drop_record_577037s3

    drop_table :drop_record_577037s2

    drop_table :drop_record_577037s1

    drop_table :drop_record_577037a4

    drop_table :drop_record_577037a3

    drop_table :drop_record_577037a2

    drop_table :drop_record_577037a1

    drop_table :drop_record_577037b4

    drop_table :drop_record_577037b3

    drop_table :drop_record_577037b2

    drop_table :drop_record_577037b1

    drop_table :drop_record_577037c4

    drop_table :drop_record_577037c3

    drop_table :drop_record_577037c2

    drop_table :drop_record_577037c1

    drop_table :drop_record_577037d4

    drop_table :drop_record_577037d3

    drop_table :drop_record_577037d2

    drop_table :drop_record_577037d1

    drop_table :drop_record_577037e4

    drop_table :drop_record_577037e3

    drop_table :drop_record_577037e2

    drop_table :drop_record_577037e1

    drop_table :drop_record_577038s4

    drop_table :drop_record_577038s3

    drop_table :drop_record_577038s2

    drop_table :drop_record_577038s1

    drop_table :drop_record_577038a4

    drop_table :drop_record_577038a3

    drop_table :drop_record_577038a2

    drop_table :drop_record_577038a1

    drop_table :drop_record_577038b4

    drop_table :drop_record_577038b3

    drop_table :drop_record_577038b2

    drop_table :drop_record_577038b1

    drop_table :drop_record_577038c4

    drop_table :drop_record_577038c3

    drop_table :drop_record_577038c2

    drop_table :drop_record_577038c1

    drop_table :drop_record_577038d4

    drop_table :drop_record_577038d3

    drop_table :drop_record_577038d2

    drop_table :drop_record_577038d1

    drop_table :drop_record_577038e4

    drop_table :drop_record_577038e3

    drop_table :drop_record_577038e2

    drop_table :drop_record_577038e1

    drop_table :drop_record_577039s4

    drop_table :drop_record_577039s3

    drop_table :drop_record_577039s2

    drop_table :drop_record_577039s1

    drop_table :drop_record_577039a4

    drop_table :drop_record_577039a3

    drop_table :drop_record_577039a2

    drop_table :drop_record_577039a1

    drop_table :drop_record_577039b4

    drop_table :drop_record_577039b3

    drop_table :drop_record_577039b2

    drop_table :drop_record_577039b1

    drop_table :drop_record_577039c4

    drop_table :drop_record_577039c3

    drop_table :drop_record_577039c2

    drop_table :drop_record_577039c1

    drop_table :drop_record_577039d4

    drop_table :drop_record_577039d3

    drop_table :drop_record_577039d2

    drop_table :drop_record_577039d1

    drop_table :drop_record_577039e4

    drop_table :drop_record_577039e3

    drop_table :drop_record_577039e2

    drop_table :drop_record_577039e1

    drop_table :drop_record_577040s4

    drop_table :drop_record_577040s3

    drop_table :drop_record_577040s2

    drop_table :drop_record_577040s1

    drop_table :drop_record_577040a4

    drop_table :drop_record_577040a3

    drop_table :drop_record_577040a2

    drop_table :drop_record_577040a1

    drop_table :drop_record_577040b4

    drop_table :drop_record_577040b3

    drop_table :drop_record_577040b2

    drop_table :drop_record_577040b1

    drop_table :drop_record_577040c4

    drop_table :drop_record_577040c3

    drop_table :drop_record_577040c2

    drop_table :drop_record_577040c1

    drop_table :drop_record_577040d4

    drop_table :drop_record_577040d3

    drop_table :drop_record_577040d2

    drop_table :drop_record_577040d1

    drop_table :drop_record_577040e4

    drop_table :drop_record_577040e3

    drop_table :drop_record_577040e2

    drop_table :drop_record_577040e1

    drop_table :drop_record_577041s4

    drop_table :drop_record_577041s3

    drop_table :drop_record_577041s2

    drop_table :drop_record_577041s1

    drop_table :drop_record_577041a4

    drop_table :drop_record_577041a3

    drop_table :drop_record_577041a2

    drop_table :drop_record_577041a1

    drop_table :drop_record_577041b4

    drop_table :drop_record_577041b3

    drop_table :drop_record_577041b2

    drop_table :drop_record_577041b1

    drop_table :drop_record_577041c4

    drop_table :drop_record_577041c3

    drop_table :drop_record_577041c2

    drop_table :drop_record_577041c1

    drop_table :drop_record_577041d4

    drop_table :drop_record_577041d3

    drop_table :drop_record_577041d2

    drop_table :drop_record_577041d1

    drop_table :drop_record_577041e4

    drop_table :drop_record_577041e3

    drop_table :drop_record_577041e2

    drop_table :drop_record_577041e1

    drop_table :drop_record_577042s4

    drop_table :drop_record_577042s3

    drop_table :drop_record_577042s2

    drop_table :drop_record_577042s1

    drop_table :drop_record_577042a4

    drop_table :drop_record_577042a3

    drop_table :drop_record_577042a2

    drop_table :drop_record_577042a1

    drop_table :drop_record_577042b4

    drop_table :drop_record_577042b3

    drop_table :drop_record_577042b2

    drop_table :drop_record_577042b1

    drop_table :drop_record_577042c4

    drop_table :drop_record_577042c3

    drop_table :drop_record_577042c2

    drop_table :drop_record_577042c1

    drop_table :drop_record_577042d4

    drop_table :drop_record_577042d3

    drop_table :drop_record_577042d2

    drop_table :drop_record_577042d1

    drop_table :drop_record_577042e4

    drop_table :drop_record_577042e3

    drop_table :drop_record_577042e2

    drop_table :drop_record_577042e1

    drop_table :drop_record_577043s4

    drop_table :drop_record_577043s3

    drop_table :drop_record_577043s2

    drop_table :drop_record_577043s1

    drop_table :drop_record_577043a4

    drop_table :drop_record_577043a3

    drop_table :drop_record_577043a2

    drop_table :drop_record_577043a1

    drop_table :drop_record_577043b4

    drop_table :drop_record_577043b3

    drop_table :drop_record_577043b2

    drop_table :drop_record_577043b1

    drop_table :drop_record_577043c4

    drop_table :drop_record_577043c3

    drop_table :drop_record_577043c2

    drop_table :drop_record_577043c1

    drop_table :drop_record_577043d4

    drop_table :drop_record_577043d3

    drop_table :drop_record_577043d2

    drop_table :drop_record_577043d1

    drop_table :drop_record_577043e4

    drop_table :drop_record_577043e3

    drop_table :drop_record_577043e2

    drop_table :drop_record_577043e1

    drop_table :drop_record_577044s4

    drop_table :drop_record_577044s3

    drop_table :drop_record_577044s2

    drop_table :drop_record_577044s1

    drop_table :drop_record_577044a4

    drop_table :drop_record_577044a3

    drop_table :drop_record_577044a2

    drop_table :drop_record_577044a1

    drop_table :drop_record_577044b4

    drop_table :drop_record_577044b3

    drop_table :drop_record_577044b2

    drop_table :drop_record_577044b1

    drop_table :drop_record_577044c4

    drop_table :drop_record_577044c3

    drop_table :drop_record_577044c2

    drop_table :drop_record_577044c1

    drop_table :drop_record_577044d4

    drop_table :drop_record_577044d3

    drop_table :drop_record_577044d2

    drop_table :drop_record_577044d1

    drop_table :drop_record_577044e4

    drop_table :drop_record_577044e3

    drop_table :drop_record_577044e2

    drop_table :drop_record_577044e1

    drop_table :drop_record_577045s4

    drop_table :drop_record_577045s3

    drop_table :drop_record_577045s2

    drop_table :drop_record_577045s1

    drop_table :drop_record_577045a4

    drop_table :drop_record_577045a3

    drop_table :drop_record_577045a2

    drop_table :drop_record_577045a1

    drop_table :drop_record_577045b4

    drop_table :drop_record_577045b3

    drop_table :drop_record_577045b2

    drop_table :drop_record_577045b1

    drop_table :drop_record_577045c4

    drop_table :drop_record_577045c3

    drop_table :drop_record_577045c2

    drop_table :drop_record_577045c1

    drop_table :drop_record_577045d4

    drop_table :drop_record_577045d3

    drop_table :drop_record_577045d2

    drop_table :drop_record_577045d1

    drop_table :drop_record_577045e4

    drop_table :drop_record_577045e3

    drop_table :drop_record_577045e2

    drop_table :drop_record_577045e1

    drop_table :drop_record_577046s4

    drop_table :drop_record_577046s3

    drop_table :drop_record_577046s2

    drop_table :drop_record_577046s1

    drop_table :drop_record_577046a4

    drop_table :drop_record_577046a3

    drop_table :drop_record_577046a2

    drop_table :drop_record_577046a1

    drop_table :drop_record_577046b4

    drop_table :drop_record_577046b3

    drop_table :drop_record_577046b2

    drop_table :drop_record_577046b1

    drop_table :drop_record_577046c4

    drop_table :drop_record_577046c3

    drop_table :drop_record_577046c2

    drop_table :drop_record_577046c1

    drop_table :drop_record_577046d4

    drop_table :drop_record_577046d3

    drop_table :drop_record_577046d2

    drop_table :drop_record_577046d1

    drop_table :drop_record_577046e4

    drop_table :drop_record_577046e3

    drop_table :drop_record_577046e2

    drop_table :drop_record_577046e1

    drop_table :drop_record_577047s4

    drop_table :drop_record_577047s3

    drop_table :drop_record_577047s2

    drop_table :drop_record_577047s1

    drop_table :drop_record_577047a4

    drop_table :drop_record_577047a3

    drop_table :drop_record_577047a2

    drop_table :drop_record_577047a1

    drop_table :drop_record_577047b4

    drop_table :drop_record_577047b3

    drop_table :drop_record_577047b2

    drop_table :drop_record_577047b1

    drop_table :drop_record_577047c4

    drop_table :drop_record_577047c3

    drop_table :drop_record_577047c2

    drop_table :drop_record_577047c1

    drop_table :drop_record_577047d4

    drop_table :drop_record_577047d3

    drop_table :drop_record_577047d2

    drop_table :drop_record_577047d1

    drop_table :drop_record_577047e4

    drop_table :drop_record_577047e3

    drop_table :drop_record_577047e2

    drop_table :drop_record_577047e1

    drop_table :drop_record_577048s4

    drop_table :drop_record_577048s3

    drop_table :drop_record_577048s2

    drop_table :drop_record_577048s1

    drop_table :drop_record_577048a4

    drop_table :drop_record_577048a3

    drop_table :drop_record_577048a2

    drop_table :drop_record_577048a1

    drop_table :drop_record_577048b4

    drop_table :drop_record_577048b3

    drop_table :drop_record_577048b2

    drop_table :drop_record_577048b1

    drop_table :drop_record_577048c4

    drop_table :drop_record_577048c3

    drop_table :drop_record_577048c2

    drop_table :drop_record_577048c1

    drop_table :drop_record_577048d4

    drop_table :drop_record_577048d3

    drop_table :drop_record_577048d2

    drop_table :drop_record_577048d1

    drop_table :drop_record_577048e4

    drop_table :drop_record_577048e3

    drop_table :drop_record_577048e2

    drop_table :drop_record_577048e1

    drop_table :drop_record_577049s4

    drop_table :drop_record_577049s3

    drop_table :drop_record_577049s2

    drop_table :drop_record_577049s1

    drop_table :drop_record_577049a4

    drop_table :drop_record_577049a3

    drop_table :drop_record_577049a2

    drop_table :drop_record_577049a1

    drop_table :drop_record_577049b4

    drop_table :drop_record_577049b3

    drop_table :drop_record_577049b2

    drop_table :drop_record_577049b1

    drop_table :drop_record_577049c4

    drop_table :drop_record_577049c3

    drop_table :drop_record_577049c2

    drop_table :drop_record_577049c1

    drop_table :drop_record_577049d4

    drop_table :drop_record_577049d3

    drop_table :drop_record_577049d2

    drop_table :drop_record_577049d1

    drop_table :drop_record_577049e4

    drop_table :drop_record_577049e3

    drop_table :drop_record_577049e2

    drop_table :drop_record_577049e1

    drop_table :drop_record_577050s4

    drop_table :drop_record_577050s3

    drop_table :drop_record_577050s2

    drop_table :drop_record_577050s1

    drop_table :drop_record_577050a4

    drop_table :drop_record_577050a3

    drop_table :drop_record_577050a2

    drop_table :drop_record_577050a1

    drop_table :drop_record_577050b4

    drop_table :drop_record_577050b3

    drop_table :drop_record_577050b2

    drop_table :drop_record_577050b1

    drop_table :drop_record_577050c4

    drop_table :drop_record_577050c3

    drop_table :drop_record_577050c2

    drop_table :drop_record_577050c1

    drop_table :drop_record_577050d4

    drop_table :drop_record_577050d3

    drop_table :drop_record_577050d2

    drop_table :drop_record_577050d1

    drop_table :drop_record_577050e4

    drop_table :drop_record_577050e3

    drop_table :drop_record_577050e2

    drop_table :drop_record_577050e1

    drop_table :drop_record_577051s4

    drop_table :drop_record_577051s3

    drop_table :drop_record_577051s2

    drop_table :drop_record_577051s1

    drop_table :drop_record_577051a4

    drop_table :drop_record_577051a3

    drop_table :drop_record_577051a2

    drop_table :drop_record_577051a1

    drop_table :drop_record_577051b4

    drop_table :drop_record_577051b3

    drop_table :drop_record_577051b2

    drop_table :drop_record_577051b1

    drop_table :drop_record_577051c4

    drop_table :drop_record_577051c3

    drop_table :drop_record_577051c2

    drop_table :drop_record_577051c1

    drop_table :drop_record_577051d4

    drop_table :drop_record_577051d3

    drop_table :drop_record_577051d2

    drop_table :drop_record_577051d1

    drop_table :drop_record_577051e4

    drop_table :drop_record_577051e3

    drop_table :drop_record_577051e2

    drop_table :drop_record_577051e1

    drop_table :drop_record_577052s4

    drop_table :drop_record_577052s3

    drop_table :drop_record_577052s2

    drop_table :drop_record_577052s1

    drop_table :drop_record_577052a4

    drop_table :drop_record_577052a3

    drop_table :drop_record_577052a2

    drop_table :drop_record_577052a1

    drop_table :drop_record_577052b4

    drop_table :drop_record_577052b3

    drop_table :drop_record_577052b2

    drop_table :drop_record_577052b1

    drop_table :drop_record_577052c4

    drop_table :drop_record_577052c3

    drop_table :drop_record_577052c2

    drop_table :drop_record_577052c1

    drop_table :drop_record_577052d4

    drop_table :drop_record_577052d3

    drop_table :drop_record_577052d2

    drop_table :drop_record_577052d1

    drop_table :drop_record_577052e4

    drop_table :drop_record_577052e3

    drop_table :drop_record_577052e2

    drop_table :drop_record_577052e1

    drop_table :drop_record_577053s4

    drop_table :drop_record_577053s3

    drop_table :drop_record_577053s2

    drop_table :drop_record_577053s1

    drop_table :drop_record_577053a4

    drop_table :drop_record_577053a3

    drop_table :drop_record_577053a2

    drop_table :drop_record_577053a1

    drop_table :drop_record_577053b4

    drop_table :drop_record_577053b3

    drop_table :drop_record_577053b2

    drop_table :drop_record_577053b1

    drop_table :drop_record_577053c4

    drop_table :drop_record_577053c3

    drop_table :drop_record_577053c2

    drop_table :drop_record_577053c1

    drop_table :drop_record_577053d4

    drop_table :drop_record_577053d3

    drop_table :drop_record_577053d2

    drop_table :drop_record_577053d1

    drop_table :drop_record_577053e4

    drop_table :drop_record_577053e3

    drop_table :drop_record_577053e2

    drop_table :drop_record_577053e1

    drop_table :drop_record_577054s4

    drop_table :drop_record_577054s3

    drop_table :drop_record_577054s2

    drop_table :drop_record_577054s1

    drop_table :drop_record_577054a4

    drop_table :drop_record_577054a3

    drop_table :drop_record_577054a2

    drop_table :drop_record_577054a1

    drop_table :drop_record_577054b4

    drop_table :drop_record_577054b3

    drop_table :drop_record_577054b2

    drop_table :drop_record_577054b1

    drop_table :drop_record_577054c4

    drop_table :drop_record_577054c3

    drop_table :drop_record_577054c2

    drop_table :drop_record_577054c1

    drop_table :drop_record_577054d4

    drop_table :drop_record_577054d3

    drop_table :drop_record_577054d2

    drop_table :drop_record_577054d1

    drop_table :drop_record_577054e4

    drop_table :drop_record_577054e3

    drop_table :drop_record_577054e2

    drop_table :drop_record_577054e1

    drop_table :drop_record_577055s4

    drop_table :drop_record_577055s3

    drop_table :drop_record_577055s2

    drop_table :drop_record_577055s1

    drop_table :drop_record_577055a4

    drop_table :drop_record_577055a3

    drop_table :drop_record_577055a2

    drop_table :drop_record_577055a1

    drop_table :drop_record_577055b4

    drop_table :drop_record_577055b3

    drop_table :drop_record_577055b2

    drop_table :drop_record_577055b1

    drop_table :drop_record_577055c4

    drop_table :drop_record_577055c3

    drop_table :drop_record_577055c2

    drop_table :drop_record_577055c1

    drop_table :drop_record_577055d4

    drop_table :drop_record_577055d3

    drop_table :drop_record_577055d2

    drop_table :drop_record_577055d1

    drop_table :drop_record_577055e4

    drop_table :drop_record_577055e3

    drop_table :drop_record_577055e2

    drop_table :drop_record_577055e1

    drop_table :drop_record_577056s4

    drop_table :drop_record_577056s3

    drop_table :drop_record_577056s2

    drop_table :drop_record_577056s1

    drop_table :drop_record_577056a4

    drop_table :drop_record_577056a3

    drop_table :drop_record_577056a2

    drop_table :drop_record_577056a1

    drop_table :drop_record_577056b4

    drop_table :drop_record_577056b3

    drop_table :drop_record_577056b2

    drop_table :drop_record_577056b1

    drop_table :drop_record_577056c4

    drop_table :drop_record_577056c3

    drop_table :drop_record_577056c2

    drop_table :drop_record_577056c1

    drop_table :drop_record_577056d4

    drop_table :drop_record_577056d3

    drop_table :drop_record_577056d2

    drop_table :drop_record_577056d1

    drop_table :drop_record_577056e4

    drop_table :drop_record_577056e3

    drop_table :drop_record_577056e2

    drop_table :drop_record_577056e1

    drop_table :drop_record_577057s4

    drop_table :drop_record_577057s3

    drop_table :drop_record_577057s2

    drop_table :drop_record_577057s1

    drop_table :drop_record_577057a4

    drop_table :drop_record_577057a3

    drop_table :drop_record_577057a2

    drop_table :drop_record_577057a1

    drop_table :drop_record_577057b4

    drop_table :drop_record_577057b3

    drop_table :drop_record_577057b2

    drop_table :drop_record_577057b1

    drop_table :drop_record_577057c4

    drop_table :drop_record_577057c3

    drop_table :drop_record_577057c2

    drop_table :drop_record_577057c1

    drop_table :drop_record_577057d4

    drop_table :drop_record_577057d3

    drop_table :drop_record_577057d2

    drop_table :drop_record_577057d1

    drop_table :drop_record_577057e4

    drop_table :drop_record_577057e3

    drop_table :drop_record_577057e2

    drop_table :drop_record_577057e1

  end
end
