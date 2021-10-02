
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap5 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_51001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51001s0, :ship
    add_index :drop_record_51001s0, :time

    create_table :drop_record_51001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51001a0, :ship
    add_index :drop_record_51001a0, :time

    create_table :drop_record_51001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51001b0, :ship
    add_index :drop_record_51001b0, :time

    create_table :drop_record_51001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51001c0, :ship
    add_index :drop_record_51001c0, :time

    create_table :drop_record_51001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51001d0, :ship
    add_index :drop_record_51001d0, :time

    create_table :drop_record_51001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51001e0, :ship
    add_index :drop_record_51001e0, :time

    create_table :drop_record_51002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51002s0, :ship
    add_index :drop_record_51002s0, :time

    create_table :drop_record_51002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51002a0, :ship
    add_index :drop_record_51002a0, :time

    create_table :drop_record_51002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51002b0, :ship
    add_index :drop_record_51002b0, :time

    create_table :drop_record_51002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51002c0, :ship
    add_index :drop_record_51002c0, :time

    create_table :drop_record_51002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51002d0, :ship
    add_index :drop_record_51002d0, :time

    create_table :drop_record_51002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51002e0, :ship
    add_index :drop_record_51002e0, :time

    create_table :drop_record_51003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51003s0, :ship
    add_index :drop_record_51003s0, :time

    create_table :drop_record_51003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51003a0, :ship
    add_index :drop_record_51003a0, :time

    create_table :drop_record_51003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51003b0, :ship
    add_index :drop_record_51003b0, :time

    create_table :drop_record_51003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51003c0, :ship
    add_index :drop_record_51003c0, :time

    create_table :drop_record_51003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51003d0, :ship
    add_index :drop_record_51003d0, :time

    create_table :drop_record_51003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51003e0, :ship
    add_index :drop_record_51003e0, :time

    create_table :drop_record_51004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51004s0, :ship
    add_index :drop_record_51004s0, :time

    create_table :drop_record_51004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51004a0, :ship
    add_index :drop_record_51004a0, :time

    create_table :drop_record_51004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51004b0, :ship
    add_index :drop_record_51004b0, :time

    create_table :drop_record_51004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51004c0, :ship
    add_index :drop_record_51004c0, :time

    create_table :drop_record_51004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51004d0, :ship
    add_index :drop_record_51004d0, :time

    create_table :drop_record_51004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51004e0, :ship
    add_index :drop_record_51004e0, :time

    create_table :drop_record_51005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51005s0, :ship
    add_index :drop_record_51005s0, :time

    create_table :drop_record_51005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51005a0, :ship
    add_index :drop_record_51005a0, :time

    create_table :drop_record_51005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51005b0, :ship
    add_index :drop_record_51005b0, :time

    create_table :drop_record_51005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51005c0, :ship
    add_index :drop_record_51005c0, :time

    create_table :drop_record_51005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51005d0, :ship
    add_index :drop_record_51005d0, :time

    create_table :drop_record_51005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51005e0, :ship
    add_index :drop_record_51005e0, :time

    create_table :drop_record_51006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51006s0, :ship
    add_index :drop_record_51006s0, :time

    create_table :drop_record_51006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51006a0, :ship
    add_index :drop_record_51006a0, :time

    create_table :drop_record_51006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51006b0, :ship
    add_index :drop_record_51006b0, :time

    create_table :drop_record_51006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51006c0, :ship
    add_index :drop_record_51006c0, :time

    create_table :drop_record_51006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51006d0, :ship
    add_index :drop_record_51006d0, :time

    create_table :drop_record_51006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51006e0, :ship
    add_index :drop_record_51006e0, :time

    create_table :drop_record_51007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51007s0, :ship
    add_index :drop_record_51007s0, :time

    create_table :drop_record_51007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51007a0, :ship
    add_index :drop_record_51007a0, :time

    create_table :drop_record_51007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51007b0, :ship
    add_index :drop_record_51007b0, :time

    create_table :drop_record_51007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51007c0, :ship
    add_index :drop_record_51007c0, :time

    create_table :drop_record_51007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51007d0, :ship
    add_index :drop_record_51007d0, :time

    create_table :drop_record_51007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51007e0, :ship
    add_index :drop_record_51007e0, :time

    create_table :drop_record_51008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51008s0, :ship
    add_index :drop_record_51008s0, :time

    create_table :drop_record_51008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51008a0, :ship
    add_index :drop_record_51008a0, :time

    create_table :drop_record_51008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51008b0, :ship
    add_index :drop_record_51008b0, :time

    create_table :drop_record_51008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51008c0, :ship
    add_index :drop_record_51008c0, :time

    create_table :drop_record_51008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51008d0, :ship
    add_index :drop_record_51008d0, :time

    create_table :drop_record_51008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51008e0, :ship
    add_index :drop_record_51008e0, :time

    create_table :drop_record_51009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51009s0, :ship
    add_index :drop_record_51009s0, :time

    create_table :drop_record_51009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51009a0, :ship
    add_index :drop_record_51009a0, :time

    create_table :drop_record_51009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51009b0, :ship
    add_index :drop_record_51009b0, :time

    create_table :drop_record_51009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51009c0, :ship
    add_index :drop_record_51009c0, :time

    create_table :drop_record_51009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51009d0, :ship
    add_index :drop_record_51009d0, :time

    create_table :drop_record_51009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51009e0, :ship
    add_index :drop_record_51009e0, :time

    create_table :drop_record_51010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51010s0, :ship
    add_index :drop_record_51010s0, :time

    create_table :drop_record_51010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51010a0, :ship
    add_index :drop_record_51010a0, :time

    create_table :drop_record_51010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51010b0, :ship
    add_index :drop_record_51010b0, :time

    create_table :drop_record_51010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51010c0, :ship
    add_index :drop_record_51010c0, :time

    create_table :drop_record_51010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51010d0, :ship
    add_index :drop_record_51010d0, :time

    create_table :drop_record_51010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51010e0, :ship
    add_index :drop_record_51010e0, :time

    create_table :drop_record_51011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51011s0, :ship
    add_index :drop_record_51011s0, :time

    create_table :drop_record_51011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51011a0, :ship
    add_index :drop_record_51011a0, :time

    create_table :drop_record_51011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51011b0, :ship
    add_index :drop_record_51011b0, :time

    create_table :drop_record_51011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51011c0, :ship
    add_index :drop_record_51011c0, :time

    create_table :drop_record_51011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51011d0, :ship
    add_index :drop_record_51011d0, :time

    create_table :drop_record_51011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51011e0, :ship
    add_index :drop_record_51011e0, :time

    create_table :drop_record_51012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51012s0, :ship
    add_index :drop_record_51012s0, :time

    create_table :drop_record_51012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51012a0, :ship
    add_index :drop_record_51012a0, :time

    create_table :drop_record_51012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51012b0, :ship
    add_index :drop_record_51012b0, :time

    create_table :drop_record_51012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51012c0, :ship
    add_index :drop_record_51012c0, :time

    create_table :drop_record_51012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51012d0, :ship
    add_index :drop_record_51012d0, :time

    create_table :drop_record_51012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51012e0, :ship
    add_index :drop_record_51012e0, :time

    create_table :drop_record_51013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51013s0, :ship
    add_index :drop_record_51013s0, :time

    create_table :drop_record_51013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51013a0, :ship
    add_index :drop_record_51013a0, :time

    create_table :drop_record_51013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51013b0, :ship
    add_index :drop_record_51013b0, :time

    create_table :drop_record_51013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51013c0, :ship
    add_index :drop_record_51013c0, :time

    create_table :drop_record_51013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51013d0, :ship
    add_index :drop_record_51013d0, :time

    create_table :drop_record_51013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_51013e0, :ship
    add_index :drop_record_51013e0, :time

    create_table :drop_record_52001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52001s0, :ship
    add_index :drop_record_52001s0, :time

    create_table :drop_record_52001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52001a0, :ship
    add_index :drop_record_52001a0, :time

    create_table :drop_record_52001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52001b0, :ship
    add_index :drop_record_52001b0, :time

    create_table :drop_record_52001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52001c0, :ship
    add_index :drop_record_52001c0, :time

    create_table :drop_record_52001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52001d0, :ship
    add_index :drop_record_52001d0, :time

    create_table :drop_record_52001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52001e0, :ship
    add_index :drop_record_52001e0, :time

    create_table :drop_record_52002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52002s0, :ship
    add_index :drop_record_52002s0, :time

    create_table :drop_record_52002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52002a0, :ship
    add_index :drop_record_52002a0, :time

    create_table :drop_record_52002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52002b0, :ship
    add_index :drop_record_52002b0, :time

    create_table :drop_record_52002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52002c0, :ship
    add_index :drop_record_52002c0, :time

    create_table :drop_record_52002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52002d0, :ship
    add_index :drop_record_52002d0, :time

    create_table :drop_record_52002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52002e0, :ship
    add_index :drop_record_52002e0, :time

    create_table :drop_record_52003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52003s0, :ship
    add_index :drop_record_52003s0, :time

    create_table :drop_record_52003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52003a0, :ship
    add_index :drop_record_52003a0, :time

    create_table :drop_record_52003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52003b0, :ship
    add_index :drop_record_52003b0, :time

    create_table :drop_record_52003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52003c0, :ship
    add_index :drop_record_52003c0, :time

    create_table :drop_record_52003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52003d0, :ship
    add_index :drop_record_52003d0, :time

    create_table :drop_record_52003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52003e0, :ship
    add_index :drop_record_52003e0, :time

    create_table :drop_record_52004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52004s0, :ship
    add_index :drop_record_52004s0, :time

    create_table :drop_record_52004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52004a0, :ship
    add_index :drop_record_52004a0, :time

    create_table :drop_record_52004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52004b0, :ship
    add_index :drop_record_52004b0, :time

    create_table :drop_record_52004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52004c0, :ship
    add_index :drop_record_52004c0, :time

    create_table :drop_record_52004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52004d0, :ship
    add_index :drop_record_52004d0, :time

    create_table :drop_record_52004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52004e0, :ship
    add_index :drop_record_52004e0, :time

    create_table :drop_record_52005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52005s0, :ship
    add_index :drop_record_52005s0, :time

    create_table :drop_record_52005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52005a0, :ship
    add_index :drop_record_52005a0, :time

    create_table :drop_record_52005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52005b0, :ship
    add_index :drop_record_52005b0, :time

    create_table :drop_record_52005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52005c0, :ship
    add_index :drop_record_52005c0, :time

    create_table :drop_record_52005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52005d0, :ship
    add_index :drop_record_52005d0, :time

    create_table :drop_record_52005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52005e0, :ship
    add_index :drop_record_52005e0, :time

    create_table :drop_record_52006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52006s0, :ship
    add_index :drop_record_52006s0, :time

    create_table :drop_record_52006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52006a0, :ship
    add_index :drop_record_52006a0, :time

    create_table :drop_record_52006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52006b0, :ship
    add_index :drop_record_52006b0, :time

    create_table :drop_record_52006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52006c0, :ship
    add_index :drop_record_52006c0, :time

    create_table :drop_record_52006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52006d0, :ship
    add_index :drop_record_52006d0, :time

    create_table :drop_record_52006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52006e0, :ship
    add_index :drop_record_52006e0, :time

    create_table :drop_record_52007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52007s0, :ship
    add_index :drop_record_52007s0, :time

    create_table :drop_record_52007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52007a0, :ship
    add_index :drop_record_52007a0, :time

    create_table :drop_record_52007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52007b0, :ship
    add_index :drop_record_52007b0, :time

    create_table :drop_record_52007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52007c0, :ship
    add_index :drop_record_52007c0, :time

    create_table :drop_record_52007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52007d0, :ship
    add_index :drop_record_52007d0, :time

    create_table :drop_record_52007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52007e0, :ship
    add_index :drop_record_52007e0, :time

    create_table :drop_record_52008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52008s0, :ship
    add_index :drop_record_52008s0, :time

    create_table :drop_record_52008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52008a0, :ship
    add_index :drop_record_52008a0, :time

    create_table :drop_record_52008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52008b0, :ship
    add_index :drop_record_52008b0, :time

    create_table :drop_record_52008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52008c0, :ship
    add_index :drop_record_52008c0, :time

    create_table :drop_record_52008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52008d0, :ship
    add_index :drop_record_52008d0, :time

    create_table :drop_record_52008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52008e0, :ship
    add_index :drop_record_52008e0, :time

    create_table :drop_record_52009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52009s0, :ship
    add_index :drop_record_52009s0, :time

    create_table :drop_record_52009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52009a0, :ship
    add_index :drop_record_52009a0, :time

    create_table :drop_record_52009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52009b0, :ship
    add_index :drop_record_52009b0, :time

    create_table :drop_record_52009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52009c0, :ship
    add_index :drop_record_52009c0, :time

    create_table :drop_record_52009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52009d0, :ship
    add_index :drop_record_52009d0, :time

    create_table :drop_record_52009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52009e0, :ship
    add_index :drop_record_52009e0, :time

    create_table :drop_record_52010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52010s0, :ship
    add_index :drop_record_52010s0, :time

    create_table :drop_record_52010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52010a0, :ship
    add_index :drop_record_52010a0, :time

    create_table :drop_record_52010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52010b0, :ship
    add_index :drop_record_52010b0, :time

    create_table :drop_record_52010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52010c0, :ship
    add_index :drop_record_52010c0, :time

    create_table :drop_record_52010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52010d0, :ship
    add_index :drop_record_52010d0, :time

    create_table :drop_record_52010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52010e0, :ship
    add_index :drop_record_52010e0, :time

    create_table :drop_record_52011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52011s0, :ship
    add_index :drop_record_52011s0, :time

    create_table :drop_record_52011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52011a0, :ship
    add_index :drop_record_52011a0, :time

    create_table :drop_record_52011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52011b0, :ship
    add_index :drop_record_52011b0, :time

    create_table :drop_record_52011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52011c0, :ship
    add_index :drop_record_52011c0, :time

    create_table :drop_record_52011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52011d0, :ship
    add_index :drop_record_52011d0, :time

    create_table :drop_record_52011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52011e0, :ship
    add_index :drop_record_52011e0, :time

    create_table :drop_record_52012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52012s0, :ship
    add_index :drop_record_52012s0, :time

    create_table :drop_record_52012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52012a0, :ship
    add_index :drop_record_52012a0, :time

    create_table :drop_record_52012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52012b0, :ship
    add_index :drop_record_52012b0, :time

    create_table :drop_record_52012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52012c0, :ship
    add_index :drop_record_52012c0, :time

    create_table :drop_record_52012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52012d0, :ship
    add_index :drop_record_52012d0, :time

    create_table :drop_record_52012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52012e0, :ship
    add_index :drop_record_52012e0, :time

    create_table :drop_record_52013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52013s0, :ship
    add_index :drop_record_52013s0, :time

    create_table :drop_record_52013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52013a0, :ship
    add_index :drop_record_52013a0, :time

    create_table :drop_record_52013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52013b0, :ship
    add_index :drop_record_52013b0, :time

    create_table :drop_record_52013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52013c0, :ship
    add_index :drop_record_52013c0, :time

    create_table :drop_record_52013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52013d0, :ship
    add_index :drop_record_52013d0, :time

    create_table :drop_record_52013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52013e0, :ship
    add_index :drop_record_52013e0, :time

    create_table :drop_record_52014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52014s0, :ship
    add_index :drop_record_52014s0, :time

    create_table :drop_record_52014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52014a0, :ship
    add_index :drop_record_52014a0, :time

    create_table :drop_record_52014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52014b0, :ship
    add_index :drop_record_52014b0, :time

    create_table :drop_record_52014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52014c0, :ship
    add_index :drop_record_52014c0, :time

    create_table :drop_record_52014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52014d0, :ship
    add_index :drop_record_52014d0, :time

    create_table :drop_record_52014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52014e0, :ship
    add_index :drop_record_52014e0, :time

    create_table :drop_record_52015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52015s0, :ship
    add_index :drop_record_52015s0, :time

    create_table :drop_record_52015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52015a0, :ship
    add_index :drop_record_52015a0, :time

    create_table :drop_record_52015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52015b0, :ship
    add_index :drop_record_52015b0, :time

    create_table :drop_record_52015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52015c0, :ship
    add_index :drop_record_52015c0, :time

    create_table :drop_record_52015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52015d0, :ship
    add_index :drop_record_52015d0, :time

    create_table :drop_record_52015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52015e0, :ship
    add_index :drop_record_52015e0, :time

    create_table :drop_record_52016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52016s0, :ship
    add_index :drop_record_52016s0, :time

    create_table :drop_record_52016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52016a0, :ship
    add_index :drop_record_52016a0, :time

    create_table :drop_record_52016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52016b0, :ship
    add_index :drop_record_52016b0, :time

    create_table :drop_record_52016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52016c0, :ship
    add_index :drop_record_52016c0, :time

    create_table :drop_record_52016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52016d0, :ship
    add_index :drop_record_52016d0, :time

    create_table :drop_record_52016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52016e0, :ship
    add_index :drop_record_52016e0, :time

    create_table :drop_record_52017s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52017s0, :ship
    add_index :drop_record_52017s0, :time

    create_table :drop_record_52017a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52017a0, :ship
    add_index :drop_record_52017a0, :time

    create_table :drop_record_52017b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52017b0, :ship
    add_index :drop_record_52017b0, :time

    create_table :drop_record_52017c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52017c0, :ship
    add_index :drop_record_52017c0, :time

    create_table :drop_record_52017d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52017d0, :ship
    add_index :drop_record_52017d0, :time

    create_table :drop_record_52017e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52017e0, :ship
    add_index :drop_record_52017e0, :time

    create_table :drop_record_52018s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52018s0, :ship
    add_index :drop_record_52018s0, :time

    create_table :drop_record_52018a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52018a0, :ship
    add_index :drop_record_52018a0, :time

    create_table :drop_record_52018b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52018b0, :ship
    add_index :drop_record_52018b0, :time

    create_table :drop_record_52018c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52018c0, :ship
    add_index :drop_record_52018c0, :time

    create_table :drop_record_52018d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52018d0, :ship
    add_index :drop_record_52018d0, :time

    create_table :drop_record_52018e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52018e0, :ship
    add_index :drop_record_52018e0, :time

    create_table :drop_record_52019s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52019s0, :ship
    add_index :drop_record_52019s0, :time

    create_table :drop_record_52019a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52019a0, :ship
    add_index :drop_record_52019a0, :time

    create_table :drop_record_52019b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52019b0, :ship
    add_index :drop_record_52019b0, :time

    create_table :drop_record_52019c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52019c0, :ship
    add_index :drop_record_52019c0, :time

    create_table :drop_record_52019d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52019d0, :ship
    add_index :drop_record_52019d0, :time

    create_table :drop_record_52019e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52019e0, :ship
    add_index :drop_record_52019e0, :time

    create_table :drop_record_52020s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52020s0, :ship
    add_index :drop_record_52020s0, :time

    create_table :drop_record_52020a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52020a0, :ship
    add_index :drop_record_52020a0, :time

    create_table :drop_record_52020b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52020b0, :ship
    add_index :drop_record_52020b0, :time

    create_table :drop_record_52020c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52020c0, :ship
    add_index :drop_record_52020c0, :time

    create_table :drop_record_52020d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52020d0, :ship
    add_index :drop_record_52020d0, :time

    create_table :drop_record_52020e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52020e0, :ship
    add_index :drop_record_52020e0, :time

    create_table :drop_record_52021s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52021s0, :ship
    add_index :drop_record_52021s0, :time

    create_table :drop_record_52021a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52021a0, :ship
    add_index :drop_record_52021a0, :time

    create_table :drop_record_52021b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52021b0, :ship
    add_index :drop_record_52021b0, :time

    create_table :drop_record_52021c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52021c0, :ship
    add_index :drop_record_52021c0, :time

    create_table :drop_record_52021d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52021d0, :ship
    add_index :drop_record_52021d0, :time

    create_table :drop_record_52021e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_52021e0, :ship
    add_index :drop_record_52021e0, :time

    create_table :drop_record_53001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53001s0, :ship
    add_index :drop_record_53001s0, :time

    create_table :drop_record_53001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53001a0, :ship
    add_index :drop_record_53001a0, :time

    create_table :drop_record_53001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53001b0, :ship
    add_index :drop_record_53001b0, :time

    create_table :drop_record_53001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53001c0, :ship
    add_index :drop_record_53001c0, :time

    create_table :drop_record_53001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53001d0, :ship
    add_index :drop_record_53001d0, :time

    create_table :drop_record_53001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53001e0, :ship
    add_index :drop_record_53001e0, :time

    create_table :drop_record_53002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53002s0, :ship
    add_index :drop_record_53002s0, :time

    create_table :drop_record_53002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53002a0, :ship
    add_index :drop_record_53002a0, :time

    create_table :drop_record_53002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53002b0, :ship
    add_index :drop_record_53002b0, :time

    create_table :drop_record_53002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53002c0, :ship
    add_index :drop_record_53002c0, :time

    create_table :drop_record_53002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53002d0, :ship
    add_index :drop_record_53002d0, :time

    create_table :drop_record_53002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53002e0, :ship
    add_index :drop_record_53002e0, :time

    create_table :drop_record_53003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53003s0, :ship
    add_index :drop_record_53003s0, :time

    create_table :drop_record_53003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53003a0, :ship
    add_index :drop_record_53003a0, :time

    create_table :drop_record_53003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53003b0, :ship
    add_index :drop_record_53003b0, :time

    create_table :drop_record_53003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53003c0, :ship
    add_index :drop_record_53003c0, :time

    create_table :drop_record_53003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53003d0, :ship
    add_index :drop_record_53003d0, :time

    create_table :drop_record_53003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53003e0, :ship
    add_index :drop_record_53003e0, :time

    create_table :drop_record_53004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53004s0, :ship
    add_index :drop_record_53004s0, :time

    create_table :drop_record_53004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53004a0, :ship
    add_index :drop_record_53004a0, :time

    create_table :drop_record_53004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53004b0, :ship
    add_index :drop_record_53004b0, :time

    create_table :drop_record_53004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53004c0, :ship
    add_index :drop_record_53004c0, :time

    create_table :drop_record_53004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53004d0, :ship
    add_index :drop_record_53004d0, :time

    create_table :drop_record_53004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53004e0, :ship
    add_index :drop_record_53004e0, :time

    create_table :drop_record_53005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53005s0, :ship
    add_index :drop_record_53005s0, :time

    create_table :drop_record_53005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53005a0, :ship
    add_index :drop_record_53005a0, :time

    create_table :drop_record_53005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53005b0, :ship
    add_index :drop_record_53005b0, :time

    create_table :drop_record_53005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53005c0, :ship
    add_index :drop_record_53005c0, :time

    create_table :drop_record_53005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53005d0, :ship
    add_index :drop_record_53005d0, :time

    create_table :drop_record_53005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53005e0, :ship
    add_index :drop_record_53005e0, :time

    create_table :drop_record_53006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53006s0, :ship
    add_index :drop_record_53006s0, :time

    create_table :drop_record_53006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53006a0, :ship
    add_index :drop_record_53006a0, :time

    create_table :drop_record_53006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53006b0, :ship
    add_index :drop_record_53006b0, :time

    create_table :drop_record_53006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53006c0, :ship
    add_index :drop_record_53006c0, :time

    create_table :drop_record_53006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53006d0, :ship
    add_index :drop_record_53006d0, :time

    create_table :drop_record_53006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53006e0, :ship
    add_index :drop_record_53006e0, :time

    create_table :drop_record_53007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53007s0, :ship
    add_index :drop_record_53007s0, :time

    create_table :drop_record_53007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53007a0, :ship
    add_index :drop_record_53007a0, :time

    create_table :drop_record_53007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53007b0, :ship
    add_index :drop_record_53007b0, :time

    create_table :drop_record_53007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53007c0, :ship
    add_index :drop_record_53007c0, :time

    create_table :drop_record_53007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53007d0, :ship
    add_index :drop_record_53007d0, :time

    create_table :drop_record_53007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53007e0, :ship
    add_index :drop_record_53007e0, :time

    create_table :drop_record_53008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53008s0, :ship
    add_index :drop_record_53008s0, :time

    create_table :drop_record_53008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53008a0, :ship
    add_index :drop_record_53008a0, :time

    create_table :drop_record_53008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53008b0, :ship
    add_index :drop_record_53008b0, :time

    create_table :drop_record_53008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53008c0, :ship
    add_index :drop_record_53008c0, :time

    create_table :drop_record_53008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53008d0, :ship
    add_index :drop_record_53008d0, :time

    create_table :drop_record_53008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53008e0, :ship
    add_index :drop_record_53008e0, :time

    create_table :drop_record_53009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53009s0, :ship
    add_index :drop_record_53009s0, :time

    create_table :drop_record_53009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53009a0, :ship
    add_index :drop_record_53009a0, :time

    create_table :drop_record_53009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53009b0, :ship
    add_index :drop_record_53009b0, :time

    create_table :drop_record_53009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53009c0, :ship
    add_index :drop_record_53009c0, :time

    create_table :drop_record_53009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53009d0, :ship
    add_index :drop_record_53009d0, :time

    create_table :drop_record_53009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53009e0, :ship
    add_index :drop_record_53009e0, :time

    create_table :drop_record_53010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53010s0, :ship
    add_index :drop_record_53010s0, :time

    create_table :drop_record_53010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53010a0, :ship
    add_index :drop_record_53010a0, :time

    create_table :drop_record_53010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53010b0, :ship
    add_index :drop_record_53010b0, :time

    create_table :drop_record_53010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53010c0, :ship
    add_index :drop_record_53010c0, :time

    create_table :drop_record_53010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53010d0, :ship
    add_index :drop_record_53010d0, :time

    create_table :drop_record_53010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53010e0, :ship
    add_index :drop_record_53010e0, :time

    create_table :drop_record_53011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53011s0, :ship
    add_index :drop_record_53011s0, :time

    create_table :drop_record_53011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53011a0, :ship
    add_index :drop_record_53011a0, :time

    create_table :drop_record_53011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53011b0, :ship
    add_index :drop_record_53011b0, :time

    create_table :drop_record_53011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53011c0, :ship
    add_index :drop_record_53011c0, :time

    create_table :drop_record_53011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53011d0, :ship
    add_index :drop_record_53011d0, :time

    create_table :drop_record_53011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53011e0, :ship
    add_index :drop_record_53011e0, :time

    create_table :drop_record_53012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53012s0, :ship
    add_index :drop_record_53012s0, :time

    create_table :drop_record_53012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53012a0, :ship
    add_index :drop_record_53012a0, :time

    create_table :drop_record_53012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53012b0, :ship
    add_index :drop_record_53012b0, :time

    create_table :drop_record_53012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53012c0, :ship
    add_index :drop_record_53012c0, :time

    create_table :drop_record_53012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53012d0, :ship
    add_index :drop_record_53012d0, :time

    create_table :drop_record_53012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53012e0, :ship
    add_index :drop_record_53012e0, :time

    create_table :drop_record_53013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53013s0, :ship
    add_index :drop_record_53013s0, :time

    create_table :drop_record_53013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53013a0, :ship
    add_index :drop_record_53013a0, :time

    create_table :drop_record_53013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53013b0, :ship
    add_index :drop_record_53013b0, :time

    create_table :drop_record_53013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53013c0, :ship
    add_index :drop_record_53013c0, :time

    create_table :drop_record_53013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53013d0, :ship
    add_index :drop_record_53013d0, :time

    create_table :drop_record_53013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53013e0, :ship
    add_index :drop_record_53013e0, :time

    create_table :drop_record_53014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53014s0, :ship
    add_index :drop_record_53014s0, :time

    create_table :drop_record_53014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53014a0, :ship
    add_index :drop_record_53014a0, :time

    create_table :drop_record_53014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53014b0, :ship
    add_index :drop_record_53014b0, :time

    create_table :drop_record_53014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53014c0, :ship
    add_index :drop_record_53014c0, :time

    create_table :drop_record_53014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53014d0, :ship
    add_index :drop_record_53014d0, :time

    create_table :drop_record_53014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53014e0, :ship
    add_index :drop_record_53014e0, :time

    create_table :drop_record_53015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53015s0, :ship
    add_index :drop_record_53015s0, :time

    create_table :drop_record_53015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53015a0, :ship
    add_index :drop_record_53015a0, :time

    create_table :drop_record_53015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53015b0, :ship
    add_index :drop_record_53015b0, :time

    create_table :drop_record_53015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53015c0, :ship
    add_index :drop_record_53015c0, :time

    create_table :drop_record_53015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53015d0, :ship
    add_index :drop_record_53015d0, :time

    create_table :drop_record_53015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53015e0, :ship
    add_index :drop_record_53015e0, :time

    create_table :drop_record_53016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53016s0, :ship
    add_index :drop_record_53016s0, :time

    create_table :drop_record_53016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53016a0, :ship
    add_index :drop_record_53016a0, :time

    create_table :drop_record_53016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53016b0, :ship
    add_index :drop_record_53016b0, :time

    create_table :drop_record_53016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53016c0, :ship
    add_index :drop_record_53016c0, :time

    create_table :drop_record_53016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53016d0, :ship
    add_index :drop_record_53016d0, :time

    create_table :drop_record_53016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53016e0, :ship
    add_index :drop_record_53016e0, :time

    create_table :drop_record_53017s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53017s0, :ship
    add_index :drop_record_53017s0, :time

    create_table :drop_record_53017a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53017a0, :ship
    add_index :drop_record_53017a0, :time

    create_table :drop_record_53017b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53017b0, :ship
    add_index :drop_record_53017b0, :time

    create_table :drop_record_53017c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53017c0, :ship
    add_index :drop_record_53017c0, :time

    create_table :drop_record_53017d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53017d0, :ship
    add_index :drop_record_53017d0, :time

    create_table :drop_record_53017e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53017e0, :ship
    add_index :drop_record_53017e0, :time

    create_table :drop_record_53018s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53018s0, :ship
    add_index :drop_record_53018s0, :time

    create_table :drop_record_53018a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53018a0, :ship
    add_index :drop_record_53018a0, :time

    create_table :drop_record_53018b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53018b0, :ship
    add_index :drop_record_53018b0, :time

    create_table :drop_record_53018c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53018c0, :ship
    add_index :drop_record_53018c0, :time

    create_table :drop_record_53018d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53018d0, :ship
    add_index :drop_record_53018d0, :time

    create_table :drop_record_53018e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53018e0, :ship
    add_index :drop_record_53018e0, :time

    create_table :drop_record_53019s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53019s0, :ship
    add_index :drop_record_53019s0, :time

    create_table :drop_record_53019a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53019a0, :ship
    add_index :drop_record_53019a0, :time

    create_table :drop_record_53019b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53019b0, :ship
    add_index :drop_record_53019b0, :time

    create_table :drop_record_53019c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53019c0, :ship
    add_index :drop_record_53019c0, :time

    create_table :drop_record_53019d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53019d0, :ship
    add_index :drop_record_53019d0, :time

    create_table :drop_record_53019e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53019e0, :ship
    add_index :drop_record_53019e0, :time

    create_table :drop_record_53020s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53020s0, :ship
    add_index :drop_record_53020s0, :time

    create_table :drop_record_53020a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53020a0, :ship
    add_index :drop_record_53020a0, :time

    create_table :drop_record_53020b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53020b0, :ship
    add_index :drop_record_53020b0, :time

    create_table :drop_record_53020c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53020c0, :ship
    add_index :drop_record_53020c0, :time

    create_table :drop_record_53020d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53020d0, :ship
    add_index :drop_record_53020d0, :time

    create_table :drop_record_53020e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53020e0, :ship
    add_index :drop_record_53020e0, :time

    create_table :drop_record_53021s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53021s0, :ship
    add_index :drop_record_53021s0, :time

    create_table :drop_record_53021a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53021a0, :ship
    add_index :drop_record_53021a0, :time

    create_table :drop_record_53021b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53021b0, :ship
    add_index :drop_record_53021b0, :time

    create_table :drop_record_53021c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53021c0, :ship
    add_index :drop_record_53021c0, :time

    create_table :drop_record_53021d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53021d0, :ship
    add_index :drop_record_53021d0, :time

    create_table :drop_record_53021e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53021e0, :ship
    add_index :drop_record_53021e0, :time

    create_table :drop_record_53022s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53022s0, :ship
    add_index :drop_record_53022s0, :time

    create_table :drop_record_53022a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53022a0, :ship
    add_index :drop_record_53022a0, :time

    create_table :drop_record_53022b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53022b0, :ship
    add_index :drop_record_53022b0, :time

    create_table :drop_record_53022c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53022c0, :ship
    add_index :drop_record_53022c0, :time

    create_table :drop_record_53022d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53022d0, :ship
    add_index :drop_record_53022d0, :time

    create_table :drop_record_53022e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53022e0, :ship
    add_index :drop_record_53022e0, :time

    create_table :drop_record_53023s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53023s0, :ship
    add_index :drop_record_53023s0, :time

    create_table :drop_record_53023a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53023a0, :ship
    add_index :drop_record_53023a0, :time

    create_table :drop_record_53023b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53023b0, :ship
    add_index :drop_record_53023b0, :time

    create_table :drop_record_53023c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53023c0, :ship
    add_index :drop_record_53023c0, :time

    create_table :drop_record_53023d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53023d0, :ship
    add_index :drop_record_53023d0, :time

    create_table :drop_record_53023e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_53023e0, :ship
    add_index :drop_record_53023e0, :time

    create_table :drop_record_54001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54001s0, :ship
    add_index :drop_record_54001s0, :time

    create_table :drop_record_54001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54001a0, :ship
    add_index :drop_record_54001a0, :time

    create_table :drop_record_54001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54001b0, :ship
    add_index :drop_record_54001b0, :time

    create_table :drop_record_54001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54001c0, :ship
    add_index :drop_record_54001c0, :time

    create_table :drop_record_54001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54001d0, :ship
    add_index :drop_record_54001d0, :time

    create_table :drop_record_54001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54001e0, :ship
    add_index :drop_record_54001e0, :time

    create_table :drop_record_54002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54002s0, :ship
    add_index :drop_record_54002s0, :time

    create_table :drop_record_54002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54002a0, :ship
    add_index :drop_record_54002a0, :time

    create_table :drop_record_54002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54002b0, :ship
    add_index :drop_record_54002b0, :time

    create_table :drop_record_54002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54002c0, :ship
    add_index :drop_record_54002c0, :time

    create_table :drop_record_54002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54002d0, :ship
    add_index :drop_record_54002d0, :time

    create_table :drop_record_54002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54002e0, :ship
    add_index :drop_record_54002e0, :time

    create_table :drop_record_54003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54003s0, :ship
    add_index :drop_record_54003s0, :time

    create_table :drop_record_54003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54003a0, :ship
    add_index :drop_record_54003a0, :time

    create_table :drop_record_54003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54003b0, :ship
    add_index :drop_record_54003b0, :time

    create_table :drop_record_54003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54003c0, :ship
    add_index :drop_record_54003c0, :time

    create_table :drop_record_54003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54003d0, :ship
    add_index :drop_record_54003d0, :time

    create_table :drop_record_54003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54003e0, :ship
    add_index :drop_record_54003e0, :time

    create_table :drop_record_54004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54004s0, :ship
    add_index :drop_record_54004s0, :time

    create_table :drop_record_54004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54004a0, :ship
    add_index :drop_record_54004a0, :time

    create_table :drop_record_54004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54004b0, :ship
    add_index :drop_record_54004b0, :time

    create_table :drop_record_54004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54004c0, :ship
    add_index :drop_record_54004c0, :time

    create_table :drop_record_54004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54004d0, :ship
    add_index :drop_record_54004d0, :time

    create_table :drop_record_54004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54004e0, :ship
    add_index :drop_record_54004e0, :time

    create_table :drop_record_54005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54005s0, :ship
    add_index :drop_record_54005s0, :time

    create_table :drop_record_54005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54005a0, :ship
    add_index :drop_record_54005a0, :time

    create_table :drop_record_54005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54005b0, :ship
    add_index :drop_record_54005b0, :time

    create_table :drop_record_54005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54005c0, :ship
    add_index :drop_record_54005c0, :time

    create_table :drop_record_54005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54005d0, :ship
    add_index :drop_record_54005d0, :time

    create_table :drop_record_54005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54005e0, :ship
    add_index :drop_record_54005e0, :time

    create_table :drop_record_54006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54006s0, :ship
    add_index :drop_record_54006s0, :time

    create_table :drop_record_54006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54006a0, :ship
    add_index :drop_record_54006a0, :time

    create_table :drop_record_54006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54006b0, :ship
    add_index :drop_record_54006b0, :time

    create_table :drop_record_54006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54006c0, :ship
    add_index :drop_record_54006c0, :time

    create_table :drop_record_54006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54006d0, :ship
    add_index :drop_record_54006d0, :time

    create_table :drop_record_54006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54006e0, :ship
    add_index :drop_record_54006e0, :time

    create_table :drop_record_54007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54007s0, :ship
    add_index :drop_record_54007s0, :time

    create_table :drop_record_54007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54007a0, :ship
    add_index :drop_record_54007a0, :time

    create_table :drop_record_54007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54007b0, :ship
    add_index :drop_record_54007b0, :time

    create_table :drop_record_54007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54007c0, :ship
    add_index :drop_record_54007c0, :time

    create_table :drop_record_54007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54007d0, :ship
    add_index :drop_record_54007d0, :time

    create_table :drop_record_54007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54007e0, :ship
    add_index :drop_record_54007e0, :time

    create_table :drop_record_54008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54008s0, :ship
    add_index :drop_record_54008s0, :time

    create_table :drop_record_54008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54008a0, :ship
    add_index :drop_record_54008a0, :time

    create_table :drop_record_54008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54008b0, :ship
    add_index :drop_record_54008b0, :time

    create_table :drop_record_54008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54008c0, :ship
    add_index :drop_record_54008c0, :time

    create_table :drop_record_54008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54008d0, :ship
    add_index :drop_record_54008d0, :time

    create_table :drop_record_54008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54008e0, :ship
    add_index :drop_record_54008e0, :time

    create_table :drop_record_54009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54009s0, :ship
    add_index :drop_record_54009s0, :time

    create_table :drop_record_54009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54009a0, :ship
    add_index :drop_record_54009a0, :time

    create_table :drop_record_54009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54009b0, :ship
    add_index :drop_record_54009b0, :time

    create_table :drop_record_54009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54009c0, :ship
    add_index :drop_record_54009c0, :time

    create_table :drop_record_54009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54009d0, :ship
    add_index :drop_record_54009d0, :time

    create_table :drop_record_54009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54009e0, :ship
    add_index :drop_record_54009e0, :time

    create_table :drop_record_54010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54010s0, :ship
    add_index :drop_record_54010s0, :time

    create_table :drop_record_54010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54010a0, :ship
    add_index :drop_record_54010a0, :time

    create_table :drop_record_54010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54010b0, :ship
    add_index :drop_record_54010b0, :time

    create_table :drop_record_54010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54010c0, :ship
    add_index :drop_record_54010c0, :time

    create_table :drop_record_54010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54010d0, :ship
    add_index :drop_record_54010d0, :time

    create_table :drop_record_54010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54010e0, :ship
    add_index :drop_record_54010e0, :time

    create_table :drop_record_54011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54011s0, :ship
    add_index :drop_record_54011s0, :time

    create_table :drop_record_54011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54011a0, :ship
    add_index :drop_record_54011a0, :time

    create_table :drop_record_54011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54011b0, :ship
    add_index :drop_record_54011b0, :time

    create_table :drop_record_54011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54011c0, :ship
    add_index :drop_record_54011c0, :time

    create_table :drop_record_54011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54011d0, :ship
    add_index :drop_record_54011d0, :time

    create_table :drop_record_54011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54011e0, :ship
    add_index :drop_record_54011e0, :time

    create_table :drop_record_54012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54012s0, :ship
    add_index :drop_record_54012s0, :time

    create_table :drop_record_54012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54012a0, :ship
    add_index :drop_record_54012a0, :time

    create_table :drop_record_54012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54012b0, :ship
    add_index :drop_record_54012b0, :time

    create_table :drop_record_54012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54012c0, :ship
    add_index :drop_record_54012c0, :time

    create_table :drop_record_54012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54012d0, :ship
    add_index :drop_record_54012d0, :time

    create_table :drop_record_54012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54012e0, :ship
    add_index :drop_record_54012e0, :time

    create_table :drop_record_54013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54013s0, :ship
    add_index :drop_record_54013s0, :time

    create_table :drop_record_54013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54013a0, :ship
    add_index :drop_record_54013a0, :time

    create_table :drop_record_54013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54013b0, :ship
    add_index :drop_record_54013b0, :time

    create_table :drop_record_54013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54013c0, :ship
    add_index :drop_record_54013c0, :time

    create_table :drop_record_54013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54013d0, :ship
    add_index :drop_record_54013d0, :time

    create_table :drop_record_54013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54013e0, :ship
    add_index :drop_record_54013e0, :time

    create_table :drop_record_54014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54014s0, :ship
    add_index :drop_record_54014s0, :time

    create_table :drop_record_54014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54014a0, :ship
    add_index :drop_record_54014a0, :time

    create_table :drop_record_54014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54014b0, :ship
    add_index :drop_record_54014b0, :time

    create_table :drop_record_54014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54014c0, :ship
    add_index :drop_record_54014c0, :time

    create_table :drop_record_54014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54014d0, :ship
    add_index :drop_record_54014d0, :time

    create_table :drop_record_54014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54014e0, :ship
    add_index :drop_record_54014e0, :time

    create_table :drop_record_54015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54015s0, :ship
    add_index :drop_record_54015s0, :time

    create_table :drop_record_54015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54015a0, :ship
    add_index :drop_record_54015a0, :time

    create_table :drop_record_54015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54015b0, :ship
    add_index :drop_record_54015b0, :time

    create_table :drop_record_54015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54015c0, :ship
    add_index :drop_record_54015c0, :time

    create_table :drop_record_54015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54015d0, :ship
    add_index :drop_record_54015d0, :time

    create_table :drop_record_54015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54015e0, :ship
    add_index :drop_record_54015e0, :time

    create_table :drop_record_54016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54016s0, :ship
    add_index :drop_record_54016s0, :time

    create_table :drop_record_54016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54016a0, :ship
    add_index :drop_record_54016a0, :time

    create_table :drop_record_54016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54016b0, :ship
    add_index :drop_record_54016b0, :time

    create_table :drop_record_54016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54016c0, :ship
    add_index :drop_record_54016c0, :time

    create_table :drop_record_54016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54016d0, :ship
    add_index :drop_record_54016d0, :time

    create_table :drop_record_54016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54016e0, :ship
    add_index :drop_record_54016e0, :time

    create_table :drop_record_54017s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54017s0, :ship
    add_index :drop_record_54017s0, :time

    create_table :drop_record_54017a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54017a0, :ship
    add_index :drop_record_54017a0, :time

    create_table :drop_record_54017b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54017b0, :ship
    add_index :drop_record_54017b0, :time

    create_table :drop_record_54017c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54017c0, :ship
    add_index :drop_record_54017c0, :time

    create_table :drop_record_54017d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54017d0, :ship
    add_index :drop_record_54017d0, :time

    create_table :drop_record_54017e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54017e0, :ship
    add_index :drop_record_54017e0, :time

    create_table :drop_record_54018s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54018s0, :ship
    add_index :drop_record_54018s0, :time

    create_table :drop_record_54018a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54018a0, :ship
    add_index :drop_record_54018a0, :time

    create_table :drop_record_54018b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54018b0, :ship
    add_index :drop_record_54018b0, :time

    create_table :drop_record_54018c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54018c0, :ship
    add_index :drop_record_54018c0, :time

    create_table :drop_record_54018d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54018d0, :ship
    add_index :drop_record_54018d0, :time

    create_table :drop_record_54018e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54018e0, :ship
    add_index :drop_record_54018e0, :time

    create_table :drop_record_54019s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54019s0, :ship
    add_index :drop_record_54019s0, :time

    create_table :drop_record_54019a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54019a0, :ship
    add_index :drop_record_54019a0, :time

    create_table :drop_record_54019b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54019b0, :ship
    add_index :drop_record_54019b0, :time

    create_table :drop_record_54019c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54019c0, :ship
    add_index :drop_record_54019c0, :time

    create_table :drop_record_54019d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54019d0, :ship
    add_index :drop_record_54019d0, :time

    create_table :drop_record_54019e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54019e0, :ship
    add_index :drop_record_54019e0, :time

    create_table :drop_record_54020s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54020s0, :ship
    add_index :drop_record_54020s0, :time

    create_table :drop_record_54020a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54020a0, :ship
    add_index :drop_record_54020a0, :time

    create_table :drop_record_54020b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54020b0, :ship
    add_index :drop_record_54020b0, :time

    create_table :drop_record_54020c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54020c0, :ship
    add_index :drop_record_54020c0, :time

    create_table :drop_record_54020d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54020d0, :ship
    add_index :drop_record_54020d0, :time

    create_table :drop_record_54020e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54020e0, :ship
    add_index :drop_record_54020e0, :time

    create_table :drop_record_54021s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54021s0, :ship
    add_index :drop_record_54021s0, :time

    create_table :drop_record_54021a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54021a0, :ship
    add_index :drop_record_54021a0, :time

    create_table :drop_record_54021b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54021b0, :ship
    add_index :drop_record_54021b0, :time

    create_table :drop_record_54021c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54021c0, :ship
    add_index :drop_record_54021c0, :time

    create_table :drop_record_54021d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54021d0, :ship
    add_index :drop_record_54021d0, :time

    create_table :drop_record_54021e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54021e0, :ship
    add_index :drop_record_54021e0, :time

    create_table :drop_record_54022s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54022s0, :ship
    add_index :drop_record_54022s0, :time

    create_table :drop_record_54022a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54022a0, :ship
    add_index :drop_record_54022a0, :time

    create_table :drop_record_54022b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54022b0, :ship
    add_index :drop_record_54022b0, :time

    create_table :drop_record_54022c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54022c0, :ship
    add_index :drop_record_54022c0, :time

    create_table :drop_record_54022d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54022d0, :ship
    add_index :drop_record_54022d0, :time

    create_table :drop_record_54022e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_54022e0, :ship
    add_index :drop_record_54022e0, :time

    create_table :drop_record_55001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55001s0, :ship
    add_index :drop_record_55001s0, :time

    create_table :drop_record_55001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55001a0, :ship
    add_index :drop_record_55001a0, :time

    create_table :drop_record_55001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55001b0, :ship
    add_index :drop_record_55001b0, :time

    create_table :drop_record_55001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55001c0, :ship
    add_index :drop_record_55001c0, :time

    create_table :drop_record_55001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55001d0, :ship
    add_index :drop_record_55001d0, :time

    create_table :drop_record_55001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55001e0, :ship
    add_index :drop_record_55001e0, :time

    create_table :drop_record_55002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55002s0, :ship
    add_index :drop_record_55002s0, :time

    create_table :drop_record_55002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55002a0, :ship
    add_index :drop_record_55002a0, :time

    create_table :drop_record_55002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55002b0, :ship
    add_index :drop_record_55002b0, :time

    create_table :drop_record_55002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55002c0, :ship
    add_index :drop_record_55002c0, :time

    create_table :drop_record_55002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55002d0, :ship
    add_index :drop_record_55002d0, :time

    create_table :drop_record_55002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55002e0, :ship
    add_index :drop_record_55002e0, :time

    create_table :drop_record_55003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55003s0, :ship
    add_index :drop_record_55003s0, :time

    create_table :drop_record_55003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55003a0, :ship
    add_index :drop_record_55003a0, :time

    create_table :drop_record_55003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55003b0, :ship
    add_index :drop_record_55003b0, :time

    create_table :drop_record_55003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55003c0, :ship
    add_index :drop_record_55003c0, :time

    create_table :drop_record_55003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55003d0, :ship
    add_index :drop_record_55003d0, :time

    create_table :drop_record_55003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55003e0, :ship
    add_index :drop_record_55003e0, :time

    create_table :drop_record_55004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55004s0, :ship
    add_index :drop_record_55004s0, :time

    create_table :drop_record_55004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55004a0, :ship
    add_index :drop_record_55004a0, :time

    create_table :drop_record_55004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55004b0, :ship
    add_index :drop_record_55004b0, :time

    create_table :drop_record_55004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55004c0, :ship
    add_index :drop_record_55004c0, :time

    create_table :drop_record_55004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55004d0, :ship
    add_index :drop_record_55004d0, :time

    create_table :drop_record_55004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55004e0, :ship
    add_index :drop_record_55004e0, :time

    create_table :drop_record_55005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55005s0, :ship
    add_index :drop_record_55005s0, :time

    create_table :drop_record_55005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55005a0, :ship
    add_index :drop_record_55005a0, :time

    create_table :drop_record_55005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55005b0, :ship
    add_index :drop_record_55005b0, :time

    create_table :drop_record_55005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55005c0, :ship
    add_index :drop_record_55005c0, :time

    create_table :drop_record_55005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55005d0, :ship
    add_index :drop_record_55005d0, :time

    create_table :drop_record_55005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55005e0, :ship
    add_index :drop_record_55005e0, :time

    create_table :drop_record_55006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55006s0, :ship
    add_index :drop_record_55006s0, :time

    create_table :drop_record_55006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55006a0, :ship
    add_index :drop_record_55006a0, :time

    create_table :drop_record_55006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55006b0, :ship
    add_index :drop_record_55006b0, :time

    create_table :drop_record_55006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55006c0, :ship
    add_index :drop_record_55006c0, :time

    create_table :drop_record_55006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55006d0, :ship
    add_index :drop_record_55006d0, :time

    create_table :drop_record_55006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55006e0, :ship
    add_index :drop_record_55006e0, :time

    create_table :drop_record_55007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55007s0, :ship
    add_index :drop_record_55007s0, :time

    create_table :drop_record_55007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55007a0, :ship
    add_index :drop_record_55007a0, :time

    create_table :drop_record_55007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55007b0, :ship
    add_index :drop_record_55007b0, :time

    create_table :drop_record_55007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55007c0, :ship
    add_index :drop_record_55007c0, :time

    create_table :drop_record_55007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55007d0, :ship
    add_index :drop_record_55007d0, :time

    create_table :drop_record_55007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55007e0, :ship
    add_index :drop_record_55007e0, :time

    create_table :drop_record_55008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55008s0, :ship
    add_index :drop_record_55008s0, :time

    create_table :drop_record_55008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55008a0, :ship
    add_index :drop_record_55008a0, :time

    create_table :drop_record_55008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55008b0, :ship
    add_index :drop_record_55008b0, :time

    create_table :drop_record_55008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55008c0, :ship
    add_index :drop_record_55008c0, :time

    create_table :drop_record_55008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55008d0, :ship
    add_index :drop_record_55008d0, :time

    create_table :drop_record_55008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55008e0, :ship
    add_index :drop_record_55008e0, :time

    create_table :drop_record_55009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55009s0, :ship
    add_index :drop_record_55009s0, :time

    create_table :drop_record_55009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55009a0, :ship
    add_index :drop_record_55009a0, :time

    create_table :drop_record_55009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55009b0, :ship
    add_index :drop_record_55009b0, :time

    create_table :drop_record_55009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55009c0, :ship
    add_index :drop_record_55009c0, :time

    create_table :drop_record_55009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55009d0, :ship
    add_index :drop_record_55009d0, :time

    create_table :drop_record_55009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55009e0, :ship
    add_index :drop_record_55009e0, :time

    create_table :drop_record_55010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55010s0, :ship
    add_index :drop_record_55010s0, :time

    create_table :drop_record_55010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55010a0, :ship
    add_index :drop_record_55010a0, :time

    create_table :drop_record_55010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55010b0, :ship
    add_index :drop_record_55010b0, :time

    create_table :drop_record_55010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55010c0, :ship
    add_index :drop_record_55010c0, :time

    create_table :drop_record_55010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55010d0, :ship
    add_index :drop_record_55010d0, :time

    create_table :drop_record_55010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55010e0, :ship
    add_index :drop_record_55010e0, :time

    create_table :drop_record_55011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55011s0, :ship
    add_index :drop_record_55011s0, :time

    create_table :drop_record_55011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55011a0, :ship
    add_index :drop_record_55011a0, :time

    create_table :drop_record_55011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55011b0, :ship
    add_index :drop_record_55011b0, :time

    create_table :drop_record_55011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55011c0, :ship
    add_index :drop_record_55011c0, :time

    create_table :drop_record_55011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55011d0, :ship
    add_index :drop_record_55011d0, :time

    create_table :drop_record_55011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55011e0, :ship
    add_index :drop_record_55011e0, :time

    create_table :drop_record_55012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55012s0, :ship
    add_index :drop_record_55012s0, :time

    create_table :drop_record_55012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55012a0, :ship
    add_index :drop_record_55012a0, :time

    create_table :drop_record_55012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55012b0, :ship
    add_index :drop_record_55012b0, :time

    create_table :drop_record_55012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55012c0, :ship
    add_index :drop_record_55012c0, :time

    create_table :drop_record_55012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55012d0, :ship
    add_index :drop_record_55012d0, :time

    create_table :drop_record_55012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55012e0, :ship
    add_index :drop_record_55012e0, :time

    create_table :drop_record_55013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55013s0, :ship
    add_index :drop_record_55013s0, :time

    create_table :drop_record_55013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55013a0, :ship
    add_index :drop_record_55013a0, :time

    create_table :drop_record_55013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55013b0, :ship
    add_index :drop_record_55013b0, :time

    create_table :drop_record_55013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55013c0, :ship
    add_index :drop_record_55013c0, :time

    create_table :drop_record_55013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55013d0, :ship
    add_index :drop_record_55013d0, :time

    create_table :drop_record_55013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55013e0, :ship
    add_index :drop_record_55013e0, :time

    create_table :drop_record_55014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55014s0, :ship
    add_index :drop_record_55014s0, :time

    create_table :drop_record_55014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55014a0, :ship
    add_index :drop_record_55014a0, :time

    create_table :drop_record_55014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55014b0, :ship
    add_index :drop_record_55014b0, :time

    create_table :drop_record_55014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55014c0, :ship
    add_index :drop_record_55014c0, :time

    create_table :drop_record_55014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55014d0, :ship
    add_index :drop_record_55014d0, :time

    create_table :drop_record_55014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55014e0, :ship
    add_index :drop_record_55014e0, :time

    create_table :drop_record_55015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55015s0, :ship
    add_index :drop_record_55015s0, :time

    create_table :drop_record_55015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55015a0, :ship
    add_index :drop_record_55015a0, :time

    create_table :drop_record_55015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55015b0, :ship
    add_index :drop_record_55015b0, :time

    create_table :drop_record_55015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55015c0, :ship
    add_index :drop_record_55015c0, :time

    create_table :drop_record_55015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55015d0, :ship
    add_index :drop_record_55015d0, :time

    create_table :drop_record_55015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55015e0, :ship
    add_index :drop_record_55015e0, :time

    create_table :drop_record_55016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55016s0, :ship
    add_index :drop_record_55016s0, :time

    create_table :drop_record_55016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55016a0, :ship
    add_index :drop_record_55016a0, :time

    create_table :drop_record_55016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55016b0, :ship
    add_index :drop_record_55016b0, :time

    create_table :drop_record_55016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55016c0, :ship
    add_index :drop_record_55016c0, :time

    create_table :drop_record_55016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55016d0, :ship
    add_index :drop_record_55016d0, :time

    create_table :drop_record_55016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55016e0, :ship
    add_index :drop_record_55016e0, :time

    create_table :drop_record_55017s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55017s0, :ship
    add_index :drop_record_55017s0, :time

    create_table :drop_record_55017a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55017a0, :ship
    add_index :drop_record_55017a0, :time

    create_table :drop_record_55017b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55017b0, :ship
    add_index :drop_record_55017b0, :time

    create_table :drop_record_55017c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55017c0, :ship
    add_index :drop_record_55017c0, :time

    create_table :drop_record_55017d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55017d0, :ship
    add_index :drop_record_55017d0, :time

    create_table :drop_record_55017e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55017e0, :ship
    add_index :drop_record_55017e0, :time

    create_table :drop_record_55018s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55018s0, :ship
    add_index :drop_record_55018s0, :time

    create_table :drop_record_55018a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55018a0, :ship
    add_index :drop_record_55018a0, :time

    create_table :drop_record_55018b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55018b0, :ship
    add_index :drop_record_55018b0, :time

    create_table :drop_record_55018c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55018c0, :ship
    add_index :drop_record_55018c0, :time

    create_table :drop_record_55018d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55018d0, :ship
    add_index :drop_record_55018d0, :time

    create_table :drop_record_55018e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55018e0, :ship
    add_index :drop_record_55018e0, :time

    create_table :drop_record_55019s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55019s0, :ship
    add_index :drop_record_55019s0, :time

    create_table :drop_record_55019a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55019a0, :ship
    add_index :drop_record_55019a0, :time

    create_table :drop_record_55019b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55019b0, :ship
    add_index :drop_record_55019b0, :time

    create_table :drop_record_55019c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55019c0, :ship
    add_index :drop_record_55019c0, :time

    create_table :drop_record_55019d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55019d0, :ship
    add_index :drop_record_55019d0, :time

    create_table :drop_record_55019e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55019e0, :ship
    add_index :drop_record_55019e0, :time

    create_table :drop_record_55020s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55020s0, :ship
    add_index :drop_record_55020s0, :time

    create_table :drop_record_55020a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55020a0, :ship
    add_index :drop_record_55020a0, :time

    create_table :drop_record_55020b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55020b0, :ship
    add_index :drop_record_55020b0, :time

    create_table :drop_record_55020c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55020c0, :ship
    add_index :drop_record_55020c0, :time

    create_table :drop_record_55020d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55020d0, :ship
    add_index :drop_record_55020d0, :time

    create_table :drop_record_55020e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55020e0, :ship
    add_index :drop_record_55020e0, :time

    create_table :drop_record_55021s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55021s0, :ship
    add_index :drop_record_55021s0, :time

    create_table :drop_record_55021a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55021a0, :ship
    add_index :drop_record_55021a0, :time

    create_table :drop_record_55021b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55021b0, :ship
    add_index :drop_record_55021b0, :time

    create_table :drop_record_55021c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55021c0, :ship
    add_index :drop_record_55021c0, :time

    create_table :drop_record_55021d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55021d0, :ship
    add_index :drop_record_55021d0, :time

    create_table :drop_record_55021e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55021e0, :ship
    add_index :drop_record_55021e0, :time

    create_table :drop_record_55022s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55022s0, :ship
    add_index :drop_record_55022s0, :time

    create_table :drop_record_55022a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55022a0, :ship
    add_index :drop_record_55022a0, :time

    create_table :drop_record_55022b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55022b0, :ship
    add_index :drop_record_55022b0, :time

    create_table :drop_record_55022c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55022c0, :ship
    add_index :drop_record_55022c0, :time

    create_table :drop_record_55022d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55022d0, :ship
    add_index :drop_record_55022d0, :time

    create_table :drop_record_55022e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55022e0, :ship
    add_index :drop_record_55022e0, :time

    create_table :drop_record_55023s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55023s0, :ship
    add_index :drop_record_55023s0, :time

    create_table :drop_record_55023a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55023a0, :ship
    add_index :drop_record_55023a0, :time

    create_table :drop_record_55023b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55023b0, :ship
    add_index :drop_record_55023b0, :time

    create_table :drop_record_55023c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55023c0, :ship
    add_index :drop_record_55023c0, :time

    create_table :drop_record_55023d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55023d0, :ship
    add_index :drop_record_55023d0, :time

    create_table :drop_record_55023e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55023e0, :ship
    add_index :drop_record_55023e0, :time

    create_table :drop_record_55024s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55024s0, :ship
    add_index :drop_record_55024s0, :time

    create_table :drop_record_55024a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55024a0, :ship
    add_index :drop_record_55024a0, :time

    create_table :drop_record_55024b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55024b0, :ship
    add_index :drop_record_55024b0, :time

    create_table :drop_record_55024c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55024c0, :ship
    add_index :drop_record_55024c0, :time

    create_table :drop_record_55024d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55024d0, :ship
    add_index :drop_record_55024d0, :time

    create_table :drop_record_55024e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55024e0, :ship
    add_index :drop_record_55024e0, :time

    create_table :drop_record_55025s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55025s0, :ship
    add_index :drop_record_55025s0, :time

    create_table :drop_record_55025a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55025a0, :ship
    add_index :drop_record_55025a0, :time

    create_table :drop_record_55025b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55025b0, :ship
    add_index :drop_record_55025b0, :time

    create_table :drop_record_55025c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55025c0, :ship
    add_index :drop_record_55025c0, :time

    create_table :drop_record_55025d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55025d0, :ship
    add_index :drop_record_55025d0, :time

    create_table :drop_record_55025e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55025e0, :ship
    add_index :drop_record_55025e0, :time

    create_table :drop_record_55026s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55026s0, :ship
    add_index :drop_record_55026s0, :time

    create_table :drop_record_55026a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55026a0, :ship
    add_index :drop_record_55026a0, :time

    create_table :drop_record_55026b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55026b0, :ship
    add_index :drop_record_55026b0, :time

    create_table :drop_record_55026c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55026c0, :ship
    add_index :drop_record_55026c0, :time

    create_table :drop_record_55026d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55026d0, :ship
    add_index :drop_record_55026d0, :time

    create_table :drop_record_55026e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55026e0, :ship
    add_index :drop_record_55026e0, :time

    create_table :drop_record_55027s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55027s0, :ship
    add_index :drop_record_55027s0, :time

    create_table :drop_record_55027a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55027a0, :ship
    add_index :drop_record_55027a0, :time

    create_table :drop_record_55027b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55027b0, :ship
    add_index :drop_record_55027b0, :time

    create_table :drop_record_55027c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55027c0, :ship
    add_index :drop_record_55027c0, :time

    create_table :drop_record_55027d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55027d0, :ship
    add_index :drop_record_55027d0, :time

    create_table :drop_record_55027e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55027e0, :ship
    add_index :drop_record_55027e0, :time

    create_table :drop_record_55028s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55028s0, :ship
    add_index :drop_record_55028s0, :time

    create_table :drop_record_55028a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55028a0, :ship
    add_index :drop_record_55028a0, :time

    create_table :drop_record_55028b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55028b0, :ship
    add_index :drop_record_55028b0, :time

    create_table :drop_record_55028c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55028c0, :ship
    add_index :drop_record_55028c0, :time

    create_table :drop_record_55028d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55028d0, :ship
    add_index :drop_record_55028d0, :time

    create_table :drop_record_55028e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_55028e0, :ship
    add_index :drop_record_55028e0, :time

  end

  def down

    drop_table :drop_record_51001s0

    drop_table :drop_record_51001a0

    drop_table :drop_record_51001b0

    drop_table :drop_record_51001c0

    drop_table :drop_record_51001d0

    drop_table :drop_record_51001e0

    drop_table :drop_record_51002s0

    drop_table :drop_record_51002a0

    drop_table :drop_record_51002b0

    drop_table :drop_record_51002c0

    drop_table :drop_record_51002d0

    drop_table :drop_record_51002e0

    drop_table :drop_record_51003s0

    drop_table :drop_record_51003a0

    drop_table :drop_record_51003b0

    drop_table :drop_record_51003c0

    drop_table :drop_record_51003d0

    drop_table :drop_record_51003e0

    drop_table :drop_record_51004s0

    drop_table :drop_record_51004a0

    drop_table :drop_record_51004b0

    drop_table :drop_record_51004c0

    drop_table :drop_record_51004d0

    drop_table :drop_record_51004e0

    drop_table :drop_record_51005s0

    drop_table :drop_record_51005a0

    drop_table :drop_record_51005b0

    drop_table :drop_record_51005c0

    drop_table :drop_record_51005d0

    drop_table :drop_record_51005e0

    drop_table :drop_record_51006s0

    drop_table :drop_record_51006a0

    drop_table :drop_record_51006b0

    drop_table :drop_record_51006c0

    drop_table :drop_record_51006d0

    drop_table :drop_record_51006e0

    drop_table :drop_record_51007s0

    drop_table :drop_record_51007a0

    drop_table :drop_record_51007b0

    drop_table :drop_record_51007c0

    drop_table :drop_record_51007d0

    drop_table :drop_record_51007e0

    drop_table :drop_record_51008s0

    drop_table :drop_record_51008a0

    drop_table :drop_record_51008b0

    drop_table :drop_record_51008c0

    drop_table :drop_record_51008d0

    drop_table :drop_record_51008e0

    drop_table :drop_record_51009s0

    drop_table :drop_record_51009a0

    drop_table :drop_record_51009b0

    drop_table :drop_record_51009c0

    drop_table :drop_record_51009d0

    drop_table :drop_record_51009e0

    drop_table :drop_record_51010s0

    drop_table :drop_record_51010a0

    drop_table :drop_record_51010b0

    drop_table :drop_record_51010c0

    drop_table :drop_record_51010d0

    drop_table :drop_record_51010e0

    drop_table :drop_record_51011s0

    drop_table :drop_record_51011a0

    drop_table :drop_record_51011b0

    drop_table :drop_record_51011c0

    drop_table :drop_record_51011d0

    drop_table :drop_record_51011e0

    drop_table :drop_record_51012s0

    drop_table :drop_record_51012a0

    drop_table :drop_record_51012b0

    drop_table :drop_record_51012c0

    drop_table :drop_record_51012d0

    drop_table :drop_record_51012e0

    drop_table :drop_record_51013s0

    drop_table :drop_record_51013a0

    drop_table :drop_record_51013b0

    drop_table :drop_record_51013c0

    drop_table :drop_record_51013d0

    drop_table :drop_record_51013e0

    drop_table :drop_record_52001s0

    drop_table :drop_record_52001a0

    drop_table :drop_record_52001b0

    drop_table :drop_record_52001c0

    drop_table :drop_record_52001d0

    drop_table :drop_record_52001e0

    drop_table :drop_record_52002s0

    drop_table :drop_record_52002a0

    drop_table :drop_record_52002b0

    drop_table :drop_record_52002c0

    drop_table :drop_record_52002d0

    drop_table :drop_record_52002e0

    drop_table :drop_record_52003s0

    drop_table :drop_record_52003a0

    drop_table :drop_record_52003b0

    drop_table :drop_record_52003c0

    drop_table :drop_record_52003d0

    drop_table :drop_record_52003e0

    drop_table :drop_record_52004s0

    drop_table :drop_record_52004a0

    drop_table :drop_record_52004b0

    drop_table :drop_record_52004c0

    drop_table :drop_record_52004d0

    drop_table :drop_record_52004e0

    drop_table :drop_record_52005s0

    drop_table :drop_record_52005a0

    drop_table :drop_record_52005b0

    drop_table :drop_record_52005c0

    drop_table :drop_record_52005d0

    drop_table :drop_record_52005e0

    drop_table :drop_record_52006s0

    drop_table :drop_record_52006a0

    drop_table :drop_record_52006b0

    drop_table :drop_record_52006c0

    drop_table :drop_record_52006d0

    drop_table :drop_record_52006e0

    drop_table :drop_record_52007s0

    drop_table :drop_record_52007a0

    drop_table :drop_record_52007b0

    drop_table :drop_record_52007c0

    drop_table :drop_record_52007d0

    drop_table :drop_record_52007e0

    drop_table :drop_record_52008s0

    drop_table :drop_record_52008a0

    drop_table :drop_record_52008b0

    drop_table :drop_record_52008c0

    drop_table :drop_record_52008d0

    drop_table :drop_record_52008e0

    drop_table :drop_record_52009s0

    drop_table :drop_record_52009a0

    drop_table :drop_record_52009b0

    drop_table :drop_record_52009c0

    drop_table :drop_record_52009d0

    drop_table :drop_record_52009e0

    drop_table :drop_record_52010s0

    drop_table :drop_record_52010a0

    drop_table :drop_record_52010b0

    drop_table :drop_record_52010c0

    drop_table :drop_record_52010d0

    drop_table :drop_record_52010e0

    drop_table :drop_record_52011s0

    drop_table :drop_record_52011a0

    drop_table :drop_record_52011b0

    drop_table :drop_record_52011c0

    drop_table :drop_record_52011d0

    drop_table :drop_record_52011e0

    drop_table :drop_record_52012s0

    drop_table :drop_record_52012a0

    drop_table :drop_record_52012b0

    drop_table :drop_record_52012c0

    drop_table :drop_record_52012d0

    drop_table :drop_record_52012e0

    drop_table :drop_record_52013s0

    drop_table :drop_record_52013a0

    drop_table :drop_record_52013b0

    drop_table :drop_record_52013c0

    drop_table :drop_record_52013d0

    drop_table :drop_record_52013e0

    drop_table :drop_record_52014s0

    drop_table :drop_record_52014a0

    drop_table :drop_record_52014b0

    drop_table :drop_record_52014c0

    drop_table :drop_record_52014d0

    drop_table :drop_record_52014e0

    drop_table :drop_record_52015s0

    drop_table :drop_record_52015a0

    drop_table :drop_record_52015b0

    drop_table :drop_record_52015c0

    drop_table :drop_record_52015d0

    drop_table :drop_record_52015e0

    drop_table :drop_record_52016s0

    drop_table :drop_record_52016a0

    drop_table :drop_record_52016b0

    drop_table :drop_record_52016c0

    drop_table :drop_record_52016d0

    drop_table :drop_record_52016e0

    drop_table :drop_record_52017s0

    drop_table :drop_record_52017a0

    drop_table :drop_record_52017b0

    drop_table :drop_record_52017c0

    drop_table :drop_record_52017d0

    drop_table :drop_record_52017e0

    drop_table :drop_record_52018s0

    drop_table :drop_record_52018a0

    drop_table :drop_record_52018b0

    drop_table :drop_record_52018c0

    drop_table :drop_record_52018d0

    drop_table :drop_record_52018e0

    drop_table :drop_record_52019s0

    drop_table :drop_record_52019a0

    drop_table :drop_record_52019b0

    drop_table :drop_record_52019c0

    drop_table :drop_record_52019d0

    drop_table :drop_record_52019e0

    drop_table :drop_record_52020s0

    drop_table :drop_record_52020a0

    drop_table :drop_record_52020b0

    drop_table :drop_record_52020c0

    drop_table :drop_record_52020d0

    drop_table :drop_record_52020e0

    drop_table :drop_record_52021s0

    drop_table :drop_record_52021a0

    drop_table :drop_record_52021b0

    drop_table :drop_record_52021c0

    drop_table :drop_record_52021d0

    drop_table :drop_record_52021e0

    drop_table :drop_record_53001s0

    drop_table :drop_record_53001a0

    drop_table :drop_record_53001b0

    drop_table :drop_record_53001c0

    drop_table :drop_record_53001d0

    drop_table :drop_record_53001e0

    drop_table :drop_record_53002s0

    drop_table :drop_record_53002a0

    drop_table :drop_record_53002b0

    drop_table :drop_record_53002c0

    drop_table :drop_record_53002d0

    drop_table :drop_record_53002e0

    drop_table :drop_record_53003s0

    drop_table :drop_record_53003a0

    drop_table :drop_record_53003b0

    drop_table :drop_record_53003c0

    drop_table :drop_record_53003d0

    drop_table :drop_record_53003e0

    drop_table :drop_record_53004s0

    drop_table :drop_record_53004a0

    drop_table :drop_record_53004b0

    drop_table :drop_record_53004c0

    drop_table :drop_record_53004d0

    drop_table :drop_record_53004e0

    drop_table :drop_record_53005s0

    drop_table :drop_record_53005a0

    drop_table :drop_record_53005b0

    drop_table :drop_record_53005c0

    drop_table :drop_record_53005d0

    drop_table :drop_record_53005e0

    drop_table :drop_record_53006s0

    drop_table :drop_record_53006a0

    drop_table :drop_record_53006b0

    drop_table :drop_record_53006c0

    drop_table :drop_record_53006d0

    drop_table :drop_record_53006e0

    drop_table :drop_record_53007s0

    drop_table :drop_record_53007a0

    drop_table :drop_record_53007b0

    drop_table :drop_record_53007c0

    drop_table :drop_record_53007d0

    drop_table :drop_record_53007e0

    drop_table :drop_record_53008s0

    drop_table :drop_record_53008a0

    drop_table :drop_record_53008b0

    drop_table :drop_record_53008c0

    drop_table :drop_record_53008d0

    drop_table :drop_record_53008e0

    drop_table :drop_record_53009s0

    drop_table :drop_record_53009a0

    drop_table :drop_record_53009b0

    drop_table :drop_record_53009c0

    drop_table :drop_record_53009d0

    drop_table :drop_record_53009e0

    drop_table :drop_record_53010s0

    drop_table :drop_record_53010a0

    drop_table :drop_record_53010b0

    drop_table :drop_record_53010c0

    drop_table :drop_record_53010d0

    drop_table :drop_record_53010e0

    drop_table :drop_record_53011s0

    drop_table :drop_record_53011a0

    drop_table :drop_record_53011b0

    drop_table :drop_record_53011c0

    drop_table :drop_record_53011d0

    drop_table :drop_record_53011e0

    drop_table :drop_record_53012s0

    drop_table :drop_record_53012a0

    drop_table :drop_record_53012b0

    drop_table :drop_record_53012c0

    drop_table :drop_record_53012d0

    drop_table :drop_record_53012e0

    drop_table :drop_record_53013s0

    drop_table :drop_record_53013a0

    drop_table :drop_record_53013b0

    drop_table :drop_record_53013c0

    drop_table :drop_record_53013d0

    drop_table :drop_record_53013e0

    drop_table :drop_record_53014s0

    drop_table :drop_record_53014a0

    drop_table :drop_record_53014b0

    drop_table :drop_record_53014c0

    drop_table :drop_record_53014d0

    drop_table :drop_record_53014e0

    drop_table :drop_record_53015s0

    drop_table :drop_record_53015a0

    drop_table :drop_record_53015b0

    drop_table :drop_record_53015c0

    drop_table :drop_record_53015d0

    drop_table :drop_record_53015e0

    drop_table :drop_record_53016s0

    drop_table :drop_record_53016a0

    drop_table :drop_record_53016b0

    drop_table :drop_record_53016c0

    drop_table :drop_record_53016d0

    drop_table :drop_record_53016e0

    drop_table :drop_record_53017s0

    drop_table :drop_record_53017a0

    drop_table :drop_record_53017b0

    drop_table :drop_record_53017c0

    drop_table :drop_record_53017d0

    drop_table :drop_record_53017e0

    drop_table :drop_record_53018s0

    drop_table :drop_record_53018a0

    drop_table :drop_record_53018b0

    drop_table :drop_record_53018c0

    drop_table :drop_record_53018d0

    drop_table :drop_record_53018e0

    drop_table :drop_record_53019s0

    drop_table :drop_record_53019a0

    drop_table :drop_record_53019b0

    drop_table :drop_record_53019c0

    drop_table :drop_record_53019d0

    drop_table :drop_record_53019e0

    drop_table :drop_record_53020s0

    drop_table :drop_record_53020a0

    drop_table :drop_record_53020b0

    drop_table :drop_record_53020c0

    drop_table :drop_record_53020d0

    drop_table :drop_record_53020e0

    drop_table :drop_record_53021s0

    drop_table :drop_record_53021a0

    drop_table :drop_record_53021b0

    drop_table :drop_record_53021c0

    drop_table :drop_record_53021d0

    drop_table :drop_record_53021e0

    drop_table :drop_record_53022s0

    drop_table :drop_record_53022a0

    drop_table :drop_record_53022b0

    drop_table :drop_record_53022c0

    drop_table :drop_record_53022d0

    drop_table :drop_record_53022e0

    drop_table :drop_record_53023s0

    drop_table :drop_record_53023a0

    drop_table :drop_record_53023b0

    drop_table :drop_record_53023c0

    drop_table :drop_record_53023d0

    drop_table :drop_record_53023e0

    drop_table :drop_record_54001s0

    drop_table :drop_record_54001a0

    drop_table :drop_record_54001b0

    drop_table :drop_record_54001c0

    drop_table :drop_record_54001d0

    drop_table :drop_record_54001e0

    drop_table :drop_record_54002s0

    drop_table :drop_record_54002a0

    drop_table :drop_record_54002b0

    drop_table :drop_record_54002c0

    drop_table :drop_record_54002d0

    drop_table :drop_record_54002e0

    drop_table :drop_record_54003s0

    drop_table :drop_record_54003a0

    drop_table :drop_record_54003b0

    drop_table :drop_record_54003c0

    drop_table :drop_record_54003d0

    drop_table :drop_record_54003e0

    drop_table :drop_record_54004s0

    drop_table :drop_record_54004a0

    drop_table :drop_record_54004b0

    drop_table :drop_record_54004c0

    drop_table :drop_record_54004d0

    drop_table :drop_record_54004e0

    drop_table :drop_record_54005s0

    drop_table :drop_record_54005a0

    drop_table :drop_record_54005b0

    drop_table :drop_record_54005c0

    drop_table :drop_record_54005d0

    drop_table :drop_record_54005e0

    drop_table :drop_record_54006s0

    drop_table :drop_record_54006a0

    drop_table :drop_record_54006b0

    drop_table :drop_record_54006c0

    drop_table :drop_record_54006d0

    drop_table :drop_record_54006e0

    drop_table :drop_record_54007s0

    drop_table :drop_record_54007a0

    drop_table :drop_record_54007b0

    drop_table :drop_record_54007c0

    drop_table :drop_record_54007d0

    drop_table :drop_record_54007e0

    drop_table :drop_record_54008s0

    drop_table :drop_record_54008a0

    drop_table :drop_record_54008b0

    drop_table :drop_record_54008c0

    drop_table :drop_record_54008d0

    drop_table :drop_record_54008e0

    drop_table :drop_record_54009s0

    drop_table :drop_record_54009a0

    drop_table :drop_record_54009b0

    drop_table :drop_record_54009c0

    drop_table :drop_record_54009d0

    drop_table :drop_record_54009e0

    drop_table :drop_record_54010s0

    drop_table :drop_record_54010a0

    drop_table :drop_record_54010b0

    drop_table :drop_record_54010c0

    drop_table :drop_record_54010d0

    drop_table :drop_record_54010e0

    drop_table :drop_record_54011s0

    drop_table :drop_record_54011a0

    drop_table :drop_record_54011b0

    drop_table :drop_record_54011c0

    drop_table :drop_record_54011d0

    drop_table :drop_record_54011e0

    drop_table :drop_record_54012s0

    drop_table :drop_record_54012a0

    drop_table :drop_record_54012b0

    drop_table :drop_record_54012c0

    drop_table :drop_record_54012d0

    drop_table :drop_record_54012e0

    drop_table :drop_record_54013s0

    drop_table :drop_record_54013a0

    drop_table :drop_record_54013b0

    drop_table :drop_record_54013c0

    drop_table :drop_record_54013d0

    drop_table :drop_record_54013e0

    drop_table :drop_record_54014s0

    drop_table :drop_record_54014a0

    drop_table :drop_record_54014b0

    drop_table :drop_record_54014c0

    drop_table :drop_record_54014d0

    drop_table :drop_record_54014e0

    drop_table :drop_record_54015s0

    drop_table :drop_record_54015a0

    drop_table :drop_record_54015b0

    drop_table :drop_record_54015c0

    drop_table :drop_record_54015d0

    drop_table :drop_record_54015e0

    drop_table :drop_record_54016s0

    drop_table :drop_record_54016a0

    drop_table :drop_record_54016b0

    drop_table :drop_record_54016c0

    drop_table :drop_record_54016d0

    drop_table :drop_record_54016e0

    drop_table :drop_record_54017s0

    drop_table :drop_record_54017a0

    drop_table :drop_record_54017b0

    drop_table :drop_record_54017c0

    drop_table :drop_record_54017d0

    drop_table :drop_record_54017e0

    drop_table :drop_record_54018s0

    drop_table :drop_record_54018a0

    drop_table :drop_record_54018b0

    drop_table :drop_record_54018c0

    drop_table :drop_record_54018d0

    drop_table :drop_record_54018e0

    drop_table :drop_record_54019s0

    drop_table :drop_record_54019a0

    drop_table :drop_record_54019b0

    drop_table :drop_record_54019c0

    drop_table :drop_record_54019d0

    drop_table :drop_record_54019e0

    drop_table :drop_record_54020s0

    drop_table :drop_record_54020a0

    drop_table :drop_record_54020b0

    drop_table :drop_record_54020c0

    drop_table :drop_record_54020d0

    drop_table :drop_record_54020e0

    drop_table :drop_record_54021s0

    drop_table :drop_record_54021a0

    drop_table :drop_record_54021b0

    drop_table :drop_record_54021c0

    drop_table :drop_record_54021d0

    drop_table :drop_record_54021e0

    drop_table :drop_record_54022s0

    drop_table :drop_record_54022a0

    drop_table :drop_record_54022b0

    drop_table :drop_record_54022c0

    drop_table :drop_record_54022d0

    drop_table :drop_record_54022e0

    drop_table :drop_record_55001s0

    drop_table :drop_record_55001a0

    drop_table :drop_record_55001b0

    drop_table :drop_record_55001c0

    drop_table :drop_record_55001d0

    drop_table :drop_record_55001e0

    drop_table :drop_record_55002s0

    drop_table :drop_record_55002a0

    drop_table :drop_record_55002b0

    drop_table :drop_record_55002c0

    drop_table :drop_record_55002d0

    drop_table :drop_record_55002e0

    drop_table :drop_record_55003s0

    drop_table :drop_record_55003a0

    drop_table :drop_record_55003b0

    drop_table :drop_record_55003c0

    drop_table :drop_record_55003d0

    drop_table :drop_record_55003e0

    drop_table :drop_record_55004s0

    drop_table :drop_record_55004a0

    drop_table :drop_record_55004b0

    drop_table :drop_record_55004c0

    drop_table :drop_record_55004d0

    drop_table :drop_record_55004e0

    drop_table :drop_record_55005s0

    drop_table :drop_record_55005a0

    drop_table :drop_record_55005b0

    drop_table :drop_record_55005c0

    drop_table :drop_record_55005d0

    drop_table :drop_record_55005e0

    drop_table :drop_record_55006s0

    drop_table :drop_record_55006a0

    drop_table :drop_record_55006b0

    drop_table :drop_record_55006c0

    drop_table :drop_record_55006d0

    drop_table :drop_record_55006e0

    drop_table :drop_record_55007s0

    drop_table :drop_record_55007a0

    drop_table :drop_record_55007b0

    drop_table :drop_record_55007c0

    drop_table :drop_record_55007d0

    drop_table :drop_record_55007e0

    drop_table :drop_record_55008s0

    drop_table :drop_record_55008a0

    drop_table :drop_record_55008b0

    drop_table :drop_record_55008c0

    drop_table :drop_record_55008d0

    drop_table :drop_record_55008e0

    drop_table :drop_record_55009s0

    drop_table :drop_record_55009a0

    drop_table :drop_record_55009b0

    drop_table :drop_record_55009c0

    drop_table :drop_record_55009d0

    drop_table :drop_record_55009e0

    drop_table :drop_record_55010s0

    drop_table :drop_record_55010a0

    drop_table :drop_record_55010b0

    drop_table :drop_record_55010c0

    drop_table :drop_record_55010d0

    drop_table :drop_record_55010e0

    drop_table :drop_record_55011s0

    drop_table :drop_record_55011a0

    drop_table :drop_record_55011b0

    drop_table :drop_record_55011c0

    drop_table :drop_record_55011d0

    drop_table :drop_record_55011e0

    drop_table :drop_record_55012s0

    drop_table :drop_record_55012a0

    drop_table :drop_record_55012b0

    drop_table :drop_record_55012c0

    drop_table :drop_record_55012d0

    drop_table :drop_record_55012e0

    drop_table :drop_record_55013s0

    drop_table :drop_record_55013a0

    drop_table :drop_record_55013b0

    drop_table :drop_record_55013c0

    drop_table :drop_record_55013d0

    drop_table :drop_record_55013e0

    drop_table :drop_record_55014s0

    drop_table :drop_record_55014a0

    drop_table :drop_record_55014b0

    drop_table :drop_record_55014c0

    drop_table :drop_record_55014d0

    drop_table :drop_record_55014e0

    drop_table :drop_record_55015s0

    drop_table :drop_record_55015a0

    drop_table :drop_record_55015b0

    drop_table :drop_record_55015c0

    drop_table :drop_record_55015d0

    drop_table :drop_record_55015e0

    drop_table :drop_record_55016s0

    drop_table :drop_record_55016a0

    drop_table :drop_record_55016b0

    drop_table :drop_record_55016c0

    drop_table :drop_record_55016d0

    drop_table :drop_record_55016e0

    drop_table :drop_record_55017s0

    drop_table :drop_record_55017a0

    drop_table :drop_record_55017b0

    drop_table :drop_record_55017c0

    drop_table :drop_record_55017d0

    drop_table :drop_record_55017e0

    drop_table :drop_record_55018s0

    drop_table :drop_record_55018a0

    drop_table :drop_record_55018b0

    drop_table :drop_record_55018c0

    drop_table :drop_record_55018d0

    drop_table :drop_record_55018e0

    drop_table :drop_record_55019s0

    drop_table :drop_record_55019a0

    drop_table :drop_record_55019b0

    drop_table :drop_record_55019c0

    drop_table :drop_record_55019d0

    drop_table :drop_record_55019e0

    drop_table :drop_record_55020s0

    drop_table :drop_record_55020a0

    drop_table :drop_record_55020b0

    drop_table :drop_record_55020c0

    drop_table :drop_record_55020d0

    drop_table :drop_record_55020e0

    drop_table :drop_record_55021s0

    drop_table :drop_record_55021a0

    drop_table :drop_record_55021b0

    drop_table :drop_record_55021c0

    drop_table :drop_record_55021d0

    drop_table :drop_record_55021e0

    drop_table :drop_record_55022s0

    drop_table :drop_record_55022a0

    drop_table :drop_record_55022b0

    drop_table :drop_record_55022c0

    drop_table :drop_record_55022d0

    drop_table :drop_record_55022e0

    drop_table :drop_record_55023s0

    drop_table :drop_record_55023a0

    drop_table :drop_record_55023b0

    drop_table :drop_record_55023c0

    drop_table :drop_record_55023d0

    drop_table :drop_record_55023e0

    drop_table :drop_record_55024s0

    drop_table :drop_record_55024a0

    drop_table :drop_record_55024b0

    drop_table :drop_record_55024c0

    drop_table :drop_record_55024d0

    drop_table :drop_record_55024e0

    drop_table :drop_record_55025s0

    drop_table :drop_record_55025a0

    drop_table :drop_record_55025b0

    drop_table :drop_record_55025c0

    drop_table :drop_record_55025d0

    drop_table :drop_record_55025e0

    drop_table :drop_record_55026s0

    drop_table :drop_record_55026a0

    drop_table :drop_record_55026b0

    drop_table :drop_record_55026c0

    drop_table :drop_record_55026d0

    drop_table :drop_record_55026e0

    drop_table :drop_record_55027s0

    drop_table :drop_record_55027a0

    drop_table :drop_record_55027b0

    drop_table :drop_record_55027c0

    drop_table :drop_record_55027d0

    drop_table :drop_record_55027e0

    drop_table :drop_record_55028s0

    drop_table :drop_record_55028a0

    drop_table :drop_record_55028b0

    drop_table :drop_record_55028c0

    drop_table :drop_record_55028d0

    drop_table :drop_record_55028e0

  end
end
