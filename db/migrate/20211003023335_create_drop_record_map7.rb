
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap7 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_71001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71001s0, :ship
    add_index :drop_record_71001s0, :time

    create_table :drop_record_71001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71001a0, :ship
    add_index :drop_record_71001a0, :time

    create_table :drop_record_71001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71001b0, :ship
    add_index :drop_record_71001b0, :time

    create_table :drop_record_71001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71001c0, :ship
    add_index :drop_record_71001c0, :time

    create_table :drop_record_71001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71001d0, :ship
    add_index :drop_record_71001d0, :time

    create_table :drop_record_71001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71001e0, :ship
    add_index :drop_record_71001e0, :time

    create_table :drop_record_71002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71002s0, :ship
    add_index :drop_record_71002s0, :time

    create_table :drop_record_71002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71002a0, :ship
    add_index :drop_record_71002a0, :time

    create_table :drop_record_71002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71002b0, :ship
    add_index :drop_record_71002b0, :time

    create_table :drop_record_71002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71002c0, :ship
    add_index :drop_record_71002c0, :time

    create_table :drop_record_71002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71002d0, :ship
    add_index :drop_record_71002d0, :time

    create_table :drop_record_71002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71002e0, :ship
    add_index :drop_record_71002e0, :time

    create_table :drop_record_71003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71003s0, :ship
    add_index :drop_record_71003s0, :time

    create_table :drop_record_71003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71003a0, :ship
    add_index :drop_record_71003a0, :time

    create_table :drop_record_71003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71003b0, :ship
    add_index :drop_record_71003b0, :time

    create_table :drop_record_71003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71003c0, :ship
    add_index :drop_record_71003c0, :time

    create_table :drop_record_71003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71003d0, :ship
    add_index :drop_record_71003d0, :time

    create_table :drop_record_71003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71003e0, :ship
    add_index :drop_record_71003e0, :time

    create_table :drop_record_71004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71004s0, :ship
    add_index :drop_record_71004s0, :time

    create_table :drop_record_71004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71004a0, :ship
    add_index :drop_record_71004a0, :time

    create_table :drop_record_71004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71004b0, :ship
    add_index :drop_record_71004b0, :time

    create_table :drop_record_71004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71004c0, :ship
    add_index :drop_record_71004c0, :time

    create_table :drop_record_71004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71004d0, :ship
    add_index :drop_record_71004d0, :time

    create_table :drop_record_71004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71004e0, :ship
    add_index :drop_record_71004e0, :time

    create_table :drop_record_71005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71005s0, :ship
    add_index :drop_record_71005s0, :time

    create_table :drop_record_71005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71005a0, :ship
    add_index :drop_record_71005a0, :time

    create_table :drop_record_71005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71005b0, :ship
    add_index :drop_record_71005b0, :time

    create_table :drop_record_71005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71005c0, :ship
    add_index :drop_record_71005c0, :time

    create_table :drop_record_71005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71005d0, :ship
    add_index :drop_record_71005d0, :time

    create_table :drop_record_71005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71005e0, :ship
    add_index :drop_record_71005e0, :time

    create_table :drop_record_71006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71006s0, :ship
    add_index :drop_record_71006s0, :time

    create_table :drop_record_71006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71006a0, :ship
    add_index :drop_record_71006a0, :time

    create_table :drop_record_71006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71006b0, :ship
    add_index :drop_record_71006b0, :time

    create_table :drop_record_71006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71006c0, :ship
    add_index :drop_record_71006c0, :time

    create_table :drop_record_71006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71006d0, :ship
    add_index :drop_record_71006d0, :time

    create_table :drop_record_71006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71006e0, :ship
    add_index :drop_record_71006e0, :time

    create_table :drop_record_71007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71007s0, :ship
    add_index :drop_record_71007s0, :time

    create_table :drop_record_71007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71007a0, :ship
    add_index :drop_record_71007a0, :time

    create_table :drop_record_71007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71007b0, :ship
    add_index :drop_record_71007b0, :time

    create_table :drop_record_71007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71007c0, :ship
    add_index :drop_record_71007c0, :time

    create_table :drop_record_71007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71007d0, :ship
    add_index :drop_record_71007d0, :time

    create_table :drop_record_71007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71007e0, :ship
    add_index :drop_record_71007e0, :time

    create_table :drop_record_71008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71008s0, :ship
    add_index :drop_record_71008s0, :time

    create_table :drop_record_71008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71008a0, :ship
    add_index :drop_record_71008a0, :time

    create_table :drop_record_71008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71008b0, :ship
    add_index :drop_record_71008b0, :time

    create_table :drop_record_71008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71008c0, :ship
    add_index :drop_record_71008c0, :time

    create_table :drop_record_71008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71008d0, :ship
    add_index :drop_record_71008d0, :time

    create_table :drop_record_71008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71008e0, :ship
    add_index :drop_record_71008e0, :time

    create_table :drop_record_71009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71009s0, :ship
    add_index :drop_record_71009s0, :time

    create_table :drop_record_71009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71009a0, :ship
    add_index :drop_record_71009a0, :time

    create_table :drop_record_71009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71009b0, :ship
    add_index :drop_record_71009b0, :time

    create_table :drop_record_71009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71009c0, :ship
    add_index :drop_record_71009c0, :time

    create_table :drop_record_71009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71009d0, :ship
    add_index :drop_record_71009d0, :time

    create_table :drop_record_71009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71009e0, :ship
    add_index :drop_record_71009e0, :time

    create_table :drop_record_71010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71010s0, :ship
    add_index :drop_record_71010s0, :time

    create_table :drop_record_71010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71010a0, :ship
    add_index :drop_record_71010a0, :time

    create_table :drop_record_71010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71010b0, :ship
    add_index :drop_record_71010b0, :time

    create_table :drop_record_71010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71010c0, :ship
    add_index :drop_record_71010c0, :time

    create_table :drop_record_71010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71010d0, :ship
    add_index :drop_record_71010d0, :time

    create_table :drop_record_71010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71010e0, :ship
    add_index :drop_record_71010e0, :time

    create_table :drop_record_71011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71011s0, :ship
    add_index :drop_record_71011s0, :time

    create_table :drop_record_71011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71011a0, :ship
    add_index :drop_record_71011a0, :time

    create_table :drop_record_71011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71011b0, :ship
    add_index :drop_record_71011b0, :time

    create_table :drop_record_71011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71011c0, :ship
    add_index :drop_record_71011c0, :time

    create_table :drop_record_71011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71011d0, :ship
    add_index :drop_record_71011d0, :time

    create_table :drop_record_71011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71011e0, :ship
    add_index :drop_record_71011e0, :time

    create_table :drop_record_71012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71012s0, :ship
    add_index :drop_record_71012s0, :time

    create_table :drop_record_71012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71012a0, :ship
    add_index :drop_record_71012a0, :time

    create_table :drop_record_71012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71012b0, :ship
    add_index :drop_record_71012b0, :time

    create_table :drop_record_71012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71012c0, :ship
    add_index :drop_record_71012c0, :time

    create_table :drop_record_71012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71012d0, :ship
    add_index :drop_record_71012d0, :time

    create_table :drop_record_71012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71012e0, :ship
    add_index :drop_record_71012e0, :time

    create_table :drop_record_71013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71013s0, :ship
    add_index :drop_record_71013s0, :time

    create_table :drop_record_71013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71013a0, :ship
    add_index :drop_record_71013a0, :time

    create_table :drop_record_71013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71013b0, :ship
    add_index :drop_record_71013b0, :time

    create_table :drop_record_71013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71013c0, :ship
    add_index :drop_record_71013c0, :time

    create_table :drop_record_71013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71013d0, :ship
    add_index :drop_record_71013d0, :time

    create_table :drop_record_71013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71013e0, :ship
    add_index :drop_record_71013e0, :time

    create_table :drop_record_71014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71014s0, :ship
    add_index :drop_record_71014s0, :time

    create_table :drop_record_71014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71014a0, :ship
    add_index :drop_record_71014a0, :time

    create_table :drop_record_71014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71014b0, :ship
    add_index :drop_record_71014b0, :time

    create_table :drop_record_71014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71014c0, :ship
    add_index :drop_record_71014c0, :time

    create_table :drop_record_71014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71014d0, :ship
    add_index :drop_record_71014d0, :time

    create_table :drop_record_71014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71014e0, :ship
    add_index :drop_record_71014e0, :time

    create_table :drop_record_71015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71015s0, :ship
    add_index :drop_record_71015s0, :time

    create_table :drop_record_71015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71015a0, :ship
    add_index :drop_record_71015a0, :time

    create_table :drop_record_71015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71015b0, :ship
    add_index :drop_record_71015b0, :time

    create_table :drop_record_71015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71015c0, :ship
    add_index :drop_record_71015c0, :time

    create_table :drop_record_71015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71015d0, :ship
    add_index :drop_record_71015d0, :time

    create_table :drop_record_71015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_71015e0, :ship
    add_index :drop_record_71015e0, :time

    create_table :drop_record_72001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72001s0, :ship
    add_index :drop_record_72001s0, :time

    create_table :drop_record_72001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72001a0, :ship
    add_index :drop_record_72001a0, :time

    create_table :drop_record_72001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72001b0, :ship
    add_index :drop_record_72001b0, :time

    create_table :drop_record_72001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72001c0, :ship
    add_index :drop_record_72001c0, :time

    create_table :drop_record_72001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72001d0, :ship
    add_index :drop_record_72001d0, :time

    create_table :drop_record_72001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72001e0, :ship
    add_index :drop_record_72001e0, :time

    create_table :drop_record_72002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72002s0, :ship
    add_index :drop_record_72002s0, :time

    create_table :drop_record_72002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72002a0, :ship
    add_index :drop_record_72002a0, :time

    create_table :drop_record_72002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72002b0, :ship
    add_index :drop_record_72002b0, :time

    create_table :drop_record_72002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72002c0, :ship
    add_index :drop_record_72002c0, :time

    create_table :drop_record_72002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72002d0, :ship
    add_index :drop_record_72002d0, :time

    create_table :drop_record_72002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72002e0, :ship
    add_index :drop_record_72002e0, :time

    create_table :drop_record_72003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72003s0, :ship
    add_index :drop_record_72003s0, :time

    create_table :drop_record_72003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72003a0, :ship
    add_index :drop_record_72003a0, :time

    create_table :drop_record_72003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72003b0, :ship
    add_index :drop_record_72003b0, :time

    create_table :drop_record_72003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72003c0, :ship
    add_index :drop_record_72003c0, :time

    create_table :drop_record_72003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72003d0, :ship
    add_index :drop_record_72003d0, :time

    create_table :drop_record_72003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72003e0, :ship
    add_index :drop_record_72003e0, :time

    create_table :drop_record_72004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72004s0, :ship
    add_index :drop_record_72004s0, :time

    create_table :drop_record_72004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72004a0, :ship
    add_index :drop_record_72004a0, :time

    create_table :drop_record_72004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72004b0, :ship
    add_index :drop_record_72004b0, :time

    create_table :drop_record_72004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72004c0, :ship
    add_index :drop_record_72004c0, :time

    create_table :drop_record_72004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72004d0, :ship
    add_index :drop_record_72004d0, :time

    create_table :drop_record_72004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72004e0, :ship
    add_index :drop_record_72004e0, :time

    create_table :drop_record_72005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72005s0, :ship
    add_index :drop_record_72005s0, :time

    create_table :drop_record_72005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72005a0, :ship
    add_index :drop_record_72005a0, :time

    create_table :drop_record_72005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72005b0, :ship
    add_index :drop_record_72005b0, :time

    create_table :drop_record_72005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72005c0, :ship
    add_index :drop_record_72005c0, :time

    create_table :drop_record_72005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72005d0, :ship
    add_index :drop_record_72005d0, :time

    create_table :drop_record_72005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72005e0, :ship
    add_index :drop_record_72005e0, :time

    create_table :drop_record_72006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72006s0, :ship
    add_index :drop_record_72006s0, :time

    create_table :drop_record_72006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72006a0, :ship
    add_index :drop_record_72006a0, :time

    create_table :drop_record_72006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72006b0, :ship
    add_index :drop_record_72006b0, :time

    create_table :drop_record_72006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72006c0, :ship
    add_index :drop_record_72006c0, :time

    create_table :drop_record_72006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72006d0, :ship
    add_index :drop_record_72006d0, :time

    create_table :drop_record_72006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72006e0, :ship
    add_index :drop_record_72006e0, :time

    create_table :drop_record_72007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72007s0, :ship
    add_index :drop_record_72007s0, :time

    create_table :drop_record_72007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72007a0, :ship
    add_index :drop_record_72007a0, :time

    create_table :drop_record_72007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72007b0, :ship
    add_index :drop_record_72007b0, :time

    create_table :drop_record_72007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72007c0, :ship
    add_index :drop_record_72007c0, :time

    create_table :drop_record_72007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72007d0, :ship
    add_index :drop_record_72007d0, :time

    create_table :drop_record_72007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72007e0, :ship
    add_index :drop_record_72007e0, :time

    create_table :drop_record_72008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72008s0, :ship
    add_index :drop_record_72008s0, :time

    create_table :drop_record_72008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72008a0, :ship
    add_index :drop_record_72008a0, :time

    create_table :drop_record_72008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72008b0, :ship
    add_index :drop_record_72008b0, :time

    create_table :drop_record_72008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72008c0, :ship
    add_index :drop_record_72008c0, :time

    create_table :drop_record_72008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72008d0, :ship
    add_index :drop_record_72008d0, :time

    create_table :drop_record_72008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72008e0, :ship
    add_index :drop_record_72008e0, :time

    create_table :drop_record_72009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72009s0, :ship
    add_index :drop_record_72009s0, :time

    create_table :drop_record_72009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72009a0, :ship
    add_index :drop_record_72009a0, :time

    create_table :drop_record_72009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72009b0, :ship
    add_index :drop_record_72009b0, :time

    create_table :drop_record_72009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72009c0, :ship
    add_index :drop_record_72009c0, :time

    create_table :drop_record_72009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72009d0, :ship
    add_index :drop_record_72009d0, :time

    create_table :drop_record_72009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72009e0, :ship
    add_index :drop_record_72009e0, :time

    create_table :drop_record_72010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72010s0, :ship
    add_index :drop_record_72010s0, :time

    create_table :drop_record_72010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72010a0, :ship
    add_index :drop_record_72010a0, :time

    create_table :drop_record_72010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72010b0, :ship
    add_index :drop_record_72010b0, :time

    create_table :drop_record_72010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72010c0, :ship
    add_index :drop_record_72010c0, :time

    create_table :drop_record_72010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72010d0, :ship
    add_index :drop_record_72010d0, :time

    create_table :drop_record_72010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72010e0, :ship
    add_index :drop_record_72010e0, :time

    create_table :drop_record_72011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72011s0, :ship
    add_index :drop_record_72011s0, :time

    create_table :drop_record_72011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72011a0, :ship
    add_index :drop_record_72011a0, :time

    create_table :drop_record_72011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72011b0, :ship
    add_index :drop_record_72011b0, :time

    create_table :drop_record_72011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72011c0, :ship
    add_index :drop_record_72011c0, :time

    create_table :drop_record_72011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72011d0, :ship
    add_index :drop_record_72011d0, :time

    create_table :drop_record_72011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72011e0, :ship
    add_index :drop_record_72011e0, :time

    create_table :drop_record_72012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72012s0, :ship
    add_index :drop_record_72012s0, :time

    create_table :drop_record_72012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72012a0, :ship
    add_index :drop_record_72012a0, :time

    create_table :drop_record_72012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72012b0, :ship
    add_index :drop_record_72012b0, :time

    create_table :drop_record_72012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72012c0, :ship
    add_index :drop_record_72012c0, :time

    create_table :drop_record_72012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72012d0, :ship
    add_index :drop_record_72012d0, :time

    create_table :drop_record_72012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72012e0, :ship
    add_index :drop_record_72012e0, :time

    create_table :drop_record_72013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72013s0, :ship
    add_index :drop_record_72013s0, :time

    create_table :drop_record_72013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72013a0, :ship
    add_index :drop_record_72013a0, :time

    create_table :drop_record_72013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72013b0, :ship
    add_index :drop_record_72013b0, :time

    create_table :drop_record_72013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72013c0, :ship
    add_index :drop_record_72013c0, :time

    create_table :drop_record_72013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72013d0, :ship
    add_index :drop_record_72013d0, :time

    create_table :drop_record_72013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72013e0, :ship
    add_index :drop_record_72013e0, :time

    create_table :drop_record_72014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72014s0, :ship
    add_index :drop_record_72014s0, :time

    create_table :drop_record_72014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72014a0, :ship
    add_index :drop_record_72014a0, :time

    create_table :drop_record_72014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72014b0, :ship
    add_index :drop_record_72014b0, :time

    create_table :drop_record_72014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72014c0, :ship
    add_index :drop_record_72014c0, :time

    create_table :drop_record_72014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72014d0, :ship
    add_index :drop_record_72014d0, :time

    create_table :drop_record_72014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72014e0, :ship
    add_index :drop_record_72014e0, :time

    create_table :drop_record_72015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72015s0, :ship
    add_index :drop_record_72015s0, :time

    create_table :drop_record_72015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72015a0, :ship
    add_index :drop_record_72015a0, :time

    create_table :drop_record_72015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72015b0, :ship
    add_index :drop_record_72015b0, :time

    create_table :drop_record_72015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72015c0, :ship
    add_index :drop_record_72015c0, :time

    create_table :drop_record_72015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72015d0, :ship
    add_index :drop_record_72015d0, :time

    create_table :drop_record_72015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72015e0, :ship
    add_index :drop_record_72015e0, :time

    create_table :drop_record_72016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72016s0, :ship
    add_index :drop_record_72016s0, :time

    create_table :drop_record_72016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72016a0, :ship
    add_index :drop_record_72016a0, :time

    create_table :drop_record_72016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72016b0, :ship
    add_index :drop_record_72016b0, :time

    create_table :drop_record_72016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72016c0, :ship
    add_index :drop_record_72016c0, :time

    create_table :drop_record_72016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72016d0, :ship
    add_index :drop_record_72016d0, :time

    create_table :drop_record_72016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_72016e0, :ship
    add_index :drop_record_72016e0, :time

    create_table :drop_record_73001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73001s0, :ship
    add_index :drop_record_73001s0, :time

    create_table :drop_record_73001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73001a0, :ship
    add_index :drop_record_73001a0, :time

    create_table :drop_record_73001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73001b0, :ship
    add_index :drop_record_73001b0, :time

    create_table :drop_record_73001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73001c0, :ship
    add_index :drop_record_73001c0, :time

    create_table :drop_record_73001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73001d0, :ship
    add_index :drop_record_73001d0, :time

    create_table :drop_record_73001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73001e0, :ship
    add_index :drop_record_73001e0, :time

    create_table :drop_record_73002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73002s0, :ship
    add_index :drop_record_73002s0, :time

    create_table :drop_record_73002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73002a0, :ship
    add_index :drop_record_73002a0, :time

    create_table :drop_record_73002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73002b0, :ship
    add_index :drop_record_73002b0, :time

    create_table :drop_record_73002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73002c0, :ship
    add_index :drop_record_73002c0, :time

    create_table :drop_record_73002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73002d0, :ship
    add_index :drop_record_73002d0, :time

    create_table :drop_record_73002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73002e0, :ship
    add_index :drop_record_73002e0, :time

    create_table :drop_record_73003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73003s0, :ship
    add_index :drop_record_73003s0, :time

    create_table :drop_record_73003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73003a0, :ship
    add_index :drop_record_73003a0, :time

    create_table :drop_record_73003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73003b0, :ship
    add_index :drop_record_73003b0, :time

    create_table :drop_record_73003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73003c0, :ship
    add_index :drop_record_73003c0, :time

    create_table :drop_record_73003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73003d0, :ship
    add_index :drop_record_73003d0, :time

    create_table :drop_record_73003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73003e0, :ship
    add_index :drop_record_73003e0, :time

    create_table :drop_record_73004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73004s0, :ship
    add_index :drop_record_73004s0, :time

    create_table :drop_record_73004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73004a0, :ship
    add_index :drop_record_73004a0, :time

    create_table :drop_record_73004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73004b0, :ship
    add_index :drop_record_73004b0, :time

    create_table :drop_record_73004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73004c0, :ship
    add_index :drop_record_73004c0, :time

    create_table :drop_record_73004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73004d0, :ship
    add_index :drop_record_73004d0, :time

    create_table :drop_record_73004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73004e0, :ship
    add_index :drop_record_73004e0, :time

    create_table :drop_record_73005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73005s0, :ship
    add_index :drop_record_73005s0, :time

    create_table :drop_record_73005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73005a0, :ship
    add_index :drop_record_73005a0, :time

    create_table :drop_record_73005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73005b0, :ship
    add_index :drop_record_73005b0, :time

    create_table :drop_record_73005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73005c0, :ship
    add_index :drop_record_73005c0, :time

    create_table :drop_record_73005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73005d0, :ship
    add_index :drop_record_73005d0, :time

    create_table :drop_record_73005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73005e0, :ship
    add_index :drop_record_73005e0, :time

    create_table :drop_record_73006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73006s0, :ship
    add_index :drop_record_73006s0, :time

    create_table :drop_record_73006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73006a0, :ship
    add_index :drop_record_73006a0, :time

    create_table :drop_record_73006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73006b0, :ship
    add_index :drop_record_73006b0, :time

    create_table :drop_record_73006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73006c0, :ship
    add_index :drop_record_73006c0, :time

    create_table :drop_record_73006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73006d0, :ship
    add_index :drop_record_73006d0, :time

    create_table :drop_record_73006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73006e0, :ship
    add_index :drop_record_73006e0, :time

    create_table :drop_record_73007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73007s0, :ship
    add_index :drop_record_73007s0, :time

    create_table :drop_record_73007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73007a0, :ship
    add_index :drop_record_73007a0, :time

    create_table :drop_record_73007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73007b0, :ship
    add_index :drop_record_73007b0, :time

    create_table :drop_record_73007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73007c0, :ship
    add_index :drop_record_73007c0, :time

    create_table :drop_record_73007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73007d0, :ship
    add_index :drop_record_73007d0, :time

    create_table :drop_record_73007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73007e0, :ship
    add_index :drop_record_73007e0, :time

    create_table :drop_record_73008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73008s0, :ship
    add_index :drop_record_73008s0, :time

    create_table :drop_record_73008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73008a0, :ship
    add_index :drop_record_73008a0, :time

    create_table :drop_record_73008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73008b0, :ship
    add_index :drop_record_73008b0, :time

    create_table :drop_record_73008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73008c0, :ship
    add_index :drop_record_73008c0, :time

    create_table :drop_record_73008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73008d0, :ship
    add_index :drop_record_73008d0, :time

    create_table :drop_record_73008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73008e0, :ship
    add_index :drop_record_73008e0, :time

    create_table :drop_record_73009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73009s0, :ship
    add_index :drop_record_73009s0, :time

    create_table :drop_record_73009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73009a0, :ship
    add_index :drop_record_73009a0, :time

    create_table :drop_record_73009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73009b0, :ship
    add_index :drop_record_73009b0, :time

    create_table :drop_record_73009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73009c0, :ship
    add_index :drop_record_73009c0, :time

    create_table :drop_record_73009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73009d0, :ship
    add_index :drop_record_73009d0, :time

    create_table :drop_record_73009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73009e0, :ship
    add_index :drop_record_73009e0, :time

    create_table :drop_record_73010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73010s0, :ship
    add_index :drop_record_73010s0, :time

    create_table :drop_record_73010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73010a0, :ship
    add_index :drop_record_73010a0, :time

    create_table :drop_record_73010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73010b0, :ship
    add_index :drop_record_73010b0, :time

    create_table :drop_record_73010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73010c0, :ship
    add_index :drop_record_73010c0, :time

    create_table :drop_record_73010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73010d0, :ship
    add_index :drop_record_73010d0, :time

    create_table :drop_record_73010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73010e0, :ship
    add_index :drop_record_73010e0, :time

    create_table :drop_record_73011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73011s0, :ship
    add_index :drop_record_73011s0, :time

    create_table :drop_record_73011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73011a0, :ship
    add_index :drop_record_73011a0, :time

    create_table :drop_record_73011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73011b0, :ship
    add_index :drop_record_73011b0, :time

    create_table :drop_record_73011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73011c0, :ship
    add_index :drop_record_73011c0, :time

    create_table :drop_record_73011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73011d0, :ship
    add_index :drop_record_73011d0, :time

    create_table :drop_record_73011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73011e0, :ship
    add_index :drop_record_73011e0, :time

    create_table :drop_record_73012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73012s0, :ship
    add_index :drop_record_73012s0, :time

    create_table :drop_record_73012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73012a0, :ship
    add_index :drop_record_73012a0, :time

    create_table :drop_record_73012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73012b0, :ship
    add_index :drop_record_73012b0, :time

    create_table :drop_record_73012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73012c0, :ship
    add_index :drop_record_73012c0, :time

    create_table :drop_record_73012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73012d0, :ship
    add_index :drop_record_73012d0, :time

    create_table :drop_record_73012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73012e0, :ship
    add_index :drop_record_73012e0, :time

    create_table :drop_record_73013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73013s0, :ship
    add_index :drop_record_73013s0, :time

    create_table :drop_record_73013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73013a0, :ship
    add_index :drop_record_73013a0, :time

    create_table :drop_record_73013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73013b0, :ship
    add_index :drop_record_73013b0, :time

    create_table :drop_record_73013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73013c0, :ship
    add_index :drop_record_73013c0, :time

    create_table :drop_record_73013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73013d0, :ship
    add_index :drop_record_73013d0, :time

    create_table :drop_record_73013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73013e0, :ship
    add_index :drop_record_73013e0, :time

    create_table :drop_record_73014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73014s0, :ship
    add_index :drop_record_73014s0, :time

    create_table :drop_record_73014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73014a0, :ship
    add_index :drop_record_73014a0, :time

    create_table :drop_record_73014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73014b0, :ship
    add_index :drop_record_73014b0, :time

    create_table :drop_record_73014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73014c0, :ship
    add_index :drop_record_73014c0, :time

    create_table :drop_record_73014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73014d0, :ship
    add_index :drop_record_73014d0, :time

    create_table :drop_record_73014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73014e0, :ship
    add_index :drop_record_73014e0, :time

    create_table :drop_record_73015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73015s0, :ship
    add_index :drop_record_73015s0, :time

    create_table :drop_record_73015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73015a0, :ship
    add_index :drop_record_73015a0, :time

    create_table :drop_record_73015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73015b0, :ship
    add_index :drop_record_73015b0, :time

    create_table :drop_record_73015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73015c0, :ship
    add_index :drop_record_73015c0, :time

    create_table :drop_record_73015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73015d0, :ship
    add_index :drop_record_73015d0, :time

    create_table :drop_record_73015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73015e0, :ship
    add_index :drop_record_73015e0, :time

    create_table :drop_record_73016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73016s0, :ship
    add_index :drop_record_73016s0, :time

    create_table :drop_record_73016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73016a0, :ship
    add_index :drop_record_73016a0, :time

    create_table :drop_record_73016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73016b0, :ship
    add_index :drop_record_73016b0, :time

    create_table :drop_record_73016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73016c0, :ship
    add_index :drop_record_73016c0, :time

    create_table :drop_record_73016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73016d0, :ship
    add_index :drop_record_73016d0, :time

    create_table :drop_record_73016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73016e0, :ship
    add_index :drop_record_73016e0, :time

    create_table :drop_record_73017s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73017s0, :ship
    add_index :drop_record_73017s0, :time

    create_table :drop_record_73017a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73017a0, :ship
    add_index :drop_record_73017a0, :time

    create_table :drop_record_73017b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73017b0, :ship
    add_index :drop_record_73017b0, :time

    create_table :drop_record_73017c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73017c0, :ship
    add_index :drop_record_73017c0, :time

    create_table :drop_record_73017d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73017d0, :ship
    add_index :drop_record_73017d0, :time

    create_table :drop_record_73017e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73017e0, :ship
    add_index :drop_record_73017e0, :time

    create_table :drop_record_73018s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73018s0, :ship
    add_index :drop_record_73018s0, :time

    create_table :drop_record_73018a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73018a0, :ship
    add_index :drop_record_73018a0, :time

    create_table :drop_record_73018b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73018b0, :ship
    add_index :drop_record_73018b0, :time

    create_table :drop_record_73018c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73018c0, :ship
    add_index :drop_record_73018c0, :time

    create_table :drop_record_73018d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73018d0, :ship
    add_index :drop_record_73018d0, :time

    create_table :drop_record_73018e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73018e0, :ship
    add_index :drop_record_73018e0, :time

    create_table :drop_record_73019s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73019s0, :ship
    add_index :drop_record_73019s0, :time

    create_table :drop_record_73019a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73019a0, :ship
    add_index :drop_record_73019a0, :time

    create_table :drop_record_73019b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73019b0, :ship
    add_index :drop_record_73019b0, :time

    create_table :drop_record_73019c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73019c0, :ship
    add_index :drop_record_73019c0, :time

    create_table :drop_record_73019d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73019d0, :ship
    add_index :drop_record_73019d0, :time

    create_table :drop_record_73019e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73019e0, :ship
    add_index :drop_record_73019e0, :time

    create_table :drop_record_73020s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73020s0, :ship
    add_index :drop_record_73020s0, :time

    create_table :drop_record_73020a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73020a0, :ship
    add_index :drop_record_73020a0, :time

    create_table :drop_record_73020b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73020b0, :ship
    add_index :drop_record_73020b0, :time

    create_table :drop_record_73020c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73020c0, :ship
    add_index :drop_record_73020c0, :time

    create_table :drop_record_73020d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73020d0, :ship
    add_index :drop_record_73020d0, :time

    create_table :drop_record_73020e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73020e0, :ship
    add_index :drop_record_73020e0, :time

    create_table :drop_record_73021s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73021s0, :ship
    add_index :drop_record_73021s0, :time

    create_table :drop_record_73021a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73021a0, :ship
    add_index :drop_record_73021a0, :time

    create_table :drop_record_73021b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73021b0, :ship
    add_index :drop_record_73021b0, :time

    create_table :drop_record_73021c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73021c0, :ship
    add_index :drop_record_73021c0, :time

    create_table :drop_record_73021d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73021d0, :ship
    add_index :drop_record_73021d0, :time

    create_table :drop_record_73021e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73021e0, :ship
    add_index :drop_record_73021e0, :time

    create_table :drop_record_73022s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73022s0, :ship
    add_index :drop_record_73022s0, :time

    create_table :drop_record_73022a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73022a0, :ship
    add_index :drop_record_73022a0, :time

    create_table :drop_record_73022b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73022b0, :ship
    add_index :drop_record_73022b0, :time

    create_table :drop_record_73022c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73022c0, :ship
    add_index :drop_record_73022c0, :time

    create_table :drop_record_73022d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73022d0, :ship
    add_index :drop_record_73022d0, :time

    create_table :drop_record_73022e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73022e0, :ship
    add_index :drop_record_73022e0, :time

    create_table :drop_record_73023s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73023s0, :ship
    add_index :drop_record_73023s0, :time

    create_table :drop_record_73023a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73023a0, :ship
    add_index :drop_record_73023a0, :time

    create_table :drop_record_73023b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73023b0, :ship
    add_index :drop_record_73023b0, :time

    create_table :drop_record_73023c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73023c0, :ship
    add_index :drop_record_73023c0, :time

    create_table :drop_record_73023d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73023d0, :ship
    add_index :drop_record_73023d0, :time

    create_table :drop_record_73023e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73023e0, :ship
    add_index :drop_record_73023e0, :time

    create_table :drop_record_73024s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73024s0, :ship
    add_index :drop_record_73024s0, :time

    create_table :drop_record_73024a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73024a0, :ship
    add_index :drop_record_73024a0, :time

    create_table :drop_record_73024b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73024b0, :ship
    add_index :drop_record_73024b0, :time

    create_table :drop_record_73024c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73024c0, :ship
    add_index :drop_record_73024c0, :time

    create_table :drop_record_73024d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73024d0, :ship
    add_index :drop_record_73024d0, :time

    create_table :drop_record_73024e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73024e0, :ship
    add_index :drop_record_73024e0, :time

    create_table :drop_record_73025s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73025s0, :ship
    add_index :drop_record_73025s0, :time

    create_table :drop_record_73025a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73025a0, :ship
    add_index :drop_record_73025a0, :time

    create_table :drop_record_73025b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73025b0, :ship
    add_index :drop_record_73025b0, :time

    create_table :drop_record_73025c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73025c0, :ship
    add_index :drop_record_73025c0, :time

    create_table :drop_record_73025d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73025d0, :ship
    add_index :drop_record_73025d0, :time

    create_table :drop_record_73025e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_73025e0, :ship
    add_index :drop_record_73025e0, :time

  end

  def down

    drop_table :drop_record_71001s0

    drop_table :drop_record_71001a0

    drop_table :drop_record_71001b0

    drop_table :drop_record_71001c0

    drop_table :drop_record_71001d0

    drop_table :drop_record_71001e0

    drop_table :drop_record_71002s0

    drop_table :drop_record_71002a0

    drop_table :drop_record_71002b0

    drop_table :drop_record_71002c0

    drop_table :drop_record_71002d0

    drop_table :drop_record_71002e0

    drop_table :drop_record_71003s0

    drop_table :drop_record_71003a0

    drop_table :drop_record_71003b0

    drop_table :drop_record_71003c0

    drop_table :drop_record_71003d0

    drop_table :drop_record_71003e0

    drop_table :drop_record_71004s0

    drop_table :drop_record_71004a0

    drop_table :drop_record_71004b0

    drop_table :drop_record_71004c0

    drop_table :drop_record_71004d0

    drop_table :drop_record_71004e0

    drop_table :drop_record_71005s0

    drop_table :drop_record_71005a0

    drop_table :drop_record_71005b0

    drop_table :drop_record_71005c0

    drop_table :drop_record_71005d0

    drop_table :drop_record_71005e0

    drop_table :drop_record_71006s0

    drop_table :drop_record_71006a0

    drop_table :drop_record_71006b0

    drop_table :drop_record_71006c0

    drop_table :drop_record_71006d0

    drop_table :drop_record_71006e0

    drop_table :drop_record_71007s0

    drop_table :drop_record_71007a0

    drop_table :drop_record_71007b0

    drop_table :drop_record_71007c0

    drop_table :drop_record_71007d0

    drop_table :drop_record_71007e0

    drop_table :drop_record_71008s0

    drop_table :drop_record_71008a0

    drop_table :drop_record_71008b0

    drop_table :drop_record_71008c0

    drop_table :drop_record_71008d0

    drop_table :drop_record_71008e0

    drop_table :drop_record_71009s0

    drop_table :drop_record_71009a0

    drop_table :drop_record_71009b0

    drop_table :drop_record_71009c0

    drop_table :drop_record_71009d0

    drop_table :drop_record_71009e0

    drop_table :drop_record_71010s0

    drop_table :drop_record_71010a0

    drop_table :drop_record_71010b0

    drop_table :drop_record_71010c0

    drop_table :drop_record_71010d0

    drop_table :drop_record_71010e0

    drop_table :drop_record_71011s0

    drop_table :drop_record_71011a0

    drop_table :drop_record_71011b0

    drop_table :drop_record_71011c0

    drop_table :drop_record_71011d0

    drop_table :drop_record_71011e0

    drop_table :drop_record_71012s0

    drop_table :drop_record_71012a0

    drop_table :drop_record_71012b0

    drop_table :drop_record_71012c0

    drop_table :drop_record_71012d0

    drop_table :drop_record_71012e0

    drop_table :drop_record_71013s0

    drop_table :drop_record_71013a0

    drop_table :drop_record_71013b0

    drop_table :drop_record_71013c0

    drop_table :drop_record_71013d0

    drop_table :drop_record_71013e0

    drop_table :drop_record_71014s0

    drop_table :drop_record_71014a0

    drop_table :drop_record_71014b0

    drop_table :drop_record_71014c0

    drop_table :drop_record_71014d0

    drop_table :drop_record_71014e0

    drop_table :drop_record_71015s0

    drop_table :drop_record_71015a0

    drop_table :drop_record_71015b0

    drop_table :drop_record_71015c0

    drop_table :drop_record_71015d0

    drop_table :drop_record_71015e0

    drop_table :drop_record_72001s0

    drop_table :drop_record_72001a0

    drop_table :drop_record_72001b0

    drop_table :drop_record_72001c0

    drop_table :drop_record_72001d0

    drop_table :drop_record_72001e0

    drop_table :drop_record_72002s0

    drop_table :drop_record_72002a0

    drop_table :drop_record_72002b0

    drop_table :drop_record_72002c0

    drop_table :drop_record_72002d0

    drop_table :drop_record_72002e0

    drop_table :drop_record_72003s0

    drop_table :drop_record_72003a0

    drop_table :drop_record_72003b0

    drop_table :drop_record_72003c0

    drop_table :drop_record_72003d0

    drop_table :drop_record_72003e0

    drop_table :drop_record_72004s0

    drop_table :drop_record_72004a0

    drop_table :drop_record_72004b0

    drop_table :drop_record_72004c0

    drop_table :drop_record_72004d0

    drop_table :drop_record_72004e0

    drop_table :drop_record_72005s0

    drop_table :drop_record_72005a0

    drop_table :drop_record_72005b0

    drop_table :drop_record_72005c0

    drop_table :drop_record_72005d0

    drop_table :drop_record_72005e0

    drop_table :drop_record_72006s0

    drop_table :drop_record_72006a0

    drop_table :drop_record_72006b0

    drop_table :drop_record_72006c0

    drop_table :drop_record_72006d0

    drop_table :drop_record_72006e0

    drop_table :drop_record_72007s0

    drop_table :drop_record_72007a0

    drop_table :drop_record_72007b0

    drop_table :drop_record_72007c0

    drop_table :drop_record_72007d0

    drop_table :drop_record_72007e0

    drop_table :drop_record_72008s0

    drop_table :drop_record_72008a0

    drop_table :drop_record_72008b0

    drop_table :drop_record_72008c0

    drop_table :drop_record_72008d0

    drop_table :drop_record_72008e0

    drop_table :drop_record_72009s0

    drop_table :drop_record_72009a0

    drop_table :drop_record_72009b0

    drop_table :drop_record_72009c0

    drop_table :drop_record_72009d0

    drop_table :drop_record_72009e0

    drop_table :drop_record_72010s0

    drop_table :drop_record_72010a0

    drop_table :drop_record_72010b0

    drop_table :drop_record_72010c0

    drop_table :drop_record_72010d0

    drop_table :drop_record_72010e0

    drop_table :drop_record_72011s0

    drop_table :drop_record_72011a0

    drop_table :drop_record_72011b0

    drop_table :drop_record_72011c0

    drop_table :drop_record_72011d0

    drop_table :drop_record_72011e0

    drop_table :drop_record_72012s0

    drop_table :drop_record_72012a0

    drop_table :drop_record_72012b0

    drop_table :drop_record_72012c0

    drop_table :drop_record_72012d0

    drop_table :drop_record_72012e0

    drop_table :drop_record_72013s0

    drop_table :drop_record_72013a0

    drop_table :drop_record_72013b0

    drop_table :drop_record_72013c0

    drop_table :drop_record_72013d0

    drop_table :drop_record_72013e0

    drop_table :drop_record_72014s0

    drop_table :drop_record_72014a0

    drop_table :drop_record_72014b0

    drop_table :drop_record_72014c0

    drop_table :drop_record_72014d0

    drop_table :drop_record_72014e0

    drop_table :drop_record_72015s0

    drop_table :drop_record_72015a0

    drop_table :drop_record_72015b0

    drop_table :drop_record_72015c0

    drop_table :drop_record_72015d0

    drop_table :drop_record_72015e0

    drop_table :drop_record_72016s0

    drop_table :drop_record_72016a0

    drop_table :drop_record_72016b0

    drop_table :drop_record_72016c0

    drop_table :drop_record_72016d0

    drop_table :drop_record_72016e0

    drop_table :drop_record_73001s0

    drop_table :drop_record_73001a0

    drop_table :drop_record_73001b0

    drop_table :drop_record_73001c0

    drop_table :drop_record_73001d0

    drop_table :drop_record_73001e0

    drop_table :drop_record_73002s0

    drop_table :drop_record_73002a0

    drop_table :drop_record_73002b0

    drop_table :drop_record_73002c0

    drop_table :drop_record_73002d0

    drop_table :drop_record_73002e0

    drop_table :drop_record_73003s0

    drop_table :drop_record_73003a0

    drop_table :drop_record_73003b0

    drop_table :drop_record_73003c0

    drop_table :drop_record_73003d0

    drop_table :drop_record_73003e0

    drop_table :drop_record_73004s0

    drop_table :drop_record_73004a0

    drop_table :drop_record_73004b0

    drop_table :drop_record_73004c0

    drop_table :drop_record_73004d0

    drop_table :drop_record_73004e0

    drop_table :drop_record_73005s0

    drop_table :drop_record_73005a0

    drop_table :drop_record_73005b0

    drop_table :drop_record_73005c0

    drop_table :drop_record_73005d0

    drop_table :drop_record_73005e0

    drop_table :drop_record_73006s0

    drop_table :drop_record_73006a0

    drop_table :drop_record_73006b0

    drop_table :drop_record_73006c0

    drop_table :drop_record_73006d0

    drop_table :drop_record_73006e0

    drop_table :drop_record_73007s0

    drop_table :drop_record_73007a0

    drop_table :drop_record_73007b0

    drop_table :drop_record_73007c0

    drop_table :drop_record_73007d0

    drop_table :drop_record_73007e0

    drop_table :drop_record_73008s0

    drop_table :drop_record_73008a0

    drop_table :drop_record_73008b0

    drop_table :drop_record_73008c0

    drop_table :drop_record_73008d0

    drop_table :drop_record_73008e0

    drop_table :drop_record_73009s0

    drop_table :drop_record_73009a0

    drop_table :drop_record_73009b0

    drop_table :drop_record_73009c0

    drop_table :drop_record_73009d0

    drop_table :drop_record_73009e0

    drop_table :drop_record_73010s0

    drop_table :drop_record_73010a0

    drop_table :drop_record_73010b0

    drop_table :drop_record_73010c0

    drop_table :drop_record_73010d0

    drop_table :drop_record_73010e0

    drop_table :drop_record_73011s0

    drop_table :drop_record_73011a0

    drop_table :drop_record_73011b0

    drop_table :drop_record_73011c0

    drop_table :drop_record_73011d0

    drop_table :drop_record_73011e0

    drop_table :drop_record_73012s0

    drop_table :drop_record_73012a0

    drop_table :drop_record_73012b0

    drop_table :drop_record_73012c0

    drop_table :drop_record_73012d0

    drop_table :drop_record_73012e0

    drop_table :drop_record_73013s0

    drop_table :drop_record_73013a0

    drop_table :drop_record_73013b0

    drop_table :drop_record_73013c0

    drop_table :drop_record_73013d0

    drop_table :drop_record_73013e0

    drop_table :drop_record_73014s0

    drop_table :drop_record_73014a0

    drop_table :drop_record_73014b0

    drop_table :drop_record_73014c0

    drop_table :drop_record_73014d0

    drop_table :drop_record_73014e0

    drop_table :drop_record_73015s0

    drop_table :drop_record_73015a0

    drop_table :drop_record_73015b0

    drop_table :drop_record_73015c0

    drop_table :drop_record_73015d0

    drop_table :drop_record_73015e0

    drop_table :drop_record_73016s0

    drop_table :drop_record_73016a0

    drop_table :drop_record_73016b0

    drop_table :drop_record_73016c0

    drop_table :drop_record_73016d0

    drop_table :drop_record_73016e0

    drop_table :drop_record_73017s0

    drop_table :drop_record_73017a0

    drop_table :drop_record_73017b0

    drop_table :drop_record_73017c0

    drop_table :drop_record_73017d0

    drop_table :drop_record_73017e0

    drop_table :drop_record_73018s0

    drop_table :drop_record_73018a0

    drop_table :drop_record_73018b0

    drop_table :drop_record_73018c0

    drop_table :drop_record_73018d0

    drop_table :drop_record_73018e0

    drop_table :drop_record_73019s0

    drop_table :drop_record_73019a0

    drop_table :drop_record_73019b0

    drop_table :drop_record_73019c0

    drop_table :drop_record_73019d0

    drop_table :drop_record_73019e0

    drop_table :drop_record_73020s0

    drop_table :drop_record_73020a0

    drop_table :drop_record_73020b0

    drop_table :drop_record_73020c0

    drop_table :drop_record_73020d0

    drop_table :drop_record_73020e0

    drop_table :drop_record_73021s0

    drop_table :drop_record_73021a0

    drop_table :drop_record_73021b0

    drop_table :drop_record_73021c0

    drop_table :drop_record_73021d0

    drop_table :drop_record_73021e0

    drop_table :drop_record_73022s0

    drop_table :drop_record_73022a0

    drop_table :drop_record_73022b0

    drop_table :drop_record_73022c0

    drop_table :drop_record_73022d0

    drop_table :drop_record_73022e0

    drop_table :drop_record_73023s0

    drop_table :drop_record_73023a0

    drop_table :drop_record_73023b0

    drop_table :drop_record_73023c0

    drop_table :drop_record_73023d0

    drop_table :drop_record_73023e0

    drop_table :drop_record_73024s0

    drop_table :drop_record_73024a0

    drop_table :drop_record_73024b0

    drop_table :drop_record_73024c0

    drop_table :drop_record_73024d0

    drop_table :drop_record_73024e0

    drop_table :drop_record_73025s0

    drop_table :drop_record_73025a0

    drop_table :drop_record_73025b0

    drop_table :drop_record_73025c0

    drop_table :drop_record_73025d0

    drop_table :drop_record_73025e0

  end
end
