
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap52 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_521001s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001s4, :ship
    add_index :drop_record_521001s4, :time

    create_table :drop_record_521001s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001s3, :ship
    add_index :drop_record_521001s3, :time

    create_table :drop_record_521001s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001s2, :ship
    add_index :drop_record_521001s2, :time

    create_table :drop_record_521001s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001s1, :ship
    add_index :drop_record_521001s1, :time

    create_table :drop_record_521001a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001a4, :ship
    add_index :drop_record_521001a4, :time

    create_table :drop_record_521001a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001a3, :ship
    add_index :drop_record_521001a3, :time

    create_table :drop_record_521001a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001a2, :ship
    add_index :drop_record_521001a2, :time

    create_table :drop_record_521001a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001a1, :ship
    add_index :drop_record_521001a1, :time

    create_table :drop_record_521001b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001b4, :ship
    add_index :drop_record_521001b4, :time

    create_table :drop_record_521001b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001b3, :ship
    add_index :drop_record_521001b3, :time

    create_table :drop_record_521001b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001b2, :ship
    add_index :drop_record_521001b2, :time

    create_table :drop_record_521001b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001b1, :ship
    add_index :drop_record_521001b1, :time

    create_table :drop_record_521001c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001c4, :ship
    add_index :drop_record_521001c4, :time

    create_table :drop_record_521001c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001c3, :ship
    add_index :drop_record_521001c3, :time

    create_table :drop_record_521001c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001c2, :ship
    add_index :drop_record_521001c2, :time

    create_table :drop_record_521001c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001c1, :ship
    add_index :drop_record_521001c1, :time

    create_table :drop_record_521001d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001d4, :ship
    add_index :drop_record_521001d4, :time

    create_table :drop_record_521001d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001d3, :ship
    add_index :drop_record_521001d3, :time

    create_table :drop_record_521001d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001d2, :ship
    add_index :drop_record_521001d2, :time

    create_table :drop_record_521001d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001d1, :ship
    add_index :drop_record_521001d1, :time

    create_table :drop_record_521001e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001e4, :ship
    add_index :drop_record_521001e4, :time

    create_table :drop_record_521001e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001e3, :ship
    add_index :drop_record_521001e3, :time

    create_table :drop_record_521001e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001e2, :ship
    add_index :drop_record_521001e2, :time

    create_table :drop_record_521001e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521001e1, :ship
    add_index :drop_record_521001e1, :time

    create_table :drop_record_521002s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002s4, :ship
    add_index :drop_record_521002s4, :time

    create_table :drop_record_521002s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002s3, :ship
    add_index :drop_record_521002s3, :time

    create_table :drop_record_521002s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002s2, :ship
    add_index :drop_record_521002s2, :time

    create_table :drop_record_521002s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002s1, :ship
    add_index :drop_record_521002s1, :time

    create_table :drop_record_521002a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002a4, :ship
    add_index :drop_record_521002a4, :time

    create_table :drop_record_521002a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002a3, :ship
    add_index :drop_record_521002a3, :time

    create_table :drop_record_521002a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002a2, :ship
    add_index :drop_record_521002a2, :time

    create_table :drop_record_521002a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002a1, :ship
    add_index :drop_record_521002a1, :time

    create_table :drop_record_521002b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002b4, :ship
    add_index :drop_record_521002b4, :time

    create_table :drop_record_521002b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002b3, :ship
    add_index :drop_record_521002b3, :time

    create_table :drop_record_521002b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002b2, :ship
    add_index :drop_record_521002b2, :time

    create_table :drop_record_521002b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002b1, :ship
    add_index :drop_record_521002b1, :time

    create_table :drop_record_521002c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002c4, :ship
    add_index :drop_record_521002c4, :time

    create_table :drop_record_521002c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002c3, :ship
    add_index :drop_record_521002c3, :time

    create_table :drop_record_521002c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002c2, :ship
    add_index :drop_record_521002c2, :time

    create_table :drop_record_521002c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002c1, :ship
    add_index :drop_record_521002c1, :time

    create_table :drop_record_521002d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002d4, :ship
    add_index :drop_record_521002d4, :time

    create_table :drop_record_521002d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002d3, :ship
    add_index :drop_record_521002d3, :time

    create_table :drop_record_521002d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002d2, :ship
    add_index :drop_record_521002d2, :time

    create_table :drop_record_521002d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002d1, :ship
    add_index :drop_record_521002d1, :time

    create_table :drop_record_521002e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002e4, :ship
    add_index :drop_record_521002e4, :time

    create_table :drop_record_521002e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002e3, :ship
    add_index :drop_record_521002e3, :time

    create_table :drop_record_521002e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002e2, :ship
    add_index :drop_record_521002e2, :time

    create_table :drop_record_521002e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521002e1, :ship
    add_index :drop_record_521002e1, :time

    create_table :drop_record_521003s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003s4, :ship
    add_index :drop_record_521003s4, :time

    create_table :drop_record_521003s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003s3, :ship
    add_index :drop_record_521003s3, :time

    create_table :drop_record_521003s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003s2, :ship
    add_index :drop_record_521003s2, :time

    create_table :drop_record_521003s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003s1, :ship
    add_index :drop_record_521003s1, :time

    create_table :drop_record_521003a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003a4, :ship
    add_index :drop_record_521003a4, :time

    create_table :drop_record_521003a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003a3, :ship
    add_index :drop_record_521003a3, :time

    create_table :drop_record_521003a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003a2, :ship
    add_index :drop_record_521003a2, :time

    create_table :drop_record_521003a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003a1, :ship
    add_index :drop_record_521003a1, :time

    create_table :drop_record_521003b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003b4, :ship
    add_index :drop_record_521003b4, :time

    create_table :drop_record_521003b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003b3, :ship
    add_index :drop_record_521003b3, :time

    create_table :drop_record_521003b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003b2, :ship
    add_index :drop_record_521003b2, :time

    create_table :drop_record_521003b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003b1, :ship
    add_index :drop_record_521003b1, :time

    create_table :drop_record_521003c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003c4, :ship
    add_index :drop_record_521003c4, :time

    create_table :drop_record_521003c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003c3, :ship
    add_index :drop_record_521003c3, :time

    create_table :drop_record_521003c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003c2, :ship
    add_index :drop_record_521003c2, :time

    create_table :drop_record_521003c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003c1, :ship
    add_index :drop_record_521003c1, :time

    create_table :drop_record_521003d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003d4, :ship
    add_index :drop_record_521003d4, :time

    create_table :drop_record_521003d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003d3, :ship
    add_index :drop_record_521003d3, :time

    create_table :drop_record_521003d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003d2, :ship
    add_index :drop_record_521003d2, :time

    create_table :drop_record_521003d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003d1, :ship
    add_index :drop_record_521003d1, :time

    create_table :drop_record_521003e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003e4, :ship
    add_index :drop_record_521003e4, :time

    create_table :drop_record_521003e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003e3, :ship
    add_index :drop_record_521003e3, :time

    create_table :drop_record_521003e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003e2, :ship
    add_index :drop_record_521003e2, :time

    create_table :drop_record_521003e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521003e1, :ship
    add_index :drop_record_521003e1, :time

    create_table :drop_record_521004s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004s4, :ship
    add_index :drop_record_521004s4, :time

    create_table :drop_record_521004s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004s3, :ship
    add_index :drop_record_521004s3, :time

    create_table :drop_record_521004s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004s2, :ship
    add_index :drop_record_521004s2, :time

    create_table :drop_record_521004s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004s1, :ship
    add_index :drop_record_521004s1, :time

    create_table :drop_record_521004a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004a4, :ship
    add_index :drop_record_521004a4, :time

    create_table :drop_record_521004a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004a3, :ship
    add_index :drop_record_521004a3, :time

    create_table :drop_record_521004a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004a2, :ship
    add_index :drop_record_521004a2, :time

    create_table :drop_record_521004a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004a1, :ship
    add_index :drop_record_521004a1, :time

    create_table :drop_record_521004b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004b4, :ship
    add_index :drop_record_521004b4, :time

    create_table :drop_record_521004b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004b3, :ship
    add_index :drop_record_521004b3, :time

    create_table :drop_record_521004b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004b2, :ship
    add_index :drop_record_521004b2, :time

    create_table :drop_record_521004b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004b1, :ship
    add_index :drop_record_521004b1, :time

    create_table :drop_record_521004c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004c4, :ship
    add_index :drop_record_521004c4, :time

    create_table :drop_record_521004c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004c3, :ship
    add_index :drop_record_521004c3, :time

    create_table :drop_record_521004c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004c2, :ship
    add_index :drop_record_521004c2, :time

    create_table :drop_record_521004c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004c1, :ship
    add_index :drop_record_521004c1, :time

    create_table :drop_record_521004d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004d4, :ship
    add_index :drop_record_521004d4, :time

    create_table :drop_record_521004d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004d3, :ship
    add_index :drop_record_521004d3, :time

    create_table :drop_record_521004d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004d2, :ship
    add_index :drop_record_521004d2, :time

    create_table :drop_record_521004d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004d1, :ship
    add_index :drop_record_521004d1, :time

    create_table :drop_record_521004e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004e4, :ship
    add_index :drop_record_521004e4, :time

    create_table :drop_record_521004e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004e3, :ship
    add_index :drop_record_521004e3, :time

    create_table :drop_record_521004e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004e2, :ship
    add_index :drop_record_521004e2, :time

    create_table :drop_record_521004e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521004e1, :ship
    add_index :drop_record_521004e1, :time

    create_table :drop_record_521005s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005s4, :ship
    add_index :drop_record_521005s4, :time

    create_table :drop_record_521005s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005s3, :ship
    add_index :drop_record_521005s3, :time

    create_table :drop_record_521005s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005s2, :ship
    add_index :drop_record_521005s2, :time

    create_table :drop_record_521005s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005s1, :ship
    add_index :drop_record_521005s1, :time

    create_table :drop_record_521005a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005a4, :ship
    add_index :drop_record_521005a4, :time

    create_table :drop_record_521005a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005a3, :ship
    add_index :drop_record_521005a3, :time

    create_table :drop_record_521005a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005a2, :ship
    add_index :drop_record_521005a2, :time

    create_table :drop_record_521005a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005a1, :ship
    add_index :drop_record_521005a1, :time

    create_table :drop_record_521005b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005b4, :ship
    add_index :drop_record_521005b4, :time

    create_table :drop_record_521005b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005b3, :ship
    add_index :drop_record_521005b3, :time

    create_table :drop_record_521005b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005b2, :ship
    add_index :drop_record_521005b2, :time

    create_table :drop_record_521005b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005b1, :ship
    add_index :drop_record_521005b1, :time

    create_table :drop_record_521005c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005c4, :ship
    add_index :drop_record_521005c4, :time

    create_table :drop_record_521005c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005c3, :ship
    add_index :drop_record_521005c3, :time

    create_table :drop_record_521005c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005c2, :ship
    add_index :drop_record_521005c2, :time

    create_table :drop_record_521005c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005c1, :ship
    add_index :drop_record_521005c1, :time

    create_table :drop_record_521005d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005d4, :ship
    add_index :drop_record_521005d4, :time

    create_table :drop_record_521005d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005d3, :ship
    add_index :drop_record_521005d3, :time

    create_table :drop_record_521005d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005d2, :ship
    add_index :drop_record_521005d2, :time

    create_table :drop_record_521005d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005d1, :ship
    add_index :drop_record_521005d1, :time

    create_table :drop_record_521005e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005e4, :ship
    add_index :drop_record_521005e4, :time

    create_table :drop_record_521005e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005e3, :ship
    add_index :drop_record_521005e3, :time

    create_table :drop_record_521005e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005e2, :ship
    add_index :drop_record_521005e2, :time

    create_table :drop_record_521005e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521005e1, :ship
    add_index :drop_record_521005e1, :time

    create_table :drop_record_521006s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006s4, :ship
    add_index :drop_record_521006s4, :time

    create_table :drop_record_521006s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006s3, :ship
    add_index :drop_record_521006s3, :time

    create_table :drop_record_521006s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006s2, :ship
    add_index :drop_record_521006s2, :time

    create_table :drop_record_521006s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006s1, :ship
    add_index :drop_record_521006s1, :time

    create_table :drop_record_521006a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006a4, :ship
    add_index :drop_record_521006a4, :time

    create_table :drop_record_521006a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006a3, :ship
    add_index :drop_record_521006a3, :time

    create_table :drop_record_521006a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006a2, :ship
    add_index :drop_record_521006a2, :time

    create_table :drop_record_521006a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006a1, :ship
    add_index :drop_record_521006a1, :time

    create_table :drop_record_521006b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006b4, :ship
    add_index :drop_record_521006b4, :time

    create_table :drop_record_521006b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006b3, :ship
    add_index :drop_record_521006b3, :time

    create_table :drop_record_521006b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006b2, :ship
    add_index :drop_record_521006b2, :time

    create_table :drop_record_521006b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006b1, :ship
    add_index :drop_record_521006b1, :time

    create_table :drop_record_521006c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006c4, :ship
    add_index :drop_record_521006c4, :time

    create_table :drop_record_521006c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006c3, :ship
    add_index :drop_record_521006c3, :time

    create_table :drop_record_521006c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006c2, :ship
    add_index :drop_record_521006c2, :time

    create_table :drop_record_521006c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006c1, :ship
    add_index :drop_record_521006c1, :time

    create_table :drop_record_521006d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006d4, :ship
    add_index :drop_record_521006d4, :time

    create_table :drop_record_521006d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006d3, :ship
    add_index :drop_record_521006d3, :time

    create_table :drop_record_521006d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006d2, :ship
    add_index :drop_record_521006d2, :time

    create_table :drop_record_521006d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006d1, :ship
    add_index :drop_record_521006d1, :time

    create_table :drop_record_521006e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006e4, :ship
    add_index :drop_record_521006e4, :time

    create_table :drop_record_521006e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006e3, :ship
    add_index :drop_record_521006e3, :time

    create_table :drop_record_521006e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006e2, :ship
    add_index :drop_record_521006e2, :time

    create_table :drop_record_521006e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521006e1, :ship
    add_index :drop_record_521006e1, :time

    create_table :drop_record_521007s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007s4, :ship
    add_index :drop_record_521007s4, :time

    create_table :drop_record_521007s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007s3, :ship
    add_index :drop_record_521007s3, :time

    create_table :drop_record_521007s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007s2, :ship
    add_index :drop_record_521007s2, :time

    create_table :drop_record_521007s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007s1, :ship
    add_index :drop_record_521007s1, :time

    create_table :drop_record_521007a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007a4, :ship
    add_index :drop_record_521007a4, :time

    create_table :drop_record_521007a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007a3, :ship
    add_index :drop_record_521007a3, :time

    create_table :drop_record_521007a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007a2, :ship
    add_index :drop_record_521007a2, :time

    create_table :drop_record_521007a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007a1, :ship
    add_index :drop_record_521007a1, :time

    create_table :drop_record_521007b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007b4, :ship
    add_index :drop_record_521007b4, :time

    create_table :drop_record_521007b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007b3, :ship
    add_index :drop_record_521007b3, :time

    create_table :drop_record_521007b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007b2, :ship
    add_index :drop_record_521007b2, :time

    create_table :drop_record_521007b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007b1, :ship
    add_index :drop_record_521007b1, :time

    create_table :drop_record_521007c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007c4, :ship
    add_index :drop_record_521007c4, :time

    create_table :drop_record_521007c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007c3, :ship
    add_index :drop_record_521007c3, :time

    create_table :drop_record_521007c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007c2, :ship
    add_index :drop_record_521007c2, :time

    create_table :drop_record_521007c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007c1, :ship
    add_index :drop_record_521007c1, :time

    create_table :drop_record_521007d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007d4, :ship
    add_index :drop_record_521007d4, :time

    create_table :drop_record_521007d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007d3, :ship
    add_index :drop_record_521007d3, :time

    create_table :drop_record_521007d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007d2, :ship
    add_index :drop_record_521007d2, :time

    create_table :drop_record_521007d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007d1, :ship
    add_index :drop_record_521007d1, :time

    create_table :drop_record_521007e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007e4, :ship
    add_index :drop_record_521007e4, :time

    create_table :drop_record_521007e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007e3, :ship
    add_index :drop_record_521007e3, :time

    create_table :drop_record_521007e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007e2, :ship
    add_index :drop_record_521007e2, :time

    create_table :drop_record_521007e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521007e1, :ship
    add_index :drop_record_521007e1, :time

    create_table :drop_record_521008s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008s4, :ship
    add_index :drop_record_521008s4, :time

    create_table :drop_record_521008s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008s3, :ship
    add_index :drop_record_521008s3, :time

    create_table :drop_record_521008s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008s2, :ship
    add_index :drop_record_521008s2, :time

    create_table :drop_record_521008s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008s1, :ship
    add_index :drop_record_521008s1, :time

    create_table :drop_record_521008a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008a4, :ship
    add_index :drop_record_521008a4, :time

    create_table :drop_record_521008a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008a3, :ship
    add_index :drop_record_521008a3, :time

    create_table :drop_record_521008a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008a2, :ship
    add_index :drop_record_521008a2, :time

    create_table :drop_record_521008a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008a1, :ship
    add_index :drop_record_521008a1, :time

    create_table :drop_record_521008b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008b4, :ship
    add_index :drop_record_521008b4, :time

    create_table :drop_record_521008b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008b3, :ship
    add_index :drop_record_521008b3, :time

    create_table :drop_record_521008b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008b2, :ship
    add_index :drop_record_521008b2, :time

    create_table :drop_record_521008b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008b1, :ship
    add_index :drop_record_521008b1, :time

    create_table :drop_record_521008c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008c4, :ship
    add_index :drop_record_521008c4, :time

    create_table :drop_record_521008c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008c3, :ship
    add_index :drop_record_521008c3, :time

    create_table :drop_record_521008c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008c2, :ship
    add_index :drop_record_521008c2, :time

    create_table :drop_record_521008c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008c1, :ship
    add_index :drop_record_521008c1, :time

    create_table :drop_record_521008d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008d4, :ship
    add_index :drop_record_521008d4, :time

    create_table :drop_record_521008d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008d3, :ship
    add_index :drop_record_521008d3, :time

    create_table :drop_record_521008d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008d2, :ship
    add_index :drop_record_521008d2, :time

    create_table :drop_record_521008d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008d1, :ship
    add_index :drop_record_521008d1, :time

    create_table :drop_record_521008e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008e4, :ship
    add_index :drop_record_521008e4, :time

    create_table :drop_record_521008e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008e3, :ship
    add_index :drop_record_521008e3, :time

    create_table :drop_record_521008e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008e2, :ship
    add_index :drop_record_521008e2, :time

    create_table :drop_record_521008e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521008e1, :ship
    add_index :drop_record_521008e1, :time

    create_table :drop_record_521009s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009s4, :ship
    add_index :drop_record_521009s4, :time

    create_table :drop_record_521009s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009s3, :ship
    add_index :drop_record_521009s3, :time

    create_table :drop_record_521009s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009s2, :ship
    add_index :drop_record_521009s2, :time

    create_table :drop_record_521009s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009s1, :ship
    add_index :drop_record_521009s1, :time

    create_table :drop_record_521009a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009a4, :ship
    add_index :drop_record_521009a4, :time

    create_table :drop_record_521009a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009a3, :ship
    add_index :drop_record_521009a3, :time

    create_table :drop_record_521009a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009a2, :ship
    add_index :drop_record_521009a2, :time

    create_table :drop_record_521009a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009a1, :ship
    add_index :drop_record_521009a1, :time

    create_table :drop_record_521009b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009b4, :ship
    add_index :drop_record_521009b4, :time

    create_table :drop_record_521009b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009b3, :ship
    add_index :drop_record_521009b3, :time

    create_table :drop_record_521009b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009b2, :ship
    add_index :drop_record_521009b2, :time

    create_table :drop_record_521009b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009b1, :ship
    add_index :drop_record_521009b1, :time

    create_table :drop_record_521009c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009c4, :ship
    add_index :drop_record_521009c4, :time

    create_table :drop_record_521009c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009c3, :ship
    add_index :drop_record_521009c3, :time

    create_table :drop_record_521009c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009c2, :ship
    add_index :drop_record_521009c2, :time

    create_table :drop_record_521009c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009c1, :ship
    add_index :drop_record_521009c1, :time

    create_table :drop_record_521009d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009d4, :ship
    add_index :drop_record_521009d4, :time

    create_table :drop_record_521009d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009d3, :ship
    add_index :drop_record_521009d3, :time

    create_table :drop_record_521009d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009d2, :ship
    add_index :drop_record_521009d2, :time

    create_table :drop_record_521009d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009d1, :ship
    add_index :drop_record_521009d1, :time

    create_table :drop_record_521009e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009e4, :ship
    add_index :drop_record_521009e4, :time

    create_table :drop_record_521009e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009e3, :ship
    add_index :drop_record_521009e3, :time

    create_table :drop_record_521009e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009e2, :ship
    add_index :drop_record_521009e2, :time

    create_table :drop_record_521009e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521009e1, :ship
    add_index :drop_record_521009e1, :time

    create_table :drop_record_521010s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010s4, :ship
    add_index :drop_record_521010s4, :time

    create_table :drop_record_521010s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010s3, :ship
    add_index :drop_record_521010s3, :time

    create_table :drop_record_521010s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010s2, :ship
    add_index :drop_record_521010s2, :time

    create_table :drop_record_521010s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010s1, :ship
    add_index :drop_record_521010s1, :time

    create_table :drop_record_521010a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010a4, :ship
    add_index :drop_record_521010a4, :time

    create_table :drop_record_521010a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010a3, :ship
    add_index :drop_record_521010a3, :time

    create_table :drop_record_521010a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010a2, :ship
    add_index :drop_record_521010a2, :time

    create_table :drop_record_521010a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010a1, :ship
    add_index :drop_record_521010a1, :time

    create_table :drop_record_521010b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010b4, :ship
    add_index :drop_record_521010b4, :time

    create_table :drop_record_521010b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010b3, :ship
    add_index :drop_record_521010b3, :time

    create_table :drop_record_521010b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010b2, :ship
    add_index :drop_record_521010b2, :time

    create_table :drop_record_521010b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010b1, :ship
    add_index :drop_record_521010b1, :time

    create_table :drop_record_521010c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010c4, :ship
    add_index :drop_record_521010c4, :time

    create_table :drop_record_521010c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010c3, :ship
    add_index :drop_record_521010c3, :time

    create_table :drop_record_521010c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010c2, :ship
    add_index :drop_record_521010c2, :time

    create_table :drop_record_521010c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010c1, :ship
    add_index :drop_record_521010c1, :time

    create_table :drop_record_521010d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010d4, :ship
    add_index :drop_record_521010d4, :time

    create_table :drop_record_521010d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010d3, :ship
    add_index :drop_record_521010d3, :time

    create_table :drop_record_521010d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010d2, :ship
    add_index :drop_record_521010d2, :time

    create_table :drop_record_521010d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010d1, :ship
    add_index :drop_record_521010d1, :time

    create_table :drop_record_521010e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010e4, :ship
    add_index :drop_record_521010e4, :time

    create_table :drop_record_521010e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010e3, :ship
    add_index :drop_record_521010e3, :time

    create_table :drop_record_521010e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010e2, :ship
    add_index :drop_record_521010e2, :time

    create_table :drop_record_521010e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521010e1, :ship
    add_index :drop_record_521010e1, :time

    create_table :drop_record_521011s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011s4, :ship
    add_index :drop_record_521011s4, :time

    create_table :drop_record_521011s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011s3, :ship
    add_index :drop_record_521011s3, :time

    create_table :drop_record_521011s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011s2, :ship
    add_index :drop_record_521011s2, :time

    create_table :drop_record_521011s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011s1, :ship
    add_index :drop_record_521011s1, :time

    create_table :drop_record_521011a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011a4, :ship
    add_index :drop_record_521011a4, :time

    create_table :drop_record_521011a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011a3, :ship
    add_index :drop_record_521011a3, :time

    create_table :drop_record_521011a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011a2, :ship
    add_index :drop_record_521011a2, :time

    create_table :drop_record_521011a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011a1, :ship
    add_index :drop_record_521011a1, :time

    create_table :drop_record_521011b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011b4, :ship
    add_index :drop_record_521011b4, :time

    create_table :drop_record_521011b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011b3, :ship
    add_index :drop_record_521011b3, :time

    create_table :drop_record_521011b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011b2, :ship
    add_index :drop_record_521011b2, :time

    create_table :drop_record_521011b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011b1, :ship
    add_index :drop_record_521011b1, :time

    create_table :drop_record_521011c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011c4, :ship
    add_index :drop_record_521011c4, :time

    create_table :drop_record_521011c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011c3, :ship
    add_index :drop_record_521011c3, :time

    create_table :drop_record_521011c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011c2, :ship
    add_index :drop_record_521011c2, :time

    create_table :drop_record_521011c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011c1, :ship
    add_index :drop_record_521011c1, :time

    create_table :drop_record_521011d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011d4, :ship
    add_index :drop_record_521011d4, :time

    create_table :drop_record_521011d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011d3, :ship
    add_index :drop_record_521011d3, :time

    create_table :drop_record_521011d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011d2, :ship
    add_index :drop_record_521011d2, :time

    create_table :drop_record_521011d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011d1, :ship
    add_index :drop_record_521011d1, :time

    create_table :drop_record_521011e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011e4, :ship
    add_index :drop_record_521011e4, :time

    create_table :drop_record_521011e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011e3, :ship
    add_index :drop_record_521011e3, :time

    create_table :drop_record_521011e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011e2, :ship
    add_index :drop_record_521011e2, :time

    create_table :drop_record_521011e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521011e1, :ship
    add_index :drop_record_521011e1, :time

    create_table :drop_record_521012s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012s4, :ship
    add_index :drop_record_521012s4, :time

    create_table :drop_record_521012s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012s3, :ship
    add_index :drop_record_521012s3, :time

    create_table :drop_record_521012s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012s2, :ship
    add_index :drop_record_521012s2, :time

    create_table :drop_record_521012s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012s1, :ship
    add_index :drop_record_521012s1, :time

    create_table :drop_record_521012a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012a4, :ship
    add_index :drop_record_521012a4, :time

    create_table :drop_record_521012a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012a3, :ship
    add_index :drop_record_521012a3, :time

    create_table :drop_record_521012a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012a2, :ship
    add_index :drop_record_521012a2, :time

    create_table :drop_record_521012a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012a1, :ship
    add_index :drop_record_521012a1, :time

    create_table :drop_record_521012b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012b4, :ship
    add_index :drop_record_521012b4, :time

    create_table :drop_record_521012b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012b3, :ship
    add_index :drop_record_521012b3, :time

    create_table :drop_record_521012b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012b2, :ship
    add_index :drop_record_521012b2, :time

    create_table :drop_record_521012b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012b1, :ship
    add_index :drop_record_521012b1, :time

    create_table :drop_record_521012c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012c4, :ship
    add_index :drop_record_521012c4, :time

    create_table :drop_record_521012c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012c3, :ship
    add_index :drop_record_521012c3, :time

    create_table :drop_record_521012c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012c2, :ship
    add_index :drop_record_521012c2, :time

    create_table :drop_record_521012c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012c1, :ship
    add_index :drop_record_521012c1, :time

    create_table :drop_record_521012d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012d4, :ship
    add_index :drop_record_521012d4, :time

    create_table :drop_record_521012d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012d3, :ship
    add_index :drop_record_521012d3, :time

    create_table :drop_record_521012d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012d2, :ship
    add_index :drop_record_521012d2, :time

    create_table :drop_record_521012d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012d1, :ship
    add_index :drop_record_521012d1, :time

    create_table :drop_record_521012e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012e4, :ship
    add_index :drop_record_521012e4, :time

    create_table :drop_record_521012e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012e3, :ship
    add_index :drop_record_521012e3, :time

    create_table :drop_record_521012e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012e2, :ship
    add_index :drop_record_521012e2, :time

    create_table :drop_record_521012e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521012e1, :ship
    add_index :drop_record_521012e1, :time

    create_table :drop_record_521013s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013s4, :ship
    add_index :drop_record_521013s4, :time

    create_table :drop_record_521013s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013s3, :ship
    add_index :drop_record_521013s3, :time

    create_table :drop_record_521013s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013s2, :ship
    add_index :drop_record_521013s2, :time

    create_table :drop_record_521013s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013s1, :ship
    add_index :drop_record_521013s1, :time

    create_table :drop_record_521013a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013a4, :ship
    add_index :drop_record_521013a4, :time

    create_table :drop_record_521013a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013a3, :ship
    add_index :drop_record_521013a3, :time

    create_table :drop_record_521013a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013a2, :ship
    add_index :drop_record_521013a2, :time

    create_table :drop_record_521013a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013a1, :ship
    add_index :drop_record_521013a1, :time

    create_table :drop_record_521013b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013b4, :ship
    add_index :drop_record_521013b4, :time

    create_table :drop_record_521013b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013b3, :ship
    add_index :drop_record_521013b3, :time

    create_table :drop_record_521013b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013b2, :ship
    add_index :drop_record_521013b2, :time

    create_table :drop_record_521013b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013b1, :ship
    add_index :drop_record_521013b1, :time

    create_table :drop_record_521013c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013c4, :ship
    add_index :drop_record_521013c4, :time

    create_table :drop_record_521013c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013c3, :ship
    add_index :drop_record_521013c3, :time

    create_table :drop_record_521013c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013c2, :ship
    add_index :drop_record_521013c2, :time

    create_table :drop_record_521013c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013c1, :ship
    add_index :drop_record_521013c1, :time

    create_table :drop_record_521013d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013d4, :ship
    add_index :drop_record_521013d4, :time

    create_table :drop_record_521013d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013d3, :ship
    add_index :drop_record_521013d3, :time

    create_table :drop_record_521013d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013d2, :ship
    add_index :drop_record_521013d2, :time

    create_table :drop_record_521013d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013d1, :ship
    add_index :drop_record_521013d1, :time

    create_table :drop_record_521013e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013e4, :ship
    add_index :drop_record_521013e4, :time

    create_table :drop_record_521013e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013e3, :ship
    add_index :drop_record_521013e3, :time

    create_table :drop_record_521013e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013e2, :ship
    add_index :drop_record_521013e2, :time

    create_table :drop_record_521013e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521013e1, :ship
    add_index :drop_record_521013e1, :time

    create_table :drop_record_521014s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014s4, :ship
    add_index :drop_record_521014s4, :time

    create_table :drop_record_521014s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014s3, :ship
    add_index :drop_record_521014s3, :time

    create_table :drop_record_521014s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014s2, :ship
    add_index :drop_record_521014s2, :time

    create_table :drop_record_521014s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014s1, :ship
    add_index :drop_record_521014s1, :time

    create_table :drop_record_521014a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014a4, :ship
    add_index :drop_record_521014a4, :time

    create_table :drop_record_521014a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014a3, :ship
    add_index :drop_record_521014a3, :time

    create_table :drop_record_521014a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014a2, :ship
    add_index :drop_record_521014a2, :time

    create_table :drop_record_521014a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014a1, :ship
    add_index :drop_record_521014a1, :time

    create_table :drop_record_521014b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014b4, :ship
    add_index :drop_record_521014b4, :time

    create_table :drop_record_521014b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014b3, :ship
    add_index :drop_record_521014b3, :time

    create_table :drop_record_521014b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014b2, :ship
    add_index :drop_record_521014b2, :time

    create_table :drop_record_521014b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014b1, :ship
    add_index :drop_record_521014b1, :time

    create_table :drop_record_521014c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014c4, :ship
    add_index :drop_record_521014c4, :time

    create_table :drop_record_521014c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014c3, :ship
    add_index :drop_record_521014c3, :time

    create_table :drop_record_521014c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014c2, :ship
    add_index :drop_record_521014c2, :time

    create_table :drop_record_521014c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014c1, :ship
    add_index :drop_record_521014c1, :time

    create_table :drop_record_521014d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014d4, :ship
    add_index :drop_record_521014d4, :time

    create_table :drop_record_521014d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014d3, :ship
    add_index :drop_record_521014d3, :time

    create_table :drop_record_521014d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014d2, :ship
    add_index :drop_record_521014d2, :time

    create_table :drop_record_521014d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014d1, :ship
    add_index :drop_record_521014d1, :time

    create_table :drop_record_521014e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014e4, :ship
    add_index :drop_record_521014e4, :time

    create_table :drop_record_521014e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014e3, :ship
    add_index :drop_record_521014e3, :time

    create_table :drop_record_521014e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014e2, :ship
    add_index :drop_record_521014e2, :time

    create_table :drop_record_521014e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521014e1, :ship
    add_index :drop_record_521014e1, :time

    create_table :drop_record_521015s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015s4, :ship
    add_index :drop_record_521015s4, :time

    create_table :drop_record_521015s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015s3, :ship
    add_index :drop_record_521015s3, :time

    create_table :drop_record_521015s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015s2, :ship
    add_index :drop_record_521015s2, :time

    create_table :drop_record_521015s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015s1, :ship
    add_index :drop_record_521015s1, :time

    create_table :drop_record_521015a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015a4, :ship
    add_index :drop_record_521015a4, :time

    create_table :drop_record_521015a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015a3, :ship
    add_index :drop_record_521015a3, :time

    create_table :drop_record_521015a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015a2, :ship
    add_index :drop_record_521015a2, :time

    create_table :drop_record_521015a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015a1, :ship
    add_index :drop_record_521015a1, :time

    create_table :drop_record_521015b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015b4, :ship
    add_index :drop_record_521015b4, :time

    create_table :drop_record_521015b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015b3, :ship
    add_index :drop_record_521015b3, :time

    create_table :drop_record_521015b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015b2, :ship
    add_index :drop_record_521015b2, :time

    create_table :drop_record_521015b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015b1, :ship
    add_index :drop_record_521015b1, :time

    create_table :drop_record_521015c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015c4, :ship
    add_index :drop_record_521015c4, :time

    create_table :drop_record_521015c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015c3, :ship
    add_index :drop_record_521015c3, :time

    create_table :drop_record_521015c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015c2, :ship
    add_index :drop_record_521015c2, :time

    create_table :drop_record_521015c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015c1, :ship
    add_index :drop_record_521015c1, :time

    create_table :drop_record_521015d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015d4, :ship
    add_index :drop_record_521015d4, :time

    create_table :drop_record_521015d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015d3, :ship
    add_index :drop_record_521015d3, :time

    create_table :drop_record_521015d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015d2, :ship
    add_index :drop_record_521015d2, :time

    create_table :drop_record_521015d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015d1, :ship
    add_index :drop_record_521015d1, :time

    create_table :drop_record_521015e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015e4, :ship
    add_index :drop_record_521015e4, :time

    create_table :drop_record_521015e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015e3, :ship
    add_index :drop_record_521015e3, :time

    create_table :drop_record_521015e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015e2, :ship
    add_index :drop_record_521015e2, :time

    create_table :drop_record_521015e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521015e1, :ship
    add_index :drop_record_521015e1, :time

    create_table :drop_record_521016s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016s4, :ship
    add_index :drop_record_521016s4, :time

    create_table :drop_record_521016s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016s3, :ship
    add_index :drop_record_521016s3, :time

    create_table :drop_record_521016s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016s2, :ship
    add_index :drop_record_521016s2, :time

    create_table :drop_record_521016s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016s1, :ship
    add_index :drop_record_521016s1, :time

    create_table :drop_record_521016a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016a4, :ship
    add_index :drop_record_521016a4, :time

    create_table :drop_record_521016a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016a3, :ship
    add_index :drop_record_521016a3, :time

    create_table :drop_record_521016a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016a2, :ship
    add_index :drop_record_521016a2, :time

    create_table :drop_record_521016a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016a1, :ship
    add_index :drop_record_521016a1, :time

    create_table :drop_record_521016b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016b4, :ship
    add_index :drop_record_521016b4, :time

    create_table :drop_record_521016b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016b3, :ship
    add_index :drop_record_521016b3, :time

    create_table :drop_record_521016b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016b2, :ship
    add_index :drop_record_521016b2, :time

    create_table :drop_record_521016b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016b1, :ship
    add_index :drop_record_521016b1, :time

    create_table :drop_record_521016c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016c4, :ship
    add_index :drop_record_521016c4, :time

    create_table :drop_record_521016c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016c3, :ship
    add_index :drop_record_521016c3, :time

    create_table :drop_record_521016c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016c2, :ship
    add_index :drop_record_521016c2, :time

    create_table :drop_record_521016c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016c1, :ship
    add_index :drop_record_521016c1, :time

    create_table :drop_record_521016d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016d4, :ship
    add_index :drop_record_521016d4, :time

    create_table :drop_record_521016d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016d3, :ship
    add_index :drop_record_521016d3, :time

    create_table :drop_record_521016d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016d2, :ship
    add_index :drop_record_521016d2, :time

    create_table :drop_record_521016d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016d1, :ship
    add_index :drop_record_521016d1, :time

    create_table :drop_record_521016e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016e4, :ship
    add_index :drop_record_521016e4, :time

    create_table :drop_record_521016e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016e3, :ship
    add_index :drop_record_521016e3, :time

    create_table :drop_record_521016e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016e2, :ship
    add_index :drop_record_521016e2, :time

    create_table :drop_record_521016e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521016e1, :ship
    add_index :drop_record_521016e1, :time

    create_table :drop_record_521017s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017s4, :ship
    add_index :drop_record_521017s4, :time

    create_table :drop_record_521017s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017s3, :ship
    add_index :drop_record_521017s3, :time

    create_table :drop_record_521017s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017s2, :ship
    add_index :drop_record_521017s2, :time

    create_table :drop_record_521017s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017s1, :ship
    add_index :drop_record_521017s1, :time

    create_table :drop_record_521017a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017a4, :ship
    add_index :drop_record_521017a4, :time

    create_table :drop_record_521017a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017a3, :ship
    add_index :drop_record_521017a3, :time

    create_table :drop_record_521017a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017a2, :ship
    add_index :drop_record_521017a2, :time

    create_table :drop_record_521017a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017a1, :ship
    add_index :drop_record_521017a1, :time

    create_table :drop_record_521017b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017b4, :ship
    add_index :drop_record_521017b4, :time

    create_table :drop_record_521017b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017b3, :ship
    add_index :drop_record_521017b3, :time

    create_table :drop_record_521017b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017b2, :ship
    add_index :drop_record_521017b2, :time

    create_table :drop_record_521017b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017b1, :ship
    add_index :drop_record_521017b1, :time

    create_table :drop_record_521017c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017c4, :ship
    add_index :drop_record_521017c4, :time

    create_table :drop_record_521017c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017c3, :ship
    add_index :drop_record_521017c3, :time

    create_table :drop_record_521017c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017c2, :ship
    add_index :drop_record_521017c2, :time

    create_table :drop_record_521017c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017c1, :ship
    add_index :drop_record_521017c1, :time

    create_table :drop_record_521017d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017d4, :ship
    add_index :drop_record_521017d4, :time

    create_table :drop_record_521017d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017d3, :ship
    add_index :drop_record_521017d3, :time

    create_table :drop_record_521017d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017d2, :ship
    add_index :drop_record_521017d2, :time

    create_table :drop_record_521017d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017d1, :ship
    add_index :drop_record_521017d1, :time

    create_table :drop_record_521017e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017e4, :ship
    add_index :drop_record_521017e4, :time

    create_table :drop_record_521017e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017e3, :ship
    add_index :drop_record_521017e3, :time

    create_table :drop_record_521017e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017e2, :ship
    add_index :drop_record_521017e2, :time

    create_table :drop_record_521017e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521017e1, :ship
    add_index :drop_record_521017e1, :time

    create_table :drop_record_521018s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018s4, :ship
    add_index :drop_record_521018s4, :time

    create_table :drop_record_521018s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018s3, :ship
    add_index :drop_record_521018s3, :time

    create_table :drop_record_521018s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018s2, :ship
    add_index :drop_record_521018s2, :time

    create_table :drop_record_521018s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018s1, :ship
    add_index :drop_record_521018s1, :time

    create_table :drop_record_521018a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018a4, :ship
    add_index :drop_record_521018a4, :time

    create_table :drop_record_521018a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018a3, :ship
    add_index :drop_record_521018a3, :time

    create_table :drop_record_521018a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018a2, :ship
    add_index :drop_record_521018a2, :time

    create_table :drop_record_521018a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018a1, :ship
    add_index :drop_record_521018a1, :time

    create_table :drop_record_521018b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018b4, :ship
    add_index :drop_record_521018b4, :time

    create_table :drop_record_521018b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018b3, :ship
    add_index :drop_record_521018b3, :time

    create_table :drop_record_521018b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018b2, :ship
    add_index :drop_record_521018b2, :time

    create_table :drop_record_521018b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018b1, :ship
    add_index :drop_record_521018b1, :time

    create_table :drop_record_521018c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018c4, :ship
    add_index :drop_record_521018c4, :time

    create_table :drop_record_521018c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018c3, :ship
    add_index :drop_record_521018c3, :time

    create_table :drop_record_521018c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018c2, :ship
    add_index :drop_record_521018c2, :time

    create_table :drop_record_521018c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018c1, :ship
    add_index :drop_record_521018c1, :time

    create_table :drop_record_521018d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018d4, :ship
    add_index :drop_record_521018d4, :time

    create_table :drop_record_521018d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018d3, :ship
    add_index :drop_record_521018d3, :time

    create_table :drop_record_521018d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018d2, :ship
    add_index :drop_record_521018d2, :time

    create_table :drop_record_521018d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018d1, :ship
    add_index :drop_record_521018d1, :time

    create_table :drop_record_521018e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018e4, :ship
    add_index :drop_record_521018e4, :time

    create_table :drop_record_521018e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018e3, :ship
    add_index :drop_record_521018e3, :time

    create_table :drop_record_521018e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018e2, :ship
    add_index :drop_record_521018e2, :time

    create_table :drop_record_521018e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521018e1, :ship
    add_index :drop_record_521018e1, :time

    create_table :drop_record_521019s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019s4, :ship
    add_index :drop_record_521019s4, :time

    create_table :drop_record_521019s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019s3, :ship
    add_index :drop_record_521019s3, :time

    create_table :drop_record_521019s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019s2, :ship
    add_index :drop_record_521019s2, :time

    create_table :drop_record_521019s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019s1, :ship
    add_index :drop_record_521019s1, :time

    create_table :drop_record_521019a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019a4, :ship
    add_index :drop_record_521019a4, :time

    create_table :drop_record_521019a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019a3, :ship
    add_index :drop_record_521019a3, :time

    create_table :drop_record_521019a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019a2, :ship
    add_index :drop_record_521019a2, :time

    create_table :drop_record_521019a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019a1, :ship
    add_index :drop_record_521019a1, :time

    create_table :drop_record_521019b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019b4, :ship
    add_index :drop_record_521019b4, :time

    create_table :drop_record_521019b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019b3, :ship
    add_index :drop_record_521019b3, :time

    create_table :drop_record_521019b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019b2, :ship
    add_index :drop_record_521019b2, :time

    create_table :drop_record_521019b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019b1, :ship
    add_index :drop_record_521019b1, :time

    create_table :drop_record_521019c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019c4, :ship
    add_index :drop_record_521019c4, :time

    create_table :drop_record_521019c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019c3, :ship
    add_index :drop_record_521019c3, :time

    create_table :drop_record_521019c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019c2, :ship
    add_index :drop_record_521019c2, :time

    create_table :drop_record_521019c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019c1, :ship
    add_index :drop_record_521019c1, :time

    create_table :drop_record_521019d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019d4, :ship
    add_index :drop_record_521019d4, :time

    create_table :drop_record_521019d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019d3, :ship
    add_index :drop_record_521019d3, :time

    create_table :drop_record_521019d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019d2, :ship
    add_index :drop_record_521019d2, :time

    create_table :drop_record_521019d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019d1, :ship
    add_index :drop_record_521019d1, :time

    create_table :drop_record_521019e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019e4, :ship
    add_index :drop_record_521019e4, :time

    create_table :drop_record_521019e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019e3, :ship
    add_index :drop_record_521019e3, :time

    create_table :drop_record_521019e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019e2, :ship
    add_index :drop_record_521019e2, :time

    create_table :drop_record_521019e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521019e1, :ship
    add_index :drop_record_521019e1, :time

    create_table :drop_record_521020s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020s4, :ship
    add_index :drop_record_521020s4, :time

    create_table :drop_record_521020s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020s3, :ship
    add_index :drop_record_521020s3, :time

    create_table :drop_record_521020s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020s2, :ship
    add_index :drop_record_521020s2, :time

    create_table :drop_record_521020s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020s1, :ship
    add_index :drop_record_521020s1, :time

    create_table :drop_record_521020a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020a4, :ship
    add_index :drop_record_521020a4, :time

    create_table :drop_record_521020a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020a3, :ship
    add_index :drop_record_521020a3, :time

    create_table :drop_record_521020a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020a2, :ship
    add_index :drop_record_521020a2, :time

    create_table :drop_record_521020a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020a1, :ship
    add_index :drop_record_521020a1, :time

    create_table :drop_record_521020b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020b4, :ship
    add_index :drop_record_521020b4, :time

    create_table :drop_record_521020b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020b3, :ship
    add_index :drop_record_521020b3, :time

    create_table :drop_record_521020b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020b2, :ship
    add_index :drop_record_521020b2, :time

    create_table :drop_record_521020b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020b1, :ship
    add_index :drop_record_521020b1, :time

    create_table :drop_record_521020c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020c4, :ship
    add_index :drop_record_521020c4, :time

    create_table :drop_record_521020c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020c3, :ship
    add_index :drop_record_521020c3, :time

    create_table :drop_record_521020c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020c2, :ship
    add_index :drop_record_521020c2, :time

    create_table :drop_record_521020c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020c1, :ship
    add_index :drop_record_521020c1, :time

    create_table :drop_record_521020d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020d4, :ship
    add_index :drop_record_521020d4, :time

    create_table :drop_record_521020d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020d3, :ship
    add_index :drop_record_521020d3, :time

    create_table :drop_record_521020d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020d2, :ship
    add_index :drop_record_521020d2, :time

    create_table :drop_record_521020d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020d1, :ship
    add_index :drop_record_521020d1, :time

    create_table :drop_record_521020e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020e4, :ship
    add_index :drop_record_521020e4, :time

    create_table :drop_record_521020e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020e3, :ship
    add_index :drop_record_521020e3, :time

    create_table :drop_record_521020e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020e2, :ship
    add_index :drop_record_521020e2, :time

    create_table :drop_record_521020e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521020e1, :ship
    add_index :drop_record_521020e1, :time

    create_table :drop_record_521021s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021s4, :ship
    add_index :drop_record_521021s4, :time

    create_table :drop_record_521021s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021s3, :ship
    add_index :drop_record_521021s3, :time

    create_table :drop_record_521021s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021s2, :ship
    add_index :drop_record_521021s2, :time

    create_table :drop_record_521021s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021s1, :ship
    add_index :drop_record_521021s1, :time

    create_table :drop_record_521021a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021a4, :ship
    add_index :drop_record_521021a4, :time

    create_table :drop_record_521021a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021a3, :ship
    add_index :drop_record_521021a3, :time

    create_table :drop_record_521021a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021a2, :ship
    add_index :drop_record_521021a2, :time

    create_table :drop_record_521021a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021a1, :ship
    add_index :drop_record_521021a1, :time

    create_table :drop_record_521021b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021b4, :ship
    add_index :drop_record_521021b4, :time

    create_table :drop_record_521021b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021b3, :ship
    add_index :drop_record_521021b3, :time

    create_table :drop_record_521021b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021b2, :ship
    add_index :drop_record_521021b2, :time

    create_table :drop_record_521021b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021b1, :ship
    add_index :drop_record_521021b1, :time

    create_table :drop_record_521021c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021c4, :ship
    add_index :drop_record_521021c4, :time

    create_table :drop_record_521021c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021c3, :ship
    add_index :drop_record_521021c3, :time

    create_table :drop_record_521021c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021c2, :ship
    add_index :drop_record_521021c2, :time

    create_table :drop_record_521021c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021c1, :ship
    add_index :drop_record_521021c1, :time

    create_table :drop_record_521021d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021d4, :ship
    add_index :drop_record_521021d4, :time

    create_table :drop_record_521021d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021d3, :ship
    add_index :drop_record_521021d3, :time

    create_table :drop_record_521021d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021d2, :ship
    add_index :drop_record_521021d2, :time

    create_table :drop_record_521021d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021d1, :ship
    add_index :drop_record_521021d1, :time

    create_table :drop_record_521021e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021e4, :ship
    add_index :drop_record_521021e4, :time

    create_table :drop_record_521021e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021e3, :ship
    add_index :drop_record_521021e3, :time

    create_table :drop_record_521021e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021e2, :ship
    add_index :drop_record_521021e2, :time

    create_table :drop_record_521021e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521021e1, :ship
    add_index :drop_record_521021e1, :time

    create_table :drop_record_521022s4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022s4, :ship
    add_index :drop_record_521022s4, :time

    create_table :drop_record_521022s3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022s3, :ship
    add_index :drop_record_521022s3, :time

    create_table :drop_record_521022s2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022s2, :ship
    add_index :drop_record_521022s2, :time

    create_table :drop_record_521022s1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022s1, :ship
    add_index :drop_record_521022s1, :time

    create_table :drop_record_521022a4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022a4, :ship
    add_index :drop_record_521022a4, :time

    create_table :drop_record_521022a3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022a3, :ship
    add_index :drop_record_521022a3, :time

    create_table :drop_record_521022a2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022a2, :ship
    add_index :drop_record_521022a2, :time

    create_table :drop_record_521022a1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022a1, :ship
    add_index :drop_record_521022a1, :time

    create_table :drop_record_521022b4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022b4, :ship
    add_index :drop_record_521022b4, :time

    create_table :drop_record_521022b3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022b3, :ship
    add_index :drop_record_521022b3, :time

    create_table :drop_record_521022b2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022b2, :ship
    add_index :drop_record_521022b2, :time

    create_table :drop_record_521022b1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022b1, :ship
    add_index :drop_record_521022b1, :time

    create_table :drop_record_521022c4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022c4, :ship
    add_index :drop_record_521022c4, :time

    create_table :drop_record_521022c3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022c3, :ship
    add_index :drop_record_521022c3, :time

    create_table :drop_record_521022c2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022c2, :ship
    add_index :drop_record_521022c2, :time

    create_table :drop_record_521022c1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022c1, :ship
    add_index :drop_record_521022c1, :time

    create_table :drop_record_521022d4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022d4, :ship
    add_index :drop_record_521022d4, :time

    create_table :drop_record_521022d3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022d3, :ship
    add_index :drop_record_521022d3, :time

    create_table :drop_record_521022d2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022d2, :ship
    add_index :drop_record_521022d2, :time

    create_table :drop_record_521022d1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022d1, :ship
    add_index :drop_record_521022d1, :time

    create_table :drop_record_521022e4 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022e4, :ship
    add_index :drop_record_521022e4, :time

    create_table :drop_record_521022e3 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022e3, :ship
    add_index :drop_record_521022e3, :time

    create_table :drop_record_521022e2 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022e2, :ship
    add_index :drop_record_521022e2, :time

    create_table :drop_record_521022e1 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_521022e1, :ship
    add_index :drop_record_521022e1, :time

  end

  def down

    drop_table :drop_record_521001s4

    drop_table :drop_record_521001s3

    drop_table :drop_record_521001s2

    drop_table :drop_record_521001s1

    drop_table :drop_record_521001a4

    drop_table :drop_record_521001a3

    drop_table :drop_record_521001a2

    drop_table :drop_record_521001a1

    drop_table :drop_record_521001b4

    drop_table :drop_record_521001b3

    drop_table :drop_record_521001b2

    drop_table :drop_record_521001b1

    drop_table :drop_record_521001c4

    drop_table :drop_record_521001c3

    drop_table :drop_record_521001c2

    drop_table :drop_record_521001c1

    drop_table :drop_record_521001d4

    drop_table :drop_record_521001d3

    drop_table :drop_record_521001d2

    drop_table :drop_record_521001d1

    drop_table :drop_record_521001e4

    drop_table :drop_record_521001e3

    drop_table :drop_record_521001e2

    drop_table :drop_record_521001e1

    drop_table :drop_record_521002s4

    drop_table :drop_record_521002s3

    drop_table :drop_record_521002s2

    drop_table :drop_record_521002s1

    drop_table :drop_record_521002a4

    drop_table :drop_record_521002a3

    drop_table :drop_record_521002a2

    drop_table :drop_record_521002a1

    drop_table :drop_record_521002b4

    drop_table :drop_record_521002b3

    drop_table :drop_record_521002b2

    drop_table :drop_record_521002b1

    drop_table :drop_record_521002c4

    drop_table :drop_record_521002c3

    drop_table :drop_record_521002c2

    drop_table :drop_record_521002c1

    drop_table :drop_record_521002d4

    drop_table :drop_record_521002d3

    drop_table :drop_record_521002d2

    drop_table :drop_record_521002d1

    drop_table :drop_record_521002e4

    drop_table :drop_record_521002e3

    drop_table :drop_record_521002e2

    drop_table :drop_record_521002e1

    drop_table :drop_record_521003s4

    drop_table :drop_record_521003s3

    drop_table :drop_record_521003s2

    drop_table :drop_record_521003s1

    drop_table :drop_record_521003a4

    drop_table :drop_record_521003a3

    drop_table :drop_record_521003a2

    drop_table :drop_record_521003a1

    drop_table :drop_record_521003b4

    drop_table :drop_record_521003b3

    drop_table :drop_record_521003b2

    drop_table :drop_record_521003b1

    drop_table :drop_record_521003c4

    drop_table :drop_record_521003c3

    drop_table :drop_record_521003c2

    drop_table :drop_record_521003c1

    drop_table :drop_record_521003d4

    drop_table :drop_record_521003d3

    drop_table :drop_record_521003d2

    drop_table :drop_record_521003d1

    drop_table :drop_record_521003e4

    drop_table :drop_record_521003e3

    drop_table :drop_record_521003e2

    drop_table :drop_record_521003e1

    drop_table :drop_record_521004s4

    drop_table :drop_record_521004s3

    drop_table :drop_record_521004s2

    drop_table :drop_record_521004s1

    drop_table :drop_record_521004a4

    drop_table :drop_record_521004a3

    drop_table :drop_record_521004a2

    drop_table :drop_record_521004a1

    drop_table :drop_record_521004b4

    drop_table :drop_record_521004b3

    drop_table :drop_record_521004b2

    drop_table :drop_record_521004b1

    drop_table :drop_record_521004c4

    drop_table :drop_record_521004c3

    drop_table :drop_record_521004c2

    drop_table :drop_record_521004c1

    drop_table :drop_record_521004d4

    drop_table :drop_record_521004d3

    drop_table :drop_record_521004d2

    drop_table :drop_record_521004d1

    drop_table :drop_record_521004e4

    drop_table :drop_record_521004e3

    drop_table :drop_record_521004e2

    drop_table :drop_record_521004e1

    drop_table :drop_record_521005s4

    drop_table :drop_record_521005s3

    drop_table :drop_record_521005s2

    drop_table :drop_record_521005s1

    drop_table :drop_record_521005a4

    drop_table :drop_record_521005a3

    drop_table :drop_record_521005a2

    drop_table :drop_record_521005a1

    drop_table :drop_record_521005b4

    drop_table :drop_record_521005b3

    drop_table :drop_record_521005b2

    drop_table :drop_record_521005b1

    drop_table :drop_record_521005c4

    drop_table :drop_record_521005c3

    drop_table :drop_record_521005c2

    drop_table :drop_record_521005c1

    drop_table :drop_record_521005d4

    drop_table :drop_record_521005d3

    drop_table :drop_record_521005d2

    drop_table :drop_record_521005d1

    drop_table :drop_record_521005e4

    drop_table :drop_record_521005e3

    drop_table :drop_record_521005e2

    drop_table :drop_record_521005e1

    drop_table :drop_record_521006s4

    drop_table :drop_record_521006s3

    drop_table :drop_record_521006s2

    drop_table :drop_record_521006s1

    drop_table :drop_record_521006a4

    drop_table :drop_record_521006a3

    drop_table :drop_record_521006a2

    drop_table :drop_record_521006a1

    drop_table :drop_record_521006b4

    drop_table :drop_record_521006b3

    drop_table :drop_record_521006b2

    drop_table :drop_record_521006b1

    drop_table :drop_record_521006c4

    drop_table :drop_record_521006c3

    drop_table :drop_record_521006c2

    drop_table :drop_record_521006c1

    drop_table :drop_record_521006d4

    drop_table :drop_record_521006d3

    drop_table :drop_record_521006d2

    drop_table :drop_record_521006d1

    drop_table :drop_record_521006e4

    drop_table :drop_record_521006e3

    drop_table :drop_record_521006e2

    drop_table :drop_record_521006e1

    drop_table :drop_record_521007s4

    drop_table :drop_record_521007s3

    drop_table :drop_record_521007s2

    drop_table :drop_record_521007s1

    drop_table :drop_record_521007a4

    drop_table :drop_record_521007a3

    drop_table :drop_record_521007a2

    drop_table :drop_record_521007a1

    drop_table :drop_record_521007b4

    drop_table :drop_record_521007b3

    drop_table :drop_record_521007b2

    drop_table :drop_record_521007b1

    drop_table :drop_record_521007c4

    drop_table :drop_record_521007c3

    drop_table :drop_record_521007c2

    drop_table :drop_record_521007c1

    drop_table :drop_record_521007d4

    drop_table :drop_record_521007d3

    drop_table :drop_record_521007d2

    drop_table :drop_record_521007d1

    drop_table :drop_record_521007e4

    drop_table :drop_record_521007e3

    drop_table :drop_record_521007e2

    drop_table :drop_record_521007e1

    drop_table :drop_record_521008s4

    drop_table :drop_record_521008s3

    drop_table :drop_record_521008s2

    drop_table :drop_record_521008s1

    drop_table :drop_record_521008a4

    drop_table :drop_record_521008a3

    drop_table :drop_record_521008a2

    drop_table :drop_record_521008a1

    drop_table :drop_record_521008b4

    drop_table :drop_record_521008b3

    drop_table :drop_record_521008b2

    drop_table :drop_record_521008b1

    drop_table :drop_record_521008c4

    drop_table :drop_record_521008c3

    drop_table :drop_record_521008c2

    drop_table :drop_record_521008c1

    drop_table :drop_record_521008d4

    drop_table :drop_record_521008d3

    drop_table :drop_record_521008d2

    drop_table :drop_record_521008d1

    drop_table :drop_record_521008e4

    drop_table :drop_record_521008e3

    drop_table :drop_record_521008e2

    drop_table :drop_record_521008e1

    drop_table :drop_record_521009s4

    drop_table :drop_record_521009s3

    drop_table :drop_record_521009s2

    drop_table :drop_record_521009s1

    drop_table :drop_record_521009a4

    drop_table :drop_record_521009a3

    drop_table :drop_record_521009a2

    drop_table :drop_record_521009a1

    drop_table :drop_record_521009b4

    drop_table :drop_record_521009b3

    drop_table :drop_record_521009b2

    drop_table :drop_record_521009b1

    drop_table :drop_record_521009c4

    drop_table :drop_record_521009c3

    drop_table :drop_record_521009c2

    drop_table :drop_record_521009c1

    drop_table :drop_record_521009d4

    drop_table :drop_record_521009d3

    drop_table :drop_record_521009d2

    drop_table :drop_record_521009d1

    drop_table :drop_record_521009e4

    drop_table :drop_record_521009e3

    drop_table :drop_record_521009e2

    drop_table :drop_record_521009e1

    drop_table :drop_record_521010s4

    drop_table :drop_record_521010s3

    drop_table :drop_record_521010s2

    drop_table :drop_record_521010s1

    drop_table :drop_record_521010a4

    drop_table :drop_record_521010a3

    drop_table :drop_record_521010a2

    drop_table :drop_record_521010a1

    drop_table :drop_record_521010b4

    drop_table :drop_record_521010b3

    drop_table :drop_record_521010b2

    drop_table :drop_record_521010b1

    drop_table :drop_record_521010c4

    drop_table :drop_record_521010c3

    drop_table :drop_record_521010c2

    drop_table :drop_record_521010c1

    drop_table :drop_record_521010d4

    drop_table :drop_record_521010d3

    drop_table :drop_record_521010d2

    drop_table :drop_record_521010d1

    drop_table :drop_record_521010e4

    drop_table :drop_record_521010e3

    drop_table :drop_record_521010e2

    drop_table :drop_record_521010e1

    drop_table :drop_record_521011s4

    drop_table :drop_record_521011s3

    drop_table :drop_record_521011s2

    drop_table :drop_record_521011s1

    drop_table :drop_record_521011a4

    drop_table :drop_record_521011a3

    drop_table :drop_record_521011a2

    drop_table :drop_record_521011a1

    drop_table :drop_record_521011b4

    drop_table :drop_record_521011b3

    drop_table :drop_record_521011b2

    drop_table :drop_record_521011b1

    drop_table :drop_record_521011c4

    drop_table :drop_record_521011c3

    drop_table :drop_record_521011c2

    drop_table :drop_record_521011c1

    drop_table :drop_record_521011d4

    drop_table :drop_record_521011d3

    drop_table :drop_record_521011d2

    drop_table :drop_record_521011d1

    drop_table :drop_record_521011e4

    drop_table :drop_record_521011e3

    drop_table :drop_record_521011e2

    drop_table :drop_record_521011e1

    drop_table :drop_record_521012s4

    drop_table :drop_record_521012s3

    drop_table :drop_record_521012s2

    drop_table :drop_record_521012s1

    drop_table :drop_record_521012a4

    drop_table :drop_record_521012a3

    drop_table :drop_record_521012a2

    drop_table :drop_record_521012a1

    drop_table :drop_record_521012b4

    drop_table :drop_record_521012b3

    drop_table :drop_record_521012b2

    drop_table :drop_record_521012b1

    drop_table :drop_record_521012c4

    drop_table :drop_record_521012c3

    drop_table :drop_record_521012c2

    drop_table :drop_record_521012c1

    drop_table :drop_record_521012d4

    drop_table :drop_record_521012d3

    drop_table :drop_record_521012d2

    drop_table :drop_record_521012d1

    drop_table :drop_record_521012e4

    drop_table :drop_record_521012e3

    drop_table :drop_record_521012e2

    drop_table :drop_record_521012e1

    drop_table :drop_record_521013s4

    drop_table :drop_record_521013s3

    drop_table :drop_record_521013s2

    drop_table :drop_record_521013s1

    drop_table :drop_record_521013a4

    drop_table :drop_record_521013a3

    drop_table :drop_record_521013a2

    drop_table :drop_record_521013a1

    drop_table :drop_record_521013b4

    drop_table :drop_record_521013b3

    drop_table :drop_record_521013b2

    drop_table :drop_record_521013b1

    drop_table :drop_record_521013c4

    drop_table :drop_record_521013c3

    drop_table :drop_record_521013c2

    drop_table :drop_record_521013c1

    drop_table :drop_record_521013d4

    drop_table :drop_record_521013d3

    drop_table :drop_record_521013d2

    drop_table :drop_record_521013d1

    drop_table :drop_record_521013e4

    drop_table :drop_record_521013e3

    drop_table :drop_record_521013e2

    drop_table :drop_record_521013e1

    drop_table :drop_record_521014s4

    drop_table :drop_record_521014s3

    drop_table :drop_record_521014s2

    drop_table :drop_record_521014s1

    drop_table :drop_record_521014a4

    drop_table :drop_record_521014a3

    drop_table :drop_record_521014a2

    drop_table :drop_record_521014a1

    drop_table :drop_record_521014b4

    drop_table :drop_record_521014b3

    drop_table :drop_record_521014b2

    drop_table :drop_record_521014b1

    drop_table :drop_record_521014c4

    drop_table :drop_record_521014c3

    drop_table :drop_record_521014c2

    drop_table :drop_record_521014c1

    drop_table :drop_record_521014d4

    drop_table :drop_record_521014d3

    drop_table :drop_record_521014d2

    drop_table :drop_record_521014d1

    drop_table :drop_record_521014e4

    drop_table :drop_record_521014e3

    drop_table :drop_record_521014e2

    drop_table :drop_record_521014e1

    drop_table :drop_record_521015s4

    drop_table :drop_record_521015s3

    drop_table :drop_record_521015s2

    drop_table :drop_record_521015s1

    drop_table :drop_record_521015a4

    drop_table :drop_record_521015a3

    drop_table :drop_record_521015a2

    drop_table :drop_record_521015a1

    drop_table :drop_record_521015b4

    drop_table :drop_record_521015b3

    drop_table :drop_record_521015b2

    drop_table :drop_record_521015b1

    drop_table :drop_record_521015c4

    drop_table :drop_record_521015c3

    drop_table :drop_record_521015c2

    drop_table :drop_record_521015c1

    drop_table :drop_record_521015d4

    drop_table :drop_record_521015d3

    drop_table :drop_record_521015d2

    drop_table :drop_record_521015d1

    drop_table :drop_record_521015e4

    drop_table :drop_record_521015e3

    drop_table :drop_record_521015e2

    drop_table :drop_record_521015e1

    drop_table :drop_record_521016s4

    drop_table :drop_record_521016s3

    drop_table :drop_record_521016s2

    drop_table :drop_record_521016s1

    drop_table :drop_record_521016a4

    drop_table :drop_record_521016a3

    drop_table :drop_record_521016a2

    drop_table :drop_record_521016a1

    drop_table :drop_record_521016b4

    drop_table :drop_record_521016b3

    drop_table :drop_record_521016b2

    drop_table :drop_record_521016b1

    drop_table :drop_record_521016c4

    drop_table :drop_record_521016c3

    drop_table :drop_record_521016c2

    drop_table :drop_record_521016c1

    drop_table :drop_record_521016d4

    drop_table :drop_record_521016d3

    drop_table :drop_record_521016d2

    drop_table :drop_record_521016d1

    drop_table :drop_record_521016e4

    drop_table :drop_record_521016e3

    drop_table :drop_record_521016e2

    drop_table :drop_record_521016e1

    drop_table :drop_record_521017s4

    drop_table :drop_record_521017s3

    drop_table :drop_record_521017s2

    drop_table :drop_record_521017s1

    drop_table :drop_record_521017a4

    drop_table :drop_record_521017a3

    drop_table :drop_record_521017a2

    drop_table :drop_record_521017a1

    drop_table :drop_record_521017b4

    drop_table :drop_record_521017b3

    drop_table :drop_record_521017b2

    drop_table :drop_record_521017b1

    drop_table :drop_record_521017c4

    drop_table :drop_record_521017c3

    drop_table :drop_record_521017c2

    drop_table :drop_record_521017c1

    drop_table :drop_record_521017d4

    drop_table :drop_record_521017d3

    drop_table :drop_record_521017d2

    drop_table :drop_record_521017d1

    drop_table :drop_record_521017e4

    drop_table :drop_record_521017e3

    drop_table :drop_record_521017e2

    drop_table :drop_record_521017e1

    drop_table :drop_record_521018s4

    drop_table :drop_record_521018s3

    drop_table :drop_record_521018s2

    drop_table :drop_record_521018s1

    drop_table :drop_record_521018a4

    drop_table :drop_record_521018a3

    drop_table :drop_record_521018a2

    drop_table :drop_record_521018a1

    drop_table :drop_record_521018b4

    drop_table :drop_record_521018b3

    drop_table :drop_record_521018b2

    drop_table :drop_record_521018b1

    drop_table :drop_record_521018c4

    drop_table :drop_record_521018c3

    drop_table :drop_record_521018c2

    drop_table :drop_record_521018c1

    drop_table :drop_record_521018d4

    drop_table :drop_record_521018d3

    drop_table :drop_record_521018d2

    drop_table :drop_record_521018d1

    drop_table :drop_record_521018e4

    drop_table :drop_record_521018e3

    drop_table :drop_record_521018e2

    drop_table :drop_record_521018e1

    drop_table :drop_record_521019s4

    drop_table :drop_record_521019s3

    drop_table :drop_record_521019s2

    drop_table :drop_record_521019s1

    drop_table :drop_record_521019a4

    drop_table :drop_record_521019a3

    drop_table :drop_record_521019a2

    drop_table :drop_record_521019a1

    drop_table :drop_record_521019b4

    drop_table :drop_record_521019b3

    drop_table :drop_record_521019b2

    drop_table :drop_record_521019b1

    drop_table :drop_record_521019c4

    drop_table :drop_record_521019c3

    drop_table :drop_record_521019c2

    drop_table :drop_record_521019c1

    drop_table :drop_record_521019d4

    drop_table :drop_record_521019d3

    drop_table :drop_record_521019d2

    drop_table :drop_record_521019d1

    drop_table :drop_record_521019e4

    drop_table :drop_record_521019e3

    drop_table :drop_record_521019e2

    drop_table :drop_record_521019e1

    drop_table :drop_record_521020s4

    drop_table :drop_record_521020s3

    drop_table :drop_record_521020s2

    drop_table :drop_record_521020s1

    drop_table :drop_record_521020a4

    drop_table :drop_record_521020a3

    drop_table :drop_record_521020a2

    drop_table :drop_record_521020a1

    drop_table :drop_record_521020b4

    drop_table :drop_record_521020b3

    drop_table :drop_record_521020b2

    drop_table :drop_record_521020b1

    drop_table :drop_record_521020c4

    drop_table :drop_record_521020c3

    drop_table :drop_record_521020c2

    drop_table :drop_record_521020c1

    drop_table :drop_record_521020d4

    drop_table :drop_record_521020d3

    drop_table :drop_record_521020d2

    drop_table :drop_record_521020d1

    drop_table :drop_record_521020e4

    drop_table :drop_record_521020e3

    drop_table :drop_record_521020e2

    drop_table :drop_record_521020e1

    drop_table :drop_record_521021s4

    drop_table :drop_record_521021s3

    drop_table :drop_record_521021s2

    drop_table :drop_record_521021s1

    drop_table :drop_record_521021a4

    drop_table :drop_record_521021a3

    drop_table :drop_record_521021a2

    drop_table :drop_record_521021a1

    drop_table :drop_record_521021b4

    drop_table :drop_record_521021b3

    drop_table :drop_record_521021b2

    drop_table :drop_record_521021b1

    drop_table :drop_record_521021c4

    drop_table :drop_record_521021c3

    drop_table :drop_record_521021c2

    drop_table :drop_record_521021c1

    drop_table :drop_record_521021d4

    drop_table :drop_record_521021d3

    drop_table :drop_record_521021d2

    drop_table :drop_record_521021d1

    drop_table :drop_record_521021e4

    drop_table :drop_record_521021e3

    drop_table :drop_record_521021e2

    drop_table :drop_record_521021e1

    drop_table :drop_record_521022s4

    drop_table :drop_record_521022s3

    drop_table :drop_record_521022s2

    drop_table :drop_record_521022s1

    drop_table :drop_record_521022a4

    drop_table :drop_record_521022a3

    drop_table :drop_record_521022a2

    drop_table :drop_record_521022a1

    drop_table :drop_record_521022b4

    drop_table :drop_record_521022b3

    drop_table :drop_record_521022b2

    drop_table :drop_record_521022b1

    drop_table :drop_record_521022c4

    drop_table :drop_record_521022c3

    drop_table :drop_record_521022c2

    drop_table :drop_record_521022c1

    drop_table :drop_record_521022d4

    drop_table :drop_record_521022d3

    drop_table :drop_record_521022d2

    drop_table :drop_record_521022d1

    drop_table :drop_record_521022e4

    drop_table :drop_record_521022e3

    drop_table :drop_record_521022e2

    drop_table :drop_record_521022e1

  end
end
