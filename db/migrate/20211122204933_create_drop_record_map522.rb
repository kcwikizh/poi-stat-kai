
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap522 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_522001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001s4, :ship
    add_index :drop_record_522001s4, :time

    create_table :drop_record_522001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001s3, :ship
    add_index :drop_record_522001s3, :time

    create_table :drop_record_522001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001s2, :ship
    add_index :drop_record_522001s2, :time

    create_table :drop_record_522001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001s1, :ship
    add_index :drop_record_522001s1, :time

    create_table :drop_record_522001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001a4, :ship
    add_index :drop_record_522001a4, :time

    create_table :drop_record_522001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001a3, :ship
    add_index :drop_record_522001a3, :time

    create_table :drop_record_522001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001a2, :ship
    add_index :drop_record_522001a2, :time

    create_table :drop_record_522001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001a1, :ship
    add_index :drop_record_522001a1, :time

    create_table :drop_record_522001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001b4, :ship
    add_index :drop_record_522001b4, :time

    create_table :drop_record_522001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001b3, :ship
    add_index :drop_record_522001b3, :time

    create_table :drop_record_522001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001b2, :ship
    add_index :drop_record_522001b2, :time

    create_table :drop_record_522001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001b1, :ship
    add_index :drop_record_522001b1, :time

    create_table :drop_record_522001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001c4, :ship
    add_index :drop_record_522001c4, :time

    create_table :drop_record_522001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001c3, :ship
    add_index :drop_record_522001c3, :time

    create_table :drop_record_522001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001c2, :ship
    add_index :drop_record_522001c2, :time

    create_table :drop_record_522001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001c1, :ship
    add_index :drop_record_522001c1, :time

    create_table :drop_record_522001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001d4, :ship
    add_index :drop_record_522001d4, :time

    create_table :drop_record_522001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001d3, :ship
    add_index :drop_record_522001d3, :time

    create_table :drop_record_522001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001d2, :ship
    add_index :drop_record_522001d2, :time

    create_table :drop_record_522001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001d1, :ship
    add_index :drop_record_522001d1, :time

    create_table :drop_record_522001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001e4, :ship
    add_index :drop_record_522001e4, :time

    create_table :drop_record_522001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001e3, :ship
    add_index :drop_record_522001e3, :time

    create_table :drop_record_522001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001e2, :ship
    add_index :drop_record_522001e2, :time

    create_table :drop_record_522001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522001e1, :ship
    add_index :drop_record_522001e1, :time

    create_table :drop_record_522002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002s4, :ship
    add_index :drop_record_522002s4, :time

    create_table :drop_record_522002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002s3, :ship
    add_index :drop_record_522002s3, :time

    create_table :drop_record_522002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002s2, :ship
    add_index :drop_record_522002s2, :time

    create_table :drop_record_522002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002s1, :ship
    add_index :drop_record_522002s1, :time

    create_table :drop_record_522002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002a4, :ship
    add_index :drop_record_522002a4, :time

    create_table :drop_record_522002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002a3, :ship
    add_index :drop_record_522002a3, :time

    create_table :drop_record_522002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002a2, :ship
    add_index :drop_record_522002a2, :time

    create_table :drop_record_522002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002a1, :ship
    add_index :drop_record_522002a1, :time

    create_table :drop_record_522002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002b4, :ship
    add_index :drop_record_522002b4, :time

    create_table :drop_record_522002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002b3, :ship
    add_index :drop_record_522002b3, :time

    create_table :drop_record_522002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002b2, :ship
    add_index :drop_record_522002b2, :time

    create_table :drop_record_522002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002b1, :ship
    add_index :drop_record_522002b1, :time

    create_table :drop_record_522002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002c4, :ship
    add_index :drop_record_522002c4, :time

    create_table :drop_record_522002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002c3, :ship
    add_index :drop_record_522002c3, :time

    create_table :drop_record_522002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002c2, :ship
    add_index :drop_record_522002c2, :time

    create_table :drop_record_522002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002c1, :ship
    add_index :drop_record_522002c1, :time

    create_table :drop_record_522002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002d4, :ship
    add_index :drop_record_522002d4, :time

    create_table :drop_record_522002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002d3, :ship
    add_index :drop_record_522002d3, :time

    create_table :drop_record_522002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002d2, :ship
    add_index :drop_record_522002d2, :time

    create_table :drop_record_522002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002d1, :ship
    add_index :drop_record_522002d1, :time

    create_table :drop_record_522002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002e4, :ship
    add_index :drop_record_522002e4, :time

    create_table :drop_record_522002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002e3, :ship
    add_index :drop_record_522002e3, :time

    create_table :drop_record_522002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002e2, :ship
    add_index :drop_record_522002e2, :time

    create_table :drop_record_522002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522002e1, :ship
    add_index :drop_record_522002e1, :time

    create_table :drop_record_522003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003s4, :ship
    add_index :drop_record_522003s4, :time

    create_table :drop_record_522003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003s3, :ship
    add_index :drop_record_522003s3, :time

    create_table :drop_record_522003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003s2, :ship
    add_index :drop_record_522003s2, :time

    create_table :drop_record_522003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003s1, :ship
    add_index :drop_record_522003s1, :time

    create_table :drop_record_522003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003a4, :ship
    add_index :drop_record_522003a4, :time

    create_table :drop_record_522003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003a3, :ship
    add_index :drop_record_522003a3, :time

    create_table :drop_record_522003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003a2, :ship
    add_index :drop_record_522003a2, :time

    create_table :drop_record_522003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003a1, :ship
    add_index :drop_record_522003a1, :time

    create_table :drop_record_522003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003b4, :ship
    add_index :drop_record_522003b4, :time

    create_table :drop_record_522003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003b3, :ship
    add_index :drop_record_522003b3, :time

    create_table :drop_record_522003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003b2, :ship
    add_index :drop_record_522003b2, :time

    create_table :drop_record_522003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003b1, :ship
    add_index :drop_record_522003b1, :time

    create_table :drop_record_522003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003c4, :ship
    add_index :drop_record_522003c4, :time

    create_table :drop_record_522003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003c3, :ship
    add_index :drop_record_522003c3, :time

    create_table :drop_record_522003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003c2, :ship
    add_index :drop_record_522003c2, :time

    create_table :drop_record_522003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003c1, :ship
    add_index :drop_record_522003c1, :time

    create_table :drop_record_522003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003d4, :ship
    add_index :drop_record_522003d4, :time

    create_table :drop_record_522003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003d3, :ship
    add_index :drop_record_522003d3, :time

    create_table :drop_record_522003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003d2, :ship
    add_index :drop_record_522003d2, :time

    create_table :drop_record_522003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003d1, :ship
    add_index :drop_record_522003d1, :time

    create_table :drop_record_522003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003e4, :ship
    add_index :drop_record_522003e4, :time

    create_table :drop_record_522003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003e3, :ship
    add_index :drop_record_522003e3, :time

    create_table :drop_record_522003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003e2, :ship
    add_index :drop_record_522003e2, :time

    create_table :drop_record_522003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522003e1, :ship
    add_index :drop_record_522003e1, :time

    create_table :drop_record_522004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004s4, :ship
    add_index :drop_record_522004s4, :time

    create_table :drop_record_522004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004s3, :ship
    add_index :drop_record_522004s3, :time

    create_table :drop_record_522004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004s2, :ship
    add_index :drop_record_522004s2, :time

    create_table :drop_record_522004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004s1, :ship
    add_index :drop_record_522004s1, :time

    create_table :drop_record_522004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004a4, :ship
    add_index :drop_record_522004a4, :time

    create_table :drop_record_522004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004a3, :ship
    add_index :drop_record_522004a3, :time

    create_table :drop_record_522004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004a2, :ship
    add_index :drop_record_522004a2, :time

    create_table :drop_record_522004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004a1, :ship
    add_index :drop_record_522004a1, :time

    create_table :drop_record_522004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004b4, :ship
    add_index :drop_record_522004b4, :time

    create_table :drop_record_522004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004b3, :ship
    add_index :drop_record_522004b3, :time

    create_table :drop_record_522004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004b2, :ship
    add_index :drop_record_522004b2, :time

    create_table :drop_record_522004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004b1, :ship
    add_index :drop_record_522004b1, :time

    create_table :drop_record_522004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004c4, :ship
    add_index :drop_record_522004c4, :time

    create_table :drop_record_522004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004c3, :ship
    add_index :drop_record_522004c3, :time

    create_table :drop_record_522004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004c2, :ship
    add_index :drop_record_522004c2, :time

    create_table :drop_record_522004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004c1, :ship
    add_index :drop_record_522004c1, :time

    create_table :drop_record_522004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004d4, :ship
    add_index :drop_record_522004d4, :time

    create_table :drop_record_522004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004d3, :ship
    add_index :drop_record_522004d3, :time

    create_table :drop_record_522004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004d2, :ship
    add_index :drop_record_522004d2, :time

    create_table :drop_record_522004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004d1, :ship
    add_index :drop_record_522004d1, :time

    create_table :drop_record_522004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004e4, :ship
    add_index :drop_record_522004e4, :time

    create_table :drop_record_522004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004e3, :ship
    add_index :drop_record_522004e3, :time

    create_table :drop_record_522004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004e2, :ship
    add_index :drop_record_522004e2, :time

    create_table :drop_record_522004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522004e1, :ship
    add_index :drop_record_522004e1, :time

    create_table :drop_record_522005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005s4, :ship
    add_index :drop_record_522005s4, :time

    create_table :drop_record_522005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005s3, :ship
    add_index :drop_record_522005s3, :time

    create_table :drop_record_522005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005s2, :ship
    add_index :drop_record_522005s2, :time

    create_table :drop_record_522005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005s1, :ship
    add_index :drop_record_522005s1, :time

    create_table :drop_record_522005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005a4, :ship
    add_index :drop_record_522005a4, :time

    create_table :drop_record_522005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005a3, :ship
    add_index :drop_record_522005a3, :time

    create_table :drop_record_522005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005a2, :ship
    add_index :drop_record_522005a2, :time

    create_table :drop_record_522005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005a1, :ship
    add_index :drop_record_522005a1, :time

    create_table :drop_record_522005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005b4, :ship
    add_index :drop_record_522005b4, :time

    create_table :drop_record_522005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005b3, :ship
    add_index :drop_record_522005b3, :time

    create_table :drop_record_522005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005b2, :ship
    add_index :drop_record_522005b2, :time

    create_table :drop_record_522005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005b1, :ship
    add_index :drop_record_522005b1, :time

    create_table :drop_record_522005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005c4, :ship
    add_index :drop_record_522005c4, :time

    create_table :drop_record_522005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005c3, :ship
    add_index :drop_record_522005c3, :time

    create_table :drop_record_522005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005c2, :ship
    add_index :drop_record_522005c2, :time

    create_table :drop_record_522005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005c1, :ship
    add_index :drop_record_522005c1, :time

    create_table :drop_record_522005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005d4, :ship
    add_index :drop_record_522005d4, :time

    create_table :drop_record_522005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005d3, :ship
    add_index :drop_record_522005d3, :time

    create_table :drop_record_522005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005d2, :ship
    add_index :drop_record_522005d2, :time

    create_table :drop_record_522005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005d1, :ship
    add_index :drop_record_522005d1, :time

    create_table :drop_record_522005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005e4, :ship
    add_index :drop_record_522005e4, :time

    create_table :drop_record_522005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005e3, :ship
    add_index :drop_record_522005e3, :time

    create_table :drop_record_522005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005e2, :ship
    add_index :drop_record_522005e2, :time

    create_table :drop_record_522005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522005e1, :ship
    add_index :drop_record_522005e1, :time

    create_table :drop_record_522006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006s4, :ship
    add_index :drop_record_522006s4, :time

    create_table :drop_record_522006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006s3, :ship
    add_index :drop_record_522006s3, :time

    create_table :drop_record_522006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006s2, :ship
    add_index :drop_record_522006s2, :time

    create_table :drop_record_522006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006s1, :ship
    add_index :drop_record_522006s1, :time

    create_table :drop_record_522006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006a4, :ship
    add_index :drop_record_522006a4, :time

    create_table :drop_record_522006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006a3, :ship
    add_index :drop_record_522006a3, :time

    create_table :drop_record_522006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006a2, :ship
    add_index :drop_record_522006a2, :time

    create_table :drop_record_522006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006a1, :ship
    add_index :drop_record_522006a1, :time

    create_table :drop_record_522006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006b4, :ship
    add_index :drop_record_522006b4, :time

    create_table :drop_record_522006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006b3, :ship
    add_index :drop_record_522006b3, :time

    create_table :drop_record_522006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006b2, :ship
    add_index :drop_record_522006b2, :time

    create_table :drop_record_522006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006b1, :ship
    add_index :drop_record_522006b1, :time

    create_table :drop_record_522006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006c4, :ship
    add_index :drop_record_522006c4, :time

    create_table :drop_record_522006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006c3, :ship
    add_index :drop_record_522006c3, :time

    create_table :drop_record_522006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006c2, :ship
    add_index :drop_record_522006c2, :time

    create_table :drop_record_522006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006c1, :ship
    add_index :drop_record_522006c1, :time

    create_table :drop_record_522006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006d4, :ship
    add_index :drop_record_522006d4, :time

    create_table :drop_record_522006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006d3, :ship
    add_index :drop_record_522006d3, :time

    create_table :drop_record_522006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006d2, :ship
    add_index :drop_record_522006d2, :time

    create_table :drop_record_522006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006d1, :ship
    add_index :drop_record_522006d1, :time

    create_table :drop_record_522006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006e4, :ship
    add_index :drop_record_522006e4, :time

    create_table :drop_record_522006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006e3, :ship
    add_index :drop_record_522006e3, :time

    create_table :drop_record_522006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006e2, :ship
    add_index :drop_record_522006e2, :time

    create_table :drop_record_522006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522006e1, :ship
    add_index :drop_record_522006e1, :time

    create_table :drop_record_522007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007s4, :ship
    add_index :drop_record_522007s4, :time

    create_table :drop_record_522007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007s3, :ship
    add_index :drop_record_522007s3, :time

    create_table :drop_record_522007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007s2, :ship
    add_index :drop_record_522007s2, :time

    create_table :drop_record_522007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007s1, :ship
    add_index :drop_record_522007s1, :time

    create_table :drop_record_522007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007a4, :ship
    add_index :drop_record_522007a4, :time

    create_table :drop_record_522007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007a3, :ship
    add_index :drop_record_522007a3, :time

    create_table :drop_record_522007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007a2, :ship
    add_index :drop_record_522007a2, :time

    create_table :drop_record_522007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007a1, :ship
    add_index :drop_record_522007a1, :time

    create_table :drop_record_522007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007b4, :ship
    add_index :drop_record_522007b4, :time

    create_table :drop_record_522007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007b3, :ship
    add_index :drop_record_522007b3, :time

    create_table :drop_record_522007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007b2, :ship
    add_index :drop_record_522007b2, :time

    create_table :drop_record_522007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007b1, :ship
    add_index :drop_record_522007b1, :time

    create_table :drop_record_522007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007c4, :ship
    add_index :drop_record_522007c4, :time

    create_table :drop_record_522007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007c3, :ship
    add_index :drop_record_522007c3, :time

    create_table :drop_record_522007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007c2, :ship
    add_index :drop_record_522007c2, :time

    create_table :drop_record_522007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007c1, :ship
    add_index :drop_record_522007c1, :time

    create_table :drop_record_522007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007d4, :ship
    add_index :drop_record_522007d4, :time

    create_table :drop_record_522007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007d3, :ship
    add_index :drop_record_522007d3, :time

    create_table :drop_record_522007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007d2, :ship
    add_index :drop_record_522007d2, :time

    create_table :drop_record_522007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007d1, :ship
    add_index :drop_record_522007d1, :time

    create_table :drop_record_522007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007e4, :ship
    add_index :drop_record_522007e4, :time

    create_table :drop_record_522007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007e3, :ship
    add_index :drop_record_522007e3, :time

    create_table :drop_record_522007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007e2, :ship
    add_index :drop_record_522007e2, :time

    create_table :drop_record_522007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522007e1, :ship
    add_index :drop_record_522007e1, :time

    create_table :drop_record_522008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008s4, :ship
    add_index :drop_record_522008s4, :time

    create_table :drop_record_522008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008s3, :ship
    add_index :drop_record_522008s3, :time

    create_table :drop_record_522008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008s2, :ship
    add_index :drop_record_522008s2, :time

    create_table :drop_record_522008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008s1, :ship
    add_index :drop_record_522008s1, :time

    create_table :drop_record_522008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008a4, :ship
    add_index :drop_record_522008a4, :time

    create_table :drop_record_522008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008a3, :ship
    add_index :drop_record_522008a3, :time

    create_table :drop_record_522008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008a2, :ship
    add_index :drop_record_522008a2, :time

    create_table :drop_record_522008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008a1, :ship
    add_index :drop_record_522008a1, :time

    create_table :drop_record_522008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008b4, :ship
    add_index :drop_record_522008b4, :time

    create_table :drop_record_522008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008b3, :ship
    add_index :drop_record_522008b3, :time

    create_table :drop_record_522008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008b2, :ship
    add_index :drop_record_522008b2, :time

    create_table :drop_record_522008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008b1, :ship
    add_index :drop_record_522008b1, :time

    create_table :drop_record_522008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008c4, :ship
    add_index :drop_record_522008c4, :time

    create_table :drop_record_522008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008c3, :ship
    add_index :drop_record_522008c3, :time

    create_table :drop_record_522008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008c2, :ship
    add_index :drop_record_522008c2, :time

    create_table :drop_record_522008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008c1, :ship
    add_index :drop_record_522008c1, :time

    create_table :drop_record_522008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008d4, :ship
    add_index :drop_record_522008d4, :time

    create_table :drop_record_522008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008d3, :ship
    add_index :drop_record_522008d3, :time

    create_table :drop_record_522008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008d2, :ship
    add_index :drop_record_522008d2, :time

    create_table :drop_record_522008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008d1, :ship
    add_index :drop_record_522008d1, :time

    create_table :drop_record_522008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008e4, :ship
    add_index :drop_record_522008e4, :time

    create_table :drop_record_522008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008e3, :ship
    add_index :drop_record_522008e3, :time

    create_table :drop_record_522008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008e2, :ship
    add_index :drop_record_522008e2, :time

    create_table :drop_record_522008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522008e1, :ship
    add_index :drop_record_522008e1, :time

    create_table :drop_record_522009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009s4, :ship
    add_index :drop_record_522009s4, :time

    create_table :drop_record_522009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009s3, :ship
    add_index :drop_record_522009s3, :time

    create_table :drop_record_522009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009s2, :ship
    add_index :drop_record_522009s2, :time

    create_table :drop_record_522009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009s1, :ship
    add_index :drop_record_522009s1, :time

    create_table :drop_record_522009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009a4, :ship
    add_index :drop_record_522009a4, :time

    create_table :drop_record_522009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009a3, :ship
    add_index :drop_record_522009a3, :time

    create_table :drop_record_522009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009a2, :ship
    add_index :drop_record_522009a2, :time

    create_table :drop_record_522009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009a1, :ship
    add_index :drop_record_522009a1, :time

    create_table :drop_record_522009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009b4, :ship
    add_index :drop_record_522009b4, :time

    create_table :drop_record_522009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009b3, :ship
    add_index :drop_record_522009b3, :time

    create_table :drop_record_522009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009b2, :ship
    add_index :drop_record_522009b2, :time

    create_table :drop_record_522009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009b1, :ship
    add_index :drop_record_522009b1, :time

    create_table :drop_record_522009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009c4, :ship
    add_index :drop_record_522009c4, :time

    create_table :drop_record_522009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009c3, :ship
    add_index :drop_record_522009c3, :time

    create_table :drop_record_522009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009c2, :ship
    add_index :drop_record_522009c2, :time

    create_table :drop_record_522009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009c1, :ship
    add_index :drop_record_522009c1, :time

    create_table :drop_record_522009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009d4, :ship
    add_index :drop_record_522009d4, :time

    create_table :drop_record_522009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009d3, :ship
    add_index :drop_record_522009d3, :time

    create_table :drop_record_522009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009d2, :ship
    add_index :drop_record_522009d2, :time

    create_table :drop_record_522009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009d1, :ship
    add_index :drop_record_522009d1, :time

    create_table :drop_record_522009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009e4, :ship
    add_index :drop_record_522009e4, :time

    create_table :drop_record_522009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009e3, :ship
    add_index :drop_record_522009e3, :time

    create_table :drop_record_522009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009e2, :ship
    add_index :drop_record_522009e2, :time

    create_table :drop_record_522009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522009e1, :ship
    add_index :drop_record_522009e1, :time

    create_table :drop_record_522010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010s4, :ship
    add_index :drop_record_522010s4, :time

    create_table :drop_record_522010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010s3, :ship
    add_index :drop_record_522010s3, :time

    create_table :drop_record_522010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010s2, :ship
    add_index :drop_record_522010s2, :time

    create_table :drop_record_522010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010s1, :ship
    add_index :drop_record_522010s1, :time

    create_table :drop_record_522010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010a4, :ship
    add_index :drop_record_522010a4, :time

    create_table :drop_record_522010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010a3, :ship
    add_index :drop_record_522010a3, :time

    create_table :drop_record_522010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010a2, :ship
    add_index :drop_record_522010a2, :time

    create_table :drop_record_522010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010a1, :ship
    add_index :drop_record_522010a1, :time

    create_table :drop_record_522010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010b4, :ship
    add_index :drop_record_522010b4, :time

    create_table :drop_record_522010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010b3, :ship
    add_index :drop_record_522010b3, :time

    create_table :drop_record_522010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010b2, :ship
    add_index :drop_record_522010b2, :time

    create_table :drop_record_522010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010b1, :ship
    add_index :drop_record_522010b1, :time

    create_table :drop_record_522010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010c4, :ship
    add_index :drop_record_522010c4, :time

    create_table :drop_record_522010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010c3, :ship
    add_index :drop_record_522010c3, :time

    create_table :drop_record_522010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010c2, :ship
    add_index :drop_record_522010c2, :time

    create_table :drop_record_522010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010c1, :ship
    add_index :drop_record_522010c1, :time

    create_table :drop_record_522010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010d4, :ship
    add_index :drop_record_522010d4, :time

    create_table :drop_record_522010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010d3, :ship
    add_index :drop_record_522010d3, :time

    create_table :drop_record_522010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010d2, :ship
    add_index :drop_record_522010d2, :time

    create_table :drop_record_522010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010d1, :ship
    add_index :drop_record_522010d1, :time

    create_table :drop_record_522010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010e4, :ship
    add_index :drop_record_522010e4, :time

    create_table :drop_record_522010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010e3, :ship
    add_index :drop_record_522010e3, :time

    create_table :drop_record_522010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010e2, :ship
    add_index :drop_record_522010e2, :time

    create_table :drop_record_522010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522010e1, :ship
    add_index :drop_record_522010e1, :time

    create_table :drop_record_522011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011s4, :ship
    add_index :drop_record_522011s4, :time

    create_table :drop_record_522011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011s3, :ship
    add_index :drop_record_522011s3, :time

    create_table :drop_record_522011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011s2, :ship
    add_index :drop_record_522011s2, :time

    create_table :drop_record_522011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011s1, :ship
    add_index :drop_record_522011s1, :time

    create_table :drop_record_522011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011a4, :ship
    add_index :drop_record_522011a4, :time

    create_table :drop_record_522011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011a3, :ship
    add_index :drop_record_522011a3, :time

    create_table :drop_record_522011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011a2, :ship
    add_index :drop_record_522011a2, :time

    create_table :drop_record_522011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011a1, :ship
    add_index :drop_record_522011a1, :time

    create_table :drop_record_522011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011b4, :ship
    add_index :drop_record_522011b4, :time

    create_table :drop_record_522011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011b3, :ship
    add_index :drop_record_522011b3, :time

    create_table :drop_record_522011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011b2, :ship
    add_index :drop_record_522011b2, :time

    create_table :drop_record_522011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011b1, :ship
    add_index :drop_record_522011b1, :time

    create_table :drop_record_522011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011c4, :ship
    add_index :drop_record_522011c4, :time

    create_table :drop_record_522011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011c3, :ship
    add_index :drop_record_522011c3, :time

    create_table :drop_record_522011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011c2, :ship
    add_index :drop_record_522011c2, :time

    create_table :drop_record_522011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011c1, :ship
    add_index :drop_record_522011c1, :time

    create_table :drop_record_522011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011d4, :ship
    add_index :drop_record_522011d4, :time

    create_table :drop_record_522011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011d3, :ship
    add_index :drop_record_522011d3, :time

    create_table :drop_record_522011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011d2, :ship
    add_index :drop_record_522011d2, :time

    create_table :drop_record_522011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011d1, :ship
    add_index :drop_record_522011d1, :time

    create_table :drop_record_522011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011e4, :ship
    add_index :drop_record_522011e4, :time

    create_table :drop_record_522011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011e3, :ship
    add_index :drop_record_522011e3, :time

    create_table :drop_record_522011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011e2, :ship
    add_index :drop_record_522011e2, :time

    create_table :drop_record_522011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522011e1, :ship
    add_index :drop_record_522011e1, :time

    create_table :drop_record_522012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012s4, :ship
    add_index :drop_record_522012s4, :time

    create_table :drop_record_522012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012s3, :ship
    add_index :drop_record_522012s3, :time

    create_table :drop_record_522012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012s2, :ship
    add_index :drop_record_522012s2, :time

    create_table :drop_record_522012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012s1, :ship
    add_index :drop_record_522012s1, :time

    create_table :drop_record_522012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012a4, :ship
    add_index :drop_record_522012a4, :time

    create_table :drop_record_522012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012a3, :ship
    add_index :drop_record_522012a3, :time

    create_table :drop_record_522012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012a2, :ship
    add_index :drop_record_522012a2, :time

    create_table :drop_record_522012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012a1, :ship
    add_index :drop_record_522012a1, :time

    create_table :drop_record_522012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012b4, :ship
    add_index :drop_record_522012b4, :time

    create_table :drop_record_522012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012b3, :ship
    add_index :drop_record_522012b3, :time

    create_table :drop_record_522012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012b2, :ship
    add_index :drop_record_522012b2, :time

    create_table :drop_record_522012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012b1, :ship
    add_index :drop_record_522012b1, :time

    create_table :drop_record_522012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012c4, :ship
    add_index :drop_record_522012c4, :time

    create_table :drop_record_522012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012c3, :ship
    add_index :drop_record_522012c3, :time

    create_table :drop_record_522012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012c2, :ship
    add_index :drop_record_522012c2, :time

    create_table :drop_record_522012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012c1, :ship
    add_index :drop_record_522012c1, :time

    create_table :drop_record_522012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012d4, :ship
    add_index :drop_record_522012d4, :time

    create_table :drop_record_522012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012d3, :ship
    add_index :drop_record_522012d3, :time

    create_table :drop_record_522012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012d2, :ship
    add_index :drop_record_522012d2, :time

    create_table :drop_record_522012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012d1, :ship
    add_index :drop_record_522012d1, :time

    create_table :drop_record_522012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012e4, :ship
    add_index :drop_record_522012e4, :time

    create_table :drop_record_522012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012e3, :ship
    add_index :drop_record_522012e3, :time

    create_table :drop_record_522012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012e2, :ship
    add_index :drop_record_522012e2, :time

    create_table :drop_record_522012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522012e1, :ship
    add_index :drop_record_522012e1, :time

    create_table :drop_record_522013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013s4, :ship
    add_index :drop_record_522013s4, :time

    create_table :drop_record_522013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013s3, :ship
    add_index :drop_record_522013s3, :time

    create_table :drop_record_522013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013s2, :ship
    add_index :drop_record_522013s2, :time

    create_table :drop_record_522013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013s1, :ship
    add_index :drop_record_522013s1, :time

    create_table :drop_record_522013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013a4, :ship
    add_index :drop_record_522013a4, :time

    create_table :drop_record_522013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013a3, :ship
    add_index :drop_record_522013a3, :time

    create_table :drop_record_522013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013a2, :ship
    add_index :drop_record_522013a2, :time

    create_table :drop_record_522013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013a1, :ship
    add_index :drop_record_522013a1, :time

    create_table :drop_record_522013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013b4, :ship
    add_index :drop_record_522013b4, :time

    create_table :drop_record_522013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013b3, :ship
    add_index :drop_record_522013b3, :time

    create_table :drop_record_522013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013b2, :ship
    add_index :drop_record_522013b2, :time

    create_table :drop_record_522013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013b1, :ship
    add_index :drop_record_522013b1, :time

    create_table :drop_record_522013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013c4, :ship
    add_index :drop_record_522013c4, :time

    create_table :drop_record_522013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013c3, :ship
    add_index :drop_record_522013c3, :time

    create_table :drop_record_522013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013c2, :ship
    add_index :drop_record_522013c2, :time

    create_table :drop_record_522013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013c1, :ship
    add_index :drop_record_522013c1, :time

    create_table :drop_record_522013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013d4, :ship
    add_index :drop_record_522013d4, :time

    create_table :drop_record_522013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013d3, :ship
    add_index :drop_record_522013d3, :time

    create_table :drop_record_522013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013d2, :ship
    add_index :drop_record_522013d2, :time

    create_table :drop_record_522013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013d1, :ship
    add_index :drop_record_522013d1, :time

    create_table :drop_record_522013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013e4, :ship
    add_index :drop_record_522013e4, :time

    create_table :drop_record_522013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013e3, :ship
    add_index :drop_record_522013e3, :time

    create_table :drop_record_522013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013e2, :ship
    add_index :drop_record_522013e2, :time

    create_table :drop_record_522013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522013e1, :ship
    add_index :drop_record_522013e1, :time

    create_table :drop_record_522014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014s4, :ship
    add_index :drop_record_522014s4, :time

    create_table :drop_record_522014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014s3, :ship
    add_index :drop_record_522014s3, :time

    create_table :drop_record_522014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014s2, :ship
    add_index :drop_record_522014s2, :time

    create_table :drop_record_522014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014s1, :ship
    add_index :drop_record_522014s1, :time

    create_table :drop_record_522014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014a4, :ship
    add_index :drop_record_522014a4, :time

    create_table :drop_record_522014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014a3, :ship
    add_index :drop_record_522014a3, :time

    create_table :drop_record_522014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014a2, :ship
    add_index :drop_record_522014a2, :time

    create_table :drop_record_522014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014a1, :ship
    add_index :drop_record_522014a1, :time

    create_table :drop_record_522014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014b4, :ship
    add_index :drop_record_522014b4, :time

    create_table :drop_record_522014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014b3, :ship
    add_index :drop_record_522014b3, :time

    create_table :drop_record_522014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014b2, :ship
    add_index :drop_record_522014b2, :time

    create_table :drop_record_522014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014b1, :ship
    add_index :drop_record_522014b1, :time

    create_table :drop_record_522014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014c4, :ship
    add_index :drop_record_522014c4, :time

    create_table :drop_record_522014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014c3, :ship
    add_index :drop_record_522014c3, :time

    create_table :drop_record_522014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014c2, :ship
    add_index :drop_record_522014c2, :time

    create_table :drop_record_522014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014c1, :ship
    add_index :drop_record_522014c1, :time

    create_table :drop_record_522014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014d4, :ship
    add_index :drop_record_522014d4, :time

    create_table :drop_record_522014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014d3, :ship
    add_index :drop_record_522014d3, :time

    create_table :drop_record_522014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014d2, :ship
    add_index :drop_record_522014d2, :time

    create_table :drop_record_522014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014d1, :ship
    add_index :drop_record_522014d1, :time

    create_table :drop_record_522014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014e4, :ship
    add_index :drop_record_522014e4, :time

    create_table :drop_record_522014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014e3, :ship
    add_index :drop_record_522014e3, :time

    create_table :drop_record_522014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014e2, :ship
    add_index :drop_record_522014e2, :time

    create_table :drop_record_522014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522014e1, :ship
    add_index :drop_record_522014e1, :time

    create_table :drop_record_522015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015s4, :ship
    add_index :drop_record_522015s4, :time

    create_table :drop_record_522015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015s3, :ship
    add_index :drop_record_522015s3, :time

    create_table :drop_record_522015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015s2, :ship
    add_index :drop_record_522015s2, :time

    create_table :drop_record_522015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015s1, :ship
    add_index :drop_record_522015s1, :time

    create_table :drop_record_522015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015a4, :ship
    add_index :drop_record_522015a4, :time

    create_table :drop_record_522015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015a3, :ship
    add_index :drop_record_522015a3, :time

    create_table :drop_record_522015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015a2, :ship
    add_index :drop_record_522015a2, :time

    create_table :drop_record_522015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015a1, :ship
    add_index :drop_record_522015a1, :time

    create_table :drop_record_522015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015b4, :ship
    add_index :drop_record_522015b4, :time

    create_table :drop_record_522015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015b3, :ship
    add_index :drop_record_522015b3, :time

    create_table :drop_record_522015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015b2, :ship
    add_index :drop_record_522015b2, :time

    create_table :drop_record_522015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015b1, :ship
    add_index :drop_record_522015b1, :time

    create_table :drop_record_522015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015c4, :ship
    add_index :drop_record_522015c4, :time

    create_table :drop_record_522015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015c3, :ship
    add_index :drop_record_522015c3, :time

    create_table :drop_record_522015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015c2, :ship
    add_index :drop_record_522015c2, :time

    create_table :drop_record_522015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015c1, :ship
    add_index :drop_record_522015c1, :time

    create_table :drop_record_522015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015d4, :ship
    add_index :drop_record_522015d4, :time

    create_table :drop_record_522015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015d3, :ship
    add_index :drop_record_522015d3, :time

    create_table :drop_record_522015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015d2, :ship
    add_index :drop_record_522015d2, :time

    create_table :drop_record_522015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015d1, :ship
    add_index :drop_record_522015d1, :time

    create_table :drop_record_522015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015e4, :ship
    add_index :drop_record_522015e4, :time

    create_table :drop_record_522015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015e3, :ship
    add_index :drop_record_522015e3, :time

    create_table :drop_record_522015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015e2, :ship
    add_index :drop_record_522015e2, :time

    create_table :drop_record_522015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522015e1, :ship
    add_index :drop_record_522015e1, :time

    create_table :drop_record_522016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016s4, :ship
    add_index :drop_record_522016s4, :time

    create_table :drop_record_522016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016s3, :ship
    add_index :drop_record_522016s3, :time

    create_table :drop_record_522016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016s2, :ship
    add_index :drop_record_522016s2, :time

    create_table :drop_record_522016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016s1, :ship
    add_index :drop_record_522016s1, :time

    create_table :drop_record_522016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016a4, :ship
    add_index :drop_record_522016a4, :time

    create_table :drop_record_522016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016a3, :ship
    add_index :drop_record_522016a3, :time

    create_table :drop_record_522016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016a2, :ship
    add_index :drop_record_522016a2, :time

    create_table :drop_record_522016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016a1, :ship
    add_index :drop_record_522016a1, :time

    create_table :drop_record_522016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016b4, :ship
    add_index :drop_record_522016b4, :time

    create_table :drop_record_522016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016b3, :ship
    add_index :drop_record_522016b3, :time

    create_table :drop_record_522016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016b2, :ship
    add_index :drop_record_522016b2, :time

    create_table :drop_record_522016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016b1, :ship
    add_index :drop_record_522016b1, :time

    create_table :drop_record_522016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016c4, :ship
    add_index :drop_record_522016c4, :time

    create_table :drop_record_522016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016c3, :ship
    add_index :drop_record_522016c3, :time

    create_table :drop_record_522016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016c2, :ship
    add_index :drop_record_522016c2, :time

    create_table :drop_record_522016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016c1, :ship
    add_index :drop_record_522016c1, :time

    create_table :drop_record_522016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016d4, :ship
    add_index :drop_record_522016d4, :time

    create_table :drop_record_522016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016d3, :ship
    add_index :drop_record_522016d3, :time

    create_table :drop_record_522016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016d2, :ship
    add_index :drop_record_522016d2, :time

    create_table :drop_record_522016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016d1, :ship
    add_index :drop_record_522016d1, :time

    create_table :drop_record_522016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016e4, :ship
    add_index :drop_record_522016e4, :time

    create_table :drop_record_522016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016e3, :ship
    add_index :drop_record_522016e3, :time

    create_table :drop_record_522016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016e2, :ship
    add_index :drop_record_522016e2, :time

    create_table :drop_record_522016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522016e1, :ship
    add_index :drop_record_522016e1, :time

    create_table :drop_record_522017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017s4, :ship
    add_index :drop_record_522017s4, :time

    create_table :drop_record_522017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017s3, :ship
    add_index :drop_record_522017s3, :time

    create_table :drop_record_522017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017s2, :ship
    add_index :drop_record_522017s2, :time

    create_table :drop_record_522017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017s1, :ship
    add_index :drop_record_522017s1, :time

    create_table :drop_record_522017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017a4, :ship
    add_index :drop_record_522017a4, :time

    create_table :drop_record_522017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017a3, :ship
    add_index :drop_record_522017a3, :time

    create_table :drop_record_522017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017a2, :ship
    add_index :drop_record_522017a2, :time

    create_table :drop_record_522017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017a1, :ship
    add_index :drop_record_522017a1, :time

    create_table :drop_record_522017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017b4, :ship
    add_index :drop_record_522017b4, :time

    create_table :drop_record_522017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017b3, :ship
    add_index :drop_record_522017b3, :time

    create_table :drop_record_522017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017b2, :ship
    add_index :drop_record_522017b2, :time

    create_table :drop_record_522017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017b1, :ship
    add_index :drop_record_522017b1, :time

    create_table :drop_record_522017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017c4, :ship
    add_index :drop_record_522017c4, :time

    create_table :drop_record_522017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017c3, :ship
    add_index :drop_record_522017c3, :time

    create_table :drop_record_522017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017c2, :ship
    add_index :drop_record_522017c2, :time

    create_table :drop_record_522017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017c1, :ship
    add_index :drop_record_522017c1, :time

    create_table :drop_record_522017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017d4, :ship
    add_index :drop_record_522017d4, :time

    create_table :drop_record_522017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017d3, :ship
    add_index :drop_record_522017d3, :time

    create_table :drop_record_522017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017d2, :ship
    add_index :drop_record_522017d2, :time

    create_table :drop_record_522017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017d1, :ship
    add_index :drop_record_522017d1, :time

    create_table :drop_record_522017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017e4, :ship
    add_index :drop_record_522017e4, :time

    create_table :drop_record_522017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017e3, :ship
    add_index :drop_record_522017e3, :time

    create_table :drop_record_522017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017e2, :ship
    add_index :drop_record_522017e2, :time

    create_table :drop_record_522017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522017e1, :ship
    add_index :drop_record_522017e1, :time

    create_table :drop_record_522018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018s4, :ship
    add_index :drop_record_522018s4, :time

    create_table :drop_record_522018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018s3, :ship
    add_index :drop_record_522018s3, :time

    create_table :drop_record_522018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018s2, :ship
    add_index :drop_record_522018s2, :time

    create_table :drop_record_522018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018s1, :ship
    add_index :drop_record_522018s1, :time

    create_table :drop_record_522018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018a4, :ship
    add_index :drop_record_522018a4, :time

    create_table :drop_record_522018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018a3, :ship
    add_index :drop_record_522018a3, :time

    create_table :drop_record_522018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018a2, :ship
    add_index :drop_record_522018a2, :time

    create_table :drop_record_522018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018a1, :ship
    add_index :drop_record_522018a1, :time

    create_table :drop_record_522018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018b4, :ship
    add_index :drop_record_522018b4, :time

    create_table :drop_record_522018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018b3, :ship
    add_index :drop_record_522018b3, :time

    create_table :drop_record_522018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018b2, :ship
    add_index :drop_record_522018b2, :time

    create_table :drop_record_522018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018b1, :ship
    add_index :drop_record_522018b1, :time

    create_table :drop_record_522018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018c4, :ship
    add_index :drop_record_522018c4, :time

    create_table :drop_record_522018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018c3, :ship
    add_index :drop_record_522018c3, :time

    create_table :drop_record_522018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018c2, :ship
    add_index :drop_record_522018c2, :time

    create_table :drop_record_522018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018c1, :ship
    add_index :drop_record_522018c1, :time

    create_table :drop_record_522018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018d4, :ship
    add_index :drop_record_522018d4, :time

    create_table :drop_record_522018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018d3, :ship
    add_index :drop_record_522018d3, :time

    create_table :drop_record_522018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018d2, :ship
    add_index :drop_record_522018d2, :time

    create_table :drop_record_522018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018d1, :ship
    add_index :drop_record_522018d1, :time

    create_table :drop_record_522018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018e4, :ship
    add_index :drop_record_522018e4, :time

    create_table :drop_record_522018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018e3, :ship
    add_index :drop_record_522018e3, :time

    create_table :drop_record_522018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018e2, :ship
    add_index :drop_record_522018e2, :time

    create_table :drop_record_522018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522018e1, :ship
    add_index :drop_record_522018e1, :time

    create_table :drop_record_522019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019s4, :ship
    add_index :drop_record_522019s4, :time

    create_table :drop_record_522019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019s3, :ship
    add_index :drop_record_522019s3, :time

    create_table :drop_record_522019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019s2, :ship
    add_index :drop_record_522019s2, :time

    create_table :drop_record_522019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019s1, :ship
    add_index :drop_record_522019s1, :time

    create_table :drop_record_522019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019a4, :ship
    add_index :drop_record_522019a4, :time

    create_table :drop_record_522019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019a3, :ship
    add_index :drop_record_522019a3, :time

    create_table :drop_record_522019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019a2, :ship
    add_index :drop_record_522019a2, :time

    create_table :drop_record_522019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019a1, :ship
    add_index :drop_record_522019a1, :time

    create_table :drop_record_522019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019b4, :ship
    add_index :drop_record_522019b4, :time

    create_table :drop_record_522019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019b3, :ship
    add_index :drop_record_522019b3, :time

    create_table :drop_record_522019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019b2, :ship
    add_index :drop_record_522019b2, :time

    create_table :drop_record_522019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019b1, :ship
    add_index :drop_record_522019b1, :time

    create_table :drop_record_522019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019c4, :ship
    add_index :drop_record_522019c4, :time

    create_table :drop_record_522019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019c3, :ship
    add_index :drop_record_522019c3, :time

    create_table :drop_record_522019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019c2, :ship
    add_index :drop_record_522019c2, :time

    create_table :drop_record_522019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019c1, :ship
    add_index :drop_record_522019c1, :time

    create_table :drop_record_522019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019d4, :ship
    add_index :drop_record_522019d4, :time

    create_table :drop_record_522019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019d3, :ship
    add_index :drop_record_522019d3, :time

    create_table :drop_record_522019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019d2, :ship
    add_index :drop_record_522019d2, :time

    create_table :drop_record_522019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019d1, :ship
    add_index :drop_record_522019d1, :time

    create_table :drop_record_522019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019e4, :ship
    add_index :drop_record_522019e4, :time

    create_table :drop_record_522019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019e3, :ship
    add_index :drop_record_522019e3, :time

    create_table :drop_record_522019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019e2, :ship
    add_index :drop_record_522019e2, :time

    create_table :drop_record_522019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522019e1, :ship
    add_index :drop_record_522019e1, :time

    create_table :drop_record_522020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020s4, :ship
    add_index :drop_record_522020s4, :time

    create_table :drop_record_522020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020s3, :ship
    add_index :drop_record_522020s3, :time

    create_table :drop_record_522020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020s2, :ship
    add_index :drop_record_522020s2, :time

    create_table :drop_record_522020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020s1, :ship
    add_index :drop_record_522020s1, :time

    create_table :drop_record_522020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020a4, :ship
    add_index :drop_record_522020a4, :time

    create_table :drop_record_522020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020a3, :ship
    add_index :drop_record_522020a3, :time

    create_table :drop_record_522020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020a2, :ship
    add_index :drop_record_522020a2, :time

    create_table :drop_record_522020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020a1, :ship
    add_index :drop_record_522020a1, :time

    create_table :drop_record_522020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020b4, :ship
    add_index :drop_record_522020b4, :time

    create_table :drop_record_522020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020b3, :ship
    add_index :drop_record_522020b3, :time

    create_table :drop_record_522020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020b2, :ship
    add_index :drop_record_522020b2, :time

    create_table :drop_record_522020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020b1, :ship
    add_index :drop_record_522020b1, :time

    create_table :drop_record_522020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020c4, :ship
    add_index :drop_record_522020c4, :time

    create_table :drop_record_522020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020c3, :ship
    add_index :drop_record_522020c3, :time

    create_table :drop_record_522020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020c2, :ship
    add_index :drop_record_522020c2, :time

    create_table :drop_record_522020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020c1, :ship
    add_index :drop_record_522020c1, :time

    create_table :drop_record_522020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020d4, :ship
    add_index :drop_record_522020d4, :time

    create_table :drop_record_522020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020d3, :ship
    add_index :drop_record_522020d3, :time

    create_table :drop_record_522020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020d2, :ship
    add_index :drop_record_522020d2, :time

    create_table :drop_record_522020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020d1, :ship
    add_index :drop_record_522020d1, :time

    create_table :drop_record_522020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020e4, :ship
    add_index :drop_record_522020e4, :time

    create_table :drop_record_522020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020e3, :ship
    add_index :drop_record_522020e3, :time

    create_table :drop_record_522020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020e2, :ship
    add_index :drop_record_522020e2, :time

    create_table :drop_record_522020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522020e1, :ship
    add_index :drop_record_522020e1, :time

    create_table :drop_record_522021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021s4, :ship
    add_index :drop_record_522021s4, :time

    create_table :drop_record_522021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021s3, :ship
    add_index :drop_record_522021s3, :time

    create_table :drop_record_522021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021s2, :ship
    add_index :drop_record_522021s2, :time

    create_table :drop_record_522021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021s1, :ship
    add_index :drop_record_522021s1, :time

    create_table :drop_record_522021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021a4, :ship
    add_index :drop_record_522021a4, :time

    create_table :drop_record_522021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021a3, :ship
    add_index :drop_record_522021a3, :time

    create_table :drop_record_522021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021a2, :ship
    add_index :drop_record_522021a2, :time

    create_table :drop_record_522021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021a1, :ship
    add_index :drop_record_522021a1, :time

    create_table :drop_record_522021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021b4, :ship
    add_index :drop_record_522021b4, :time

    create_table :drop_record_522021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021b3, :ship
    add_index :drop_record_522021b3, :time

    create_table :drop_record_522021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021b2, :ship
    add_index :drop_record_522021b2, :time

    create_table :drop_record_522021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021b1, :ship
    add_index :drop_record_522021b1, :time

    create_table :drop_record_522021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021c4, :ship
    add_index :drop_record_522021c4, :time

    create_table :drop_record_522021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021c3, :ship
    add_index :drop_record_522021c3, :time

    create_table :drop_record_522021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021c2, :ship
    add_index :drop_record_522021c2, :time

    create_table :drop_record_522021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021c1, :ship
    add_index :drop_record_522021c1, :time

    create_table :drop_record_522021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021d4, :ship
    add_index :drop_record_522021d4, :time

    create_table :drop_record_522021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021d3, :ship
    add_index :drop_record_522021d3, :time

    create_table :drop_record_522021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021d2, :ship
    add_index :drop_record_522021d2, :time

    create_table :drop_record_522021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021d1, :ship
    add_index :drop_record_522021d1, :time

    create_table :drop_record_522021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021e4, :ship
    add_index :drop_record_522021e4, :time

    create_table :drop_record_522021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021e3, :ship
    add_index :drop_record_522021e3, :time

    create_table :drop_record_522021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021e2, :ship
    add_index :drop_record_522021e2, :time

    create_table :drop_record_522021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522021e1, :ship
    add_index :drop_record_522021e1, :time

    create_table :drop_record_522022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022s4, :ship
    add_index :drop_record_522022s4, :time

    create_table :drop_record_522022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022s3, :ship
    add_index :drop_record_522022s3, :time

    create_table :drop_record_522022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022s2, :ship
    add_index :drop_record_522022s2, :time

    create_table :drop_record_522022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022s1, :ship
    add_index :drop_record_522022s1, :time

    create_table :drop_record_522022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022a4, :ship
    add_index :drop_record_522022a4, :time

    create_table :drop_record_522022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022a3, :ship
    add_index :drop_record_522022a3, :time

    create_table :drop_record_522022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022a2, :ship
    add_index :drop_record_522022a2, :time

    create_table :drop_record_522022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022a1, :ship
    add_index :drop_record_522022a1, :time

    create_table :drop_record_522022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022b4, :ship
    add_index :drop_record_522022b4, :time

    create_table :drop_record_522022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022b3, :ship
    add_index :drop_record_522022b3, :time

    create_table :drop_record_522022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022b2, :ship
    add_index :drop_record_522022b2, :time

    create_table :drop_record_522022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022b1, :ship
    add_index :drop_record_522022b1, :time

    create_table :drop_record_522022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022c4, :ship
    add_index :drop_record_522022c4, :time

    create_table :drop_record_522022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022c3, :ship
    add_index :drop_record_522022c3, :time

    create_table :drop_record_522022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022c2, :ship
    add_index :drop_record_522022c2, :time

    create_table :drop_record_522022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022c1, :ship
    add_index :drop_record_522022c1, :time

    create_table :drop_record_522022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022d4, :ship
    add_index :drop_record_522022d4, :time

    create_table :drop_record_522022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022d3, :ship
    add_index :drop_record_522022d3, :time

    create_table :drop_record_522022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022d2, :ship
    add_index :drop_record_522022d2, :time

    create_table :drop_record_522022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022d1, :ship
    add_index :drop_record_522022d1, :time

    create_table :drop_record_522022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022e4, :ship
    add_index :drop_record_522022e4, :time

    create_table :drop_record_522022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022e3, :ship
    add_index :drop_record_522022e3, :time

    create_table :drop_record_522022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022e2, :ship
    add_index :drop_record_522022e2, :time

    create_table :drop_record_522022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522022e1, :ship
    add_index :drop_record_522022e1, :time

    create_table :drop_record_522023s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023s4, :ship
    add_index :drop_record_522023s4, :time

    create_table :drop_record_522023s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023s3, :ship
    add_index :drop_record_522023s3, :time

    create_table :drop_record_522023s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023s2, :ship
    add_index :drop_record_522023s2, :time

    create_table :drop_record_522023s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023s1, :ship
    add_index :drop_record_522023s1, :time

    create_table :drop_record_522023a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023a4, :ship
    add_index :drop_record_522023a4, :time

    create_table :drop_record_522023a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023a3, :ship
    add_index :drop_record_522023a3, :time

    create_table :drop_record_522023a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023a2, :ship
    add_index :drop_record_522023a2, :time

    create_table :drop_record_522023a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023a1, :ship
    add_index :drop_record_522023a1, :time

    create_table :drop_record_522023b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023b4, :ship
    add_index :drop_record_522023b4, :time

    create_table :drop_record_522023b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023b3, :ship
    add_index :drop_record_522023b3, :time

    create_table :drop_record_522023b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023b2, :ship
    add_index :drop_record_522023b2, :time

    create_table :drop_record_522023b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023b1, :ship
    add_index :drop_record_522023b1, :time

    create_table :drop_record_522023c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023c4, :ship
    add_index :drop_record_522023c4, :time

    create_table :drop_record_522023c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023c3, :ship
    add_index :drop_record_522023c3, :time

    create_table :drop_record_522023c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023c2, :ship
    add_index :drop_record_522023c2, :time

    create_table :drop_record_522023c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023c1, :ship
    add_index :drop_record_522023c1, :time

    create_table :drop_record_522023d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023d4, :ship
    add_index :drop_record_522023d4, :time

    create_table :drop_record_522023d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023d3, :ship
    add_index :drop_record_522023d3, :time

    create_table :drop_record_522023d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023d2, :ship
    add_index :drop_record_522023d2, :time

    create_table :drop_record_522023d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023d1, :ship
    add_index :drop_record_522023d1, :time

    create_table :drop_record_522023e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023e4, :ship
    add_index :drop_record_522023e4, :time

    create_table :drop_record_522023e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023e3, :ship
    add_index :drop_record_522023e3, :time

    create_table :drop_record_522023e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023e2, :ship
    add_index :drop_record_522023e2, :time

    create_table :drop_record_522023e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522023e1, :ship
    add_index :drop_record_522023e1, :time

    create_table :drop_record_522024s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024s4, :ship
    add_index :drop_record_522024s4, :time

    create_table :drop_record_522024s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024s3, :ship
    add_index :drop_record_522024s3, :time

    create_table :drop_record_522024s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024s2, :ship
    add_index :drop_record_522024s2, :time

    create_table :drop_record_522024s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024s1, :ship
    add_index :drop_record_522024s1, :time

    create_table :drop_record_522024a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024a4, :ship
    add_index :drop_record_522024a4, :time

    create_table :drop_record_522024a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024a3, :ship
    add_index :drop_record_522024a3, :time

    create_table :drop_record_522024a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024a2, :ship
    add_index :drop_record_522024a2, :time

    create_table :drop_record_522024a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024a1, :ship
    add_index :drop_record_522024a1, :time

    create_table :drop_record_522024b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024b4, :ship
    add_index :drop_record_522024b4, :time

    create_table :drop_record_522024b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024b3, :ship
    add_index :drop_record_522024b3, :time

    create_table :drop_record_522024b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024b2, :ship
    add_index :drop_record_522024b2, :time

    create_table :drop_record_522024b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024b1, :ship
    add_index :drop_record_522024b1, :time

    create_table :drop_record_522024c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024c4, :ship
    add_index :drop_record_522024c4, :time

    create_table :drop_record_522024c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024c3, :ship
    add_index :drop_record_522024c3, :time

    create_table :drop_record_522024c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024c2, :ship
    add_index :drop_record_522024c2, :time

    create_table :drop_record_522024c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024c1, :ship
    add_index :drop_record_522024c1, :time

    create_table :drop_record_522024d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024d4, :ship
    add_index :drop_record_522024d4, :time

    create_table :drop_record_522024d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024d3, :ship
    add_index :drop_record_522024d3, :time

    create_table :drop_record_522024d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024d2, :ship
    add_index :drop_record_522024d2, :time

    create_table :drop_record_522024d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024d1, :ship
    add_index :drop_record_522024d1, :time

    create_table :drop_record_522024e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024e4, :ship
    add_index :drop_record_522024e4, :time

    create_table :drop_record_522024e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024e3, :ship
    add_index :drop_record_522024e3, :time

    create_table :drop_record_522024e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024e2, :ship
    add_index :drop_record_522024e2, :time

    create_table :drop_record_522024e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522024e1, :ship
    add_index :drop_record_522024e1, :time

    create_table :drop_record_522025s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025s4, :ship
    add_index :drop_record_522025s4, :time

    create_table :drop_record_522025s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025s3, :ship
    add_index :drop_record_522025s3, :time

    create_table :drop_record_522025s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025s2, :ship
    add_index :drop_record_522025s2, :time

    create_table :drop_record_522025s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025s1, :ship
    add_index :drop_record_522025s1, :time

    create_table :drop_record_522025a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025a4, :ship
    add_index :drop_record_522025a4, :time

    create_table :drop_record_522025a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025a3, :ship
    add_index :drop_record_522025a3, :time

    create_table :drop_record_522025a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025a2, :ship
    add_index :drop_record_522025a2, :time

    create_table :drop_record_522025a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025a1, :ship
    add_index :drop_record_522025a1, :time

    create_table :drop_record_522025b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025b4, :ship
    add_index :drop_record_522025b4, :time

    create_table :drop_record_522025b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025b3, :ship
    add_index :drop_record_522025b3, :time

    create_table :drop_record_522025b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025b2, :ship
    add_index :drop_record_522025b2, :time

    create_table :drop_record_522025b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025b1, :ship
    add_index :drop_record_522025b1, :time

    create_table :drop_record_522025c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025c4, :ship
    add_index :drop_record_522025c4, :time

    create_table :drop_record_522025c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025c3, :ship
    add_index :drop_record_522025c3, :time

    create_table :drop_record_522025c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025c2, :ship
    add_index :drop_record_522025c2, :time

    create_table :drop_record_522025c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025c1, :ship
    add_index :drop_record_522025c1, :time

    create_table :drop_record_522025d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025d4, :ship
    add_index :drop_record_522025d4, :time

    create_table :drop_record_522025d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025d3, :ship
    add_index :drop_record_522025d3, :time

    create_table :drop_record_522025d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025d2, :ship
    add_index :drop_record_522025d2, :time

    create_table :drop_record_522025d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025d1, :ship
    add_index :drop_record_522025d1, :time

    create_table :drop_record_522025e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025e4, :ship
    add_index :drop_record_522025e4, :time

    create_table :drop_record_522025e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025e3, :ship
    add_index :drop_record_522025e3, :time

    create_table :drop_record_522025e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025e2, :ship
    add_index :drop_record_522025e2, :time

    create_table :drop_record_522025e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_522025e1, :ship
    add_index :drop_record_522025e1, :time

  end

  def down

    drop_table :drop_record_522001s4

    drop_table :drop_record_522001s3

    drop_table :drop_record_522001s2

    drop_table :drop_record_522001s1

    drop_table :drop_record_522001a4

    drop_table :drop_record_522001a3

    drop_table :drop_record_522001a2

    drop_table :drop_record_522001a1

    drop_table :drop_record_522001b4

    drop_table :drop_record_522001b3

    drop_table :drop_record_522001b2

    drop_table :drop_record_522001b1

    drop_table :drop_record_522001c4

    drop_table :drop_record_522001c3

    drop_table :drop_record_522001c2

    drop_table :drop_record_522001c1

    drop_table :drop_record_522001d4

    drop_table :drop_record_522001d3

    drop_table :drop_record_522001d2

    drop_table :drop_record_522001d1

    drop_table :drop_record_522001e4

    drop_table :drop_record_522001e3

    drop_table :drop_record_522001e2

    drop_table :drop_record_522001e1

    drop_table :drop_record_522002s4

    drop_table :drop_record_522002s3

    drop_table :drop_record_522002s2

    drop_table :drop_record_522002s1

    drop_table :drop_record_522002a4

    drop_table :drop_record_522002a3

    drop_table :drop_record_522002a2

    drop_table :drop_record_522002a1

    drop_table :drop_record_522002b4

    drop_table :drop_record_522002b3

    drop_table :drop_record_522002b2

    drop_table :drop_record_522002b1

    drop_table :drop_record_522002c4

    drop_table :drop_record_522002c3

    drop_table :drop_record_522002c2

    drop_table :drop_record_522002c1

    drop_table :drop_record_522002d4

    drop_table :drop_record_522002d3

    drop_table :drop_record_522002d2

    drop_table :drop_record_522002d1

    drop_table :drop_record_522002e4

    drop_table :drop_record_522002e3

    drop_table :drop_record_522002e2

    drop_table :drop_record_522002e1

    drop_table :drop_record_522003s4

    drop_table :drop_record_522003s3

    drop_table :drop_record_522003s2

    drop_table :drop_record_522003s1

    drop_table :drop_record_522003a4

    drop_table :drop_record_522003a3

    drop_table :drop_record_522003a2

    drop_table :drop_record_522003a1

    drop_table :drop_record_522003b4

    drop_table :drop_record_522003b3

    drop_table :drop_record_522003b2

    drop_table :drop_record_522003b1

    drop_table :drop_record_522003c4

    drop_table :drop_record_522003c3

    drop_table :drop_record_522003c2

    drop_table :drop_record_522003c1

    drop_table :drop_record_522003d4

    drop_table :drop_record_522003d3

    drop_table :drop_record_522003d2

    drop_table :drop_record_522003d1

    drop_table :drop_record_522003e4

    drop_table :drop_record_522003e3

    drop_table :drop_record_522003e2

    drop_table :drop_record_522003e1

    drop_table :drop_record_522004s4

    drop_table :drop_record_522004s3

    drop_table :drop_record_522004s2

    drop_table :drop_record_522004s1

    drop_table :drop_record_522004a4

    drop_table :drop_record_522004a3

    drop_table :drop_record_522004a2

    drop_table :drop_record_522004a1

    drop_table :drop_record_522004b4

    drop_table :drop_record_522004b3

    drop_table :drop_record_522004b2

    drop_table :drop_record_522004b1

    drop_table :drop_record_522004c4

    drop_table :drop_record_522004c3

    drop_table :drop_record_522004c2

    drop_table :drop_record_522004c1

    drop_table :drop_record_522004d4

    drop_table :drop_record_522004d3

    drop_table :drop_record_522004d2

    drop_table :drop_record_522004d1

    drop_table :drop_record_522004e4

    drop_table :drop_record_522004e3

    drop_table :drop_record_522004e2

    drop_table :drop_record_522004e1

    drop_table :drop_record_522005s4

    drop_table :drop_record_522005s3

    drop_table :drop_record_522005s2

    drop_table :drop_record_522005s1

    drop_table :drop_record_522005a4

    drop_table :drop_record_522005a3

    drop_table :drop_record_522005a2

    drop_table :drop_record_522005a1

    drop_table :drop_record_522005b4

    drop_table :drop_record_522005b3

    drop_table :drop_record_522005b2

    drop_table :drop_record_522005b1

    drop_table :drop_record_522005c4

    drop_table :drop_record_522005c3

    drop_table :drop_record_522005c2

    drop_table :drop_record_522005c1

    drop_table :drop_record_522005d4

    drop_table :drop_record_522005d3

    drop_table :drop_record_522005d2

    drop_table :drop_record_522005d1

    drop_table :drop_record_522005e4

    drop_table :drop_record_522005e3

    drop_table :drop_record_522005e2

    drop_table :drop_record_522005e1

    drop_table :drop_record_522006s4

    drop_table :drop_record_522006s3

    drop_table :drop_record_522006s2

    drop_table :drop_record_522006s1

    drop_table :drop_record_522006a4

    drop_table :drop_record_522006a3

    drop_table :drop_record_522006a2

    drop_table :drop_record_522006a1

    drop_table :drop_record_522006b4

    drop_table :drop_record_522006b3

    drop_table :drop_record_522006b2

    drop_table :drop_record_522006b1

    drop_table :drop_record_522006c4

    drop_table :drop_record_522006c3

    drop_table :drop_record_522006c2

    drop_table :drop_record_522006c1

    drop_table :drop_record_522006d4

    drop_table :drop_record_522006d3

    drop_table :drop_record_522006d2

    drop_table :drop_record_522006d1

    drop_table :drop_record_522006e4

    drop_table :drop_record_522006e3

    drop_table :drop_record_522006e2

    drop_table :drop_record_522006e1

    drop_table :drop_record_522007s4

    drop_table :drop_record_522007s3

    drop_table :drop_record_522007s2

    drop_table :drop_record_522007s1

    drop_table :drop_record_522007a4

    drop_table :drop_record_522007a3

    drop_table :drop_record_522007a2

    drop_table :drop_record_522007a1

    drop_table :drop_record_522007b4

    drop_table :drop_record_522007b3

    drop_table :drop_record_522007b2

    drop_table :drop_record_522007b1

    drop_table :drop_record_522007c4

    drop_table :drop_record_522007c3

    drop_table :drop_record_522007c2

    drop_table :drop_record_522007c1

    drop_table :drop_record_522007d4

    drop_table :drop_record_522007d3

    drop_table :drop_record_522007d2

    drop_table :drop_record_522007d1

    drop_table :drop_record_522007e4

    drop_table :drop_record_522007e3

    drop_table :drop_record_522007e2

    drop_table :drop_record_522007e1

    drop_table :drop_record_522008s4

    drop_table :drop_record_522008s3

    drop_table :drop_record_522008s2

    drop_table :drop_record_522008s1

    drop_table :drop_record_522008a4

    drop_table :drop_record_522008a3

    drop_table :drop_record_522008a2

    drop_table :drop_record_522008a1

    drop_table :drop_record_522008b4

    drop_table :drop_record_522008b3

    drop_table :drop_record_522008b2

    drop_table :drop_record_522008b1

    drop_table :drop_record_522008c4

    drop_table :drop_record_522008c3

    drop_table :drop_record_522008c2

    drop_table :drop_record_522008c1

    drop_table :drop_record_522008d4

    drop_table :drop_record_522008d3

    drop_table :drop_record_522008d2

    drop_table :drop_record_522008d1

    drop_table :drop_record_522008e4

    drop_table :drop_record_522008e3

    drop_table :drop_record_522008e2

    drop_table :drop_record_522008e1

    drop_table :drop_record_522009s4

    drop_table :drop_record_522009s3

    drop_table :drop_record_522009s2

    drop_table :drop_record_522009s1

    drop_table :drop_record_522009a4

    drop_table :drop_record_522009a3

    drop_table :drop_record_522009a2

    drop_table :drop_record_522009a1

    drop_table :drop_record_522009b4

    drop_table :drop_record_522009b3

    drop_table :drop_record_522009b2

    drop_table :drop_record_522009b1

    drop_table :drop_record_522009c4

    drop_table :drop_record_522009c3

    drop_table :drop_record_522009c2

    drop_table :drop_record_522009c1

    drop_table :drop_record_522009d4

    drop_table :drop_record_522009d3

    drop_table :drop_record_522009d2

    drop_table :drop_record_522009d1

    drop_table :drop_record_522009e4

    drop_table :drop_record_522009e3

    drop_table :drop_record_522009e2

    drop_table :drop_record_522009e1

    drop_table :drop_record_522010s4

    drop_table :drop_record_522010s3

    drop_table :drop_record_522010s2

    drop_table :drop_record_522010s1

    drop_table :drop_record_522010a4

    drop_table :drop_record_522010a3

    drop_table :drop_record_522010a2

    drop_table :drop_record_522010a1

    drop_table :drop_record_522010b4

    drop_table :drop_record_522010b3

    drop_table :drop_record_522010b2

    drop_table :drop_record_522010b1

    drop_table :drop_record_522010c4

    drop_table :drop_record_522010c3

    drop_table :drop_record_522010c2

    drop_table :drop_record_522010c1

    drop_table :drop_record_522010d4

    drop_table :drop_record_522010d3

    drop_table :drop_record_522010d2

    drop_table :drop_record_522010d1

    drop_table :drop_record_522010e4

    drop_table :drop_record_522010e3

    drop_table :drop_record_522010e2

    drop_table :drop_record_522010e1

    drop_table :drop_record_522011s4

    drop_table :drop_record_522011s3

    drop_table :drop_record_522011s2

    drop_table :drop_record_522011s1

    drop_table :drop_record_522011a4

    drop_table :drop_record_522011a3

    drop_table :drop_record_522011a2

    drop_table :drop_record_522011a1

    drop_table :drop_record_522011b4

    drop_table :drop_record_522011b3

    drop_table :drop_record_522011b2

    drop_table :drop_record_522011b1

    drop_table :drop_record_522011c4

    drop_table :drop_record_522011c3

    drop_table :drop_record_522011c2

    drop_table :drop_record_522011c1

    drop_table :drop_record_522011d4

    drop_table :drop_record_522011d3

    drop_table :drop_record_522011d2

    drop_table :drop_record_522011d1

    drop_table :drop_record_522011e4

    drop_table :drop_record_522011e3

    drop_table :drop_record_522011e2

    drop_table :drop_record_522011e1

    drop_table :drop_record_522012s4

    drop_table :drop_record_522012s3

    drop_table :drop_record_522012s2

    drop_table :drop_record_522012s1

    drop_table :drop_record_522012a4

    drop_table :drop_record_522012a3

    drop_table :drop_record_522012a2

    drop_table :drop_record_522012a1

    drop_table :drop_record_522012b4

    drop_table :drop_record_522012b3

    drop_table :drop_record_522012b2

    drop_table :drop_record_522012b1

    drop_table :drop_record_522012c4

    drop_table :drop_record_522012c3

    drop_table :drop_record_522012c2

    drop_table :drop_record_522012c1

    drop_table :drop_record_522012d4

    drop_table :drop_record_522012d3

    drop_table :drop_record_522012d2

    drop_table :drop_record_522012d1

    drop_table :drop_record_522012e4

    drop_table :drop_record_522012e3

    drop_table :drop_record_522012e2

    drop_table :drop_record_522012e1

    drop_table :drop_record_522013s4

    drop_table :drop_record_522013s3

    drop_table :drop_record_522013s2

    drop_table :drop_record_522013s1

    drop_table :drop_record_522013a4

    drop_table :drop_record_522013a3

    drop_table :drop_record_522013a2

    drop_table :drop_record_522013a1

    drop_table :drop_record_522013b4

    drop_table :drop_record_522013b3

    drop_table :drop_record_522013b2

    drop_table :drop_record_522013b1

    drop_table :drop_record_522013c4

    drop_table :drop_record_522013c3

    drop_table :drop_record_522013c2

    drop_table :drop_record_522013c1

    drop_table :drop_record_522013d4

    drop_table :drop_record_522013d3

    drop_table :drop_record_522013d2

    drop_table :drop_record_522013d1

    drop_table :drop_record_522013e4

    drop_table :drop_record_522013e3

    drop_table :drop_record_522013e2

    drop_table :drop_record_522013e1

    drop_table :drop_record_522014s4

    drop_table :drop_record_522014s3

    drop_table :drop_record_522014s2

    drop_table :drop_record_522014s1

    drop_table :drop_record_522014a4

    drop_table :drop_record_522014a3

    drop_table :drop_record_522014a2

    drop_table :drop_record_522014a1

    drop_table :drop_record_522014b4

    drop_table :drop_record_522014b3

    drop_table :drop_record_522014b2

    drop_table :drop_record_522014b1

    drop_table :drop_record_522014c4

    drop_table :drop_record_522014c3

    drop_table :drop_record_522014c2

    drop_table :drop_record_522014c1

    drop_table :drop_record_522014d4

    drop_table :drop_record_522014d3

    drop_table :drop_record_522014d2

    drop_table :drop_record_522014d1

    drop_table :drop_record_522014e4

    drop_table :drop_record_522014e3

    drop_table :drop_record_522014e2

    drop_table :drop_record_522014e1

    drop_table :drop_record_522015s4

    drop_table :drop_record_522015s3

    drop_table :drop_record_522015s2

    drop_table :drop_record_522015s1

    drop_table :drop_record_522015a4

    drop_table :drop_record_522015a3

    drop_table :drop_record_522015a2

    drop_table :drop_record_522015a1

    drop_table :drop_record_522015b4

    drop_table :drop_record_522015b3

    drop_table :drop_record_522015b2

    drop_table :drop_record_522015b1

    drop_table :drop_record_522015c4

    drop_table :drop_record_522015c3

    drop_table :drop_record_522015c2

    drop_table :drop_record_522015c1

    drop_table :drop_record_522015d4

    drop_table :drop_record_522015d3

    drop_table :drop_record_522015d2

    drop_table :drop_record_522015d1

    drop_table :drop_record_522015e4

    drop_table :drop_record_522015e3

    drop_table :drop_record_522015e2

    drop_table :drop_record_522015e1

    drop_table :drop_record_522016s4

    drop_table :drop_record_522016s3

    drop_table :drop_record_522016s2

    drop_table :drop_record_522016s1

    drop_table :drop_record_522016a4

    drop_table :drop_record_522016a3

    drop_table :drop_record_522016a2

    drop_table :drop_record_522016a1

    drop_table :drop_record_522016b4

    drop_table :drop_record_522016b3

    drop_table :drop_record_522016b2

    drop_table :drop_record_522016b1

    drop_table :drop_record_522016c4

    drop_table :drop_record_522016c3

    drop_table :drop_record_522016c2

    drop_table :drop_record_522016c1

    drop_table :drop_record_522016d4

    drop_table :drop_record_522016d3

    drop_table :drop_record_522016d2

    drop_table :drop_record_522016d1

    drop_table :drop_record_522016e4

    drop_table :drop_record_522016e3

    drop_table :drop_record_522016e2

    drop_table :drop_record_522016e1

    drop_table :drop_record_522017s4

    drop_table :drop_record_522017s3

    drop_table :drop_record_522017s2

    drop_table :drop_record_522017s1

    drop_table :drop_record_522017a4

    drop_table :drop_record_522017a3

    drop_table :drop_record_522017a2

    drop_table :drop_record_522017a1

    drop_table :drop_record_522017b4

    drop_table :drop_record_522017b3

    drop_table :drop_record_522017b2

    drop_table :drop_record_522017b1

    drop_table :drop_record_522017c4

    drop_table :drop_record_522017c3

    drop_table :drop_record_522017c2

    drop_table :drop_record_522017c1

    drop_table :drop_record_522017d4

    drop_table :drop_record_522017d3

    drop_table :drop_record_522017d2

    drop_table :drop_record_522017d1

    drop_table :drop_record_522017e4

    drop_table :drop_record_522017e3

    drop_table :drop_record_522017e2

    drop_table :drop_record_522017e1

    drop_table :drop_record_522018s4

    drop_table :drop_record_522018s3

    drop_table :drop_record_522018s2

    drop_table :drop_record_522018s1

    drop_table :drop_record_522018a4

    drop_table :drop_record_522018a3

    drop_table :drop_record_522018a2

    drop_table :drop_record_522018a1

    drop_table :drop_record_522018b4

    drop_table :drop_record_522018b3

    drop_table :drop_record_522018b2

    drop_table :drop_record_522018b1

    drop_table :drop_record_522018c4

    drop_table :drop_record_522018c3

    drop_table :drop_record_522018c2

    drop_table :drop_record_522018c1

    drop_table :drop_record_522018d4

    drop_table :drop_record_522018d3

    drop_table :drop_record_522018d2

    drop_table :drop_record_522018d1

    drop_table :drop_record_522018e4

    drop_table :drop_record_522018e3

    drop_table :drop_record_522018e2

    drop_table :drop_record_522018e1

    drop_table :drop_record_522019s4

    drop_table :drop_record_522019s3

    drop_table :drop_record_522019s2

    drop_table :drop_record_522019s1

    drop_table :drop_record_522019a4

    drop_table :drop_record_522019a3

    drop_table :drop_record_522019a2

    drop_table :drop_record_522019a1

    drop_table :drop_record_522019b4

    drop_table :drop_record_522019b3

    drop_table :drop_record_522019b2

    drop_table :drop_record_522019b1

    drop_table :drop_record_522019c4

    drop_table :drop_record_522019c3

    drop_table :drop_record_522019c2

    drop_table :drop_record_522019c1

    drop_table :drop_record_522019d4

    drop_table :drop_record_522019d3

    drop_table :drop_record_522019d2

    drop_table :drop_record_522019d1

    drop_table :drop_record_522019e4

    drop_table :drop_record_522019e3

    drop_table :drop_record_522019e2

    drop_table :drop_record_522019e1

    drop_table :drop_record_522020s4

    drop_table :drop_record_522020s3

    drop_table :drop_record_522020s2

    drop_table :drop_record_522020s1

    drop_table :drop_record_522020a4

    drop_table :drop_record_522020a3

    drop_table :drop_record_522020a2

    drop_table :drop_record_522020a1

    drop_table :drop_record_522020b4

    drop_table :drop_record_522020b3

    drop_table :drop_record_522020b2

    drop_table :drop_record_522020b1

    drop_table :drop_record_522020c4

    drop_table :drop_record_522020c3

    drop_table :drop_record_522020c2

    drop_table :drop_record_522020c1

    drop_table :drop_record_522020d4

    drop_table :drop_record_522020d3

    drop_table :drop_record_522020d2

    drop_table :drop_record_522020d1

    drop_table :drop_record_522020e4

    drop_table :drop_record_522020e3

    drop_table :drop_record_522020e2

    drop_table :drop_record_522020e1

    drop_table :drop_record_522021s4

    drop_table :drop_record_522021s3

    drop_table :drop_record_522021s2

    drop_table :drop_record_522021s1

    drop_table :drop_record_522021a4

    drop_table :drop_record_522021a3

    drop_table :drop_record_522021a2

    drop_table :drop_record_522021a1

    drop_table :drop_record_522021b4

    drop_table :drop_record_522021b3

    drop_table :drop_record_522021b2

    drop_table :drop_record_522021b1

    drop_table :drop_record_522021c4

    drop_table :drop_record_522021c3

    drop_table :drop_record_522021c2

    drop_table :drop_record_522021c1

    drop_table :drop_record_522021d4

    drop_table :drop_record_522021d3

    drop_table :drop_record_522021d2

    drop_table :drop_record_522021d1

    drop_table :drop_record_522021e4

    drop_table :drop_record_522021e3

    drop_table :drop_record_522021e2

    drop_table :drop_record_522021e1

    drop_table :drop_record_522022s4

    drop_table :drop_record_522022s3

    drop_table :drop_record_522022s2

    drop_table :drop_record_522022s1

    drop_table :drop_record_522022a4

    drop_table :drop_record_522022a3

    drop_table :drop_record_522022a2

    drop_table :drop_record_522022a1

    drop_table :drop_record_522022b4

    drop_table :drop_record_522022b3

    drop_table :drop_record_522022b2

    drop_table :drop_record_522022b1

    drop_table :drop_record_522022c4

    drop_table :drop_record_522022c3

    drop_table :drop_record_522022c2

    drop_table :drop_record_522022c1

    drop_table :drop_record_522022d4

    drop_table :drop_record_522022d3

    drop_table :drop_record_522022d2

    drop_table :drop_record_522022d1

    drop_table :drop_record_522022e4

    drop_table :drop_record_522022e3

    drop_table :drop_record_522022e2

    drop_table :drop_record_522022e1

    drop_table :drop_record_522023s4

    drop_table :drop_record_522023s3

    drop_table :drop_record_522023s2

    drop_table :drop_record_522023s1

    drop_table :drop_record_522023a4

    drop_table :drop_record_522023a3

    drop_table :drop_record_522023a2

    drop_table :drop_record_522023a1

    drop_table :drop_record_522023b4

    drop_table :drop_record_522023b3

    drop_table :drop_record_522023b2

    drop_table :drop_record_522023b1

    drop_table :drop_record_522023c4

    drop_table :drop_record_522023c3

    drop_table :drop_record_522023c2

    drop_table :drop_record_522023c1

    drop_table :drop_record_522023d4

    drop_table :drop_record_522023d3

    drop_table :drop_record_522023d2

    drop_table :drop_record_522023d1

    drop_table :drop_record_522023e4

    drop_table :drop_record_522023e3

    drop_table :drop_record_522023e2

    drop_table :drop_record_522023e1

    drop_table :drop_record_522024s4

    drop_table :drop_record_522024s3

    drop_table :drop_record_522024s2

    drop_table :drop_record_522024s1

    drop_table :drop_record_522024a4

    drop_table :drop_record_522024a3

    drop_table :drop_record_522024a2

    drop_table :drop_record_522024a1

    drop_table :drop_record_522024b4

    drop_table :drop_record_522024b3

    drop_table :drop_record_522024b2

    drop_table :drop_record_522024b1

    drop_table :drop_record_522024c4

    drop_table :drop_record_522024c3

    drop_table :drop_record_522024c2

    drop_table :drop_record_522024c1

    drop_table :drop_record_522024d4

    drop_table :drop_record_522024d3

    drop_table :drop_record_522024d2

    drop_table :drop_record_522024d1

    drop_table :drop_record_522024e4

    drop_table :drop_record_522024e3

    drop_table :drop_record_522024e2

    drop_table :drop_record_522024e1

    drop_table :drop_record_522025s4

    drop_table :drop_record_522025s3

    drop_table :drop_record_522025s2

    drop_table :drop_record_522025s1

    drop_table :drop_record_522025a4

    drop_table :drop_record_522025a3

    drop_table :drop_record_522025a2

    drop_table :drop_record_522025a1

    drop_table :drop_record_522025b4

    drop_table :drop_record_522025b3

    drop_table :drop_record_522025b2

    drop_table :drop_record_522025b1

    drop_table :drop_record_522025c4

    drop_table :drop_record_522025c3

    drop_table :drop_record_522025c2

    drop_table :drop_record_522025c1

    drop_table :drop_record_522025d4

    drop_table :drop_record_522025d3

    drop_table :drop_record_522025d2

    drop_table :drop_record_522025d1

    drop_table :drop_record_522025e4

    drop_table :drop_record_522025e3

    drop_table :drop_record_522025e2

    drop_table :drop_record_522025e1

  end
end
