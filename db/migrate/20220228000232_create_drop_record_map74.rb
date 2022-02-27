
# THIS FILE IS AUTO-GENERATED
class CreateDropRecordMap74 < ActiveRecord::Migration[6.1]
  def up

    create_table :drop_record_74001s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74001s0, :ship
    add_index :drop_record_74001s0, :time

    create_table :drop_record_74001a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74001a0, :ship
    add_index :drop_record_74001a0, :time

    create_table :drop_record_74001b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74001b0, :ship
    add_index :drop_record_74001b0, :time

    create_table :drop_record_74001c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74001c0, :ship
    add_index :drop_record_74001c0, :time

    create_table :drop_record_74001d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74001d0, :ship
    add_index :drop_record_74001d0, :time

    create_table :drop_record_74001e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74001e0, :ship
    add_index :drop_record_74001e0, :time

    create_table :drop_record_74002s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74002s0, :ship
    add_index :drop_record_74002s0, :time

    create_table :drop_record_74002a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74002a0, :ship
    add_index :drop_record_74002a0, :time

    create_table :drop_record_74002b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74002b0, :ship
    add_index :drop_record_74002b0, :time

    create_table :drop_record_74002c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74002c0, :ship
    add_index :drop_record_74002c0, :time

    create_table :drop_record_74002d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74002d0, :ship
    add_index :drop_record_74002d0, :time

    create_table :drop_record_74002e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74002e0, :ship
    add_index :drop_record_74002e0, :time

    create_table :drop_record_74003s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74003s0, :ship
    add_index :drop_record_74003s0, :time

    create_table :drop_record_74003a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74003a0, :ship
    add_index :drop_record_74003a0, :time

    create_table :drop_record_74003b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74003b0, :ship
    add_index :drop_record_74003b0, :time

    create_table :drop_record_74003c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74003c0, :ship
    add_index :drop_record_74003c0, :time

    create_table :drop_record_74003d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74003d0, :ship
    add_index :drop_record_74003d0, :time

    create_table :drop_record_74003e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74003e0, :ship
    add_index :drop_record_74003e0, :time

    create_table :drop_record_74004s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74004s0, :ship
    add_index :drop_record_74004s0, :time

    create_table :drop_record_74004a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74004a0, :ship
    add_index :drop_record_74004a0, :time

    create_table :drop_record_74004b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74004b0, :ship
    add_index :drop_record_74004b0, :time

    create_table :drop_record_74004c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74004c0, :ship
    add_index :drop_record_74004c0, :time

    create_table :drop_record_74004d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74004d0, :ship
    add_index :drop_record_74004d0, :time

    create_table :drop_record_74004e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74004e0, :ship
    add_index :drop_record_74004e0, :time

    create_table :drop_record_74005s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74005s0, :ship
    add_index :drop_record_74005s0, :time

    create_table :drop_record_74005a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74005a0, :ship
    add_index :drop_record_74005a0, :time

    create_table :drop_record_74005b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74005b0, :ship
    add_index :drop_record_74005b0, :time

    create_table :drop_record_74005c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74005c0, :ship
    add_index :drop_record_74005c0, :time

    create_table :drop_record_74005d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74005d0, :ship
    add_index :drop_record_74005d0, :time

    create_table :drop_record_74005e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74005e0, :ship
    add_index :drop_record_74005e0, :time

    create_table :drop_record_74006s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74006s0, :ship
    add_index :drop_record_74006s0, :time

    create_table :drop_record_74006a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74006a0, :ship
    add_index :drop_record_74006a0, :time

    create_table :drop_record_74006b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74006b0, :ship
    add_index :drop_record_74006b0, :time

    create_table :drop_record_74006c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74006c0, :ship
    add_index :drop_record_74006c0, :time

    create_table :drop_record_74006d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74006d0, :ship
    add_index :drop_record_74006d0, :time

    create_table :drop_record_74006e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74006e0, :ship
    add_index :drop_record_74006e0, :time

    create_table :drop_record_74007s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74007s0, :ship
    add_index :drop_record_74007s0, :time

    create_table :drop_record_74007a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74007a0, :ship
    add_index :drop_record_74007a0, :time

    create_table :drop_record_74007b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74007b0, :ship
    add_index :drop_record_74007b0, :time

    create_table :drop_record_74007c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74007c0, :ship
    add_index :drop_record_74007c0, :time

    create_table :drop_record_74007d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74007d0, :ship
    add_index :drop_record_74007d0, :time

    create_table :drop_record_74007e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74007e0, :ship
    add_index :drop_record_74007e0, :time

    create_table :drop_record_74008s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74008s0, :ship
    add_index :drop_record_74008s0, :time

    create_table :drop_record_74008a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74008a0, :ship
    add_index :drop_record_74008a0, :time

    create_table :drop_record_74008b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74008b0, :ship
    add_index :drop_record_74008b0, :time

    create_table :drop_record_74008c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74008c0, :ship
    add_index :drop_record_74008c0, :time

    create_table :drop_record_74008d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74008d0, :ship
    add_index :drop_record_74008d0, :time

    create_table :drop_record_74008e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74008e0, :ship
    add_index :drop_record_74008e0, :time

    create_table :drop_record_74009s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74009s0, :ship
    add_index :drop_record_74009s0, :time

    create_table :drop_record_74009a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74009a0, :ship
    add_index :drop_record_74009a0, :time

    create_table :drop_record_74009b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74009b0, :ship
    add_index :drop_record_74009b0, :time

    create_table :drop_record_74009c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74009c0, :ship
    add_index :drop_record_74009c0, :time

    create_table :drop_record_74009d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74009d0, :ship
    add_index :drop_record_74009d0, :time

    create_table :drop_record_74009e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74009e0, :ship
    add_index :drop_record_74009e0, :time

    create_table :drop_record_74010s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74010s0, :ship
    add_index :drop_record_74010s0, :time

    create_table :drop_record_74010a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74010a0, :ship
    add_index :drop_record_74010a0, :time

    create_table :drop_record_74010b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74010b0, :ship
    add_index :drop_record_74010b0, :time

    create_table :drop_record_74010c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74010c0, :ship
    add_index :drop_record_74010c0, :time

    create_table :drop_record_74010d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74010d0, :ship
    add_index :drop_record_74010d0, :time

    create_table :drop_record_74010e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74010e0, :ship
    add_index :drop_record_74010e0, :time

    create_table :drop_record_74011s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74011s0, :ship
    add_index :drop_record_74011s0, :time

    create_table :drop_record_74011a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74011a0, :ship
    add_index :drop_record_74011a0, :time

    create_table :drop_record_74011b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74011b0, :ship
    add_index :drop_record_74011b0, :time

    create_table :drop_record_74011c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74011c0, :ship
    add_index :drop_record_74011c0, :time

    create_table :drop_record_74011d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74011d0, :ship
    add_index :drop_record_74011d0, :time

    create_table :drop_record_74011e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74011e0, :ship
    add_index :drop_record_74011e0, :time

    create_table :drop_record_74012s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74012s0, :ship
    add_index :drop_record_74012s0, :time

    create_table :drop_record_74012a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74012a0, :ship
    add_index :drop_record_74012a0, :time

    create_table :drop_record_74012b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74012b0, :ship
    add_index :drop_record_74012b0, :time

    create_table :drop_record_74012c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74012c0, :ship
    add_index :drop_record_74012c0, :time

    create_table :drop_record_74012d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74012d0, :ship
    add_index :drop_record_74012d0, :time

    create_table :drop_record_74012e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74012e0, :ship
    add_index :drop_record_74012e0, :time

    create_table :drop_record_74013s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74013s0, :ship
    add_index :drop_record_74013s0, :time

    create_table :drop_record_74013a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74013a0, :ship
    add_index :drop_record_74013a0, :time

    create_table :drop_record_74013b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74013b0, :ship
    add_index :drop_record_74013b0, :time

    create_table :drop_record_74013c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74013c0, :ship
    add_index :drop_record_74013c0, :time

    create_table :drop_record_74013d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74013d0, :ship
    add_index :drop_record_74013d0, :time

    create_table :drop_record_74013e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74013e0, :ship
    add_index :drop_record_74013e0, :time

    create_table :drop_record_74014s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74014s0, :ship
    add_index :drop_record_74014s0, :time

    create_table :drop_record_74014a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74014a0, :ship
    add_index :drop_record_74014a0, :time

    create_table :drop_record_74014b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74014b0, :ship
    add_index :drop_record_74014b0, :time

    create_table :drop_record_74014c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74014c0, :ship
    add_index :drop_record_74014c0, :time

    create_table :drop_record_74014d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74014d0, :ship
    add_index :drop_record_74014d0, :time

    create_table :drop_record_74014e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74014e0, :ship
    add_index :drop_record_74014e0, :time

    create_table :drop_record_74015s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74015s0, :ship
    add_index :drop_record_74015s0, :time

    create_table :drop_record_74015a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74015a0, :ship
    add_index :drop_record_74015a0, :time

    create_table :drop_record_74015b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74015b0, :ship
    add_index :drop_record_74015b0, :time

    create_table :drop_record_74015c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74015c0, :ship
    add_index :drop_record_74015c0, :time

    create_table :drop_record_74015d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74015d0, :ship
    add_index :drop_record_74015d0, :time

    create_table :drop_record_74015e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74015e0, :ship
    add_index :drop_record_74015e0, :time

    create_table :drop_record_74016s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74016s0, :ship
    add_index :drop_record_74016s0, :time

    create_table :drop_record_74016a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74016a0, :ship
    add_index :drop_record_74016a0, :time

    create_table :drop_record_74016b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74016b0, :ship
    add_index :drop_record_74016b0, :time

    create_table :drop_record_74016c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74016c0, :ship
    add_index :drop_record_74016c0, :time

    create_table :drop_record_74016d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74016d0, :ship
    add_index :drop_record_74016d0, :time

    create_table :drop_record_74016e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74016e0, :ship
    add_index :drop_record_74016e0, :time

    create_table :drop_record_74017s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74017s0, :ship
    add_index :drop_record_74017s0, :time

    create_table :drop_record_74017a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74017a0, :ship
    add_index :drop_record_74017a0, :time

    create_table :drop_record_74017b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74017b0, :ship
    add_index :drop_record_74017b0, :time

    create_table :drop_record_74017c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74017c0, :ship
    add_index :drop_record_74017c0, :time

    create_table :drop_record_74017d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74017d0, :ship
    add_index :drop_record_74017d0, :time

    create_table :drop_record_74017e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74017e0, :ship
    add_index :drop_record_74017e0, :time

    create_table :drop_record_74018s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74018s0, :ship
    add_index :drop_record_74018s0, :time

    create_table :drop_record_74018a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74018a0, :ship
    add_index :drop_record_74018a0, :time

    create_table :drop_record_74018b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74018b0, :ship
    add_index :drop_record_74018b0, :time

    create_table :drop_record_74018c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74018c0, :ship
    add_index :drop_record_74018c0, :time

    create_table :drop_record_74018d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74018d0, :ship
    add_index :drop_record_74018d0, :time

    create_table :drop_record_74018e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74018e0, :ship
    add_index :drop_record_74018e0, :time

    create_table :drop_record_74019s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74019s0, :ship
    add_index :drop_record_74019s0, :time

    create_table :drop_record_74019a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74019a0, :ship
    add_index :drop_record_74019a0, :time

    create_table :drop_record_74019b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74019b0, :ship
    add_index :drop_record_74019b0, :time

    create_table :drop_record_74019c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74019c0, :ship
    add_index :drop_record_74019c0, :time

    create_table :drop_record_74019d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74019d0, :ship
    add_index :drop_record_74019d0, :time

    create_table :drop_record_74019e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74019e0, :ship
    add_index :drop_record_74019e0, :time

    create_table :drop_record_74020s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74020s0, :ship
    add_index :drop_record_74020s0, :time

    create_table :drop_record_74020a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74020a0, :ship
    add_index :drop_record_74020a0, :time

    create_table :drop_record_74020b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74020b0, :ship
    add_index :drop_record_74020b0, :time

    create_table :drop_record_74020c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74020c0, :ship
    add_index :drop_record_74020c0, :time

    create_table :drop_record_74020d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74020d0, :ship
    add_index :drop_record_74020d0, :time

    create_table :drop_record_74020e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74020e0, :ship
    add_index :drop_record_74020e0, :time

    create_table :drop_record_74021s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74021s0, :ship
    add_index :drop_record_74021s0, :time

    create_table :drop_record_74021a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74021a0, :ship
    add_index :drop_record_74021a0, :time

    create_table :drop_record_74021b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74021b0, :ship
    add_index :drop_record_74021b0, :time

    create_table :drop_record_74021c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74021c0, :ship
    add_index :drop_record_74021c0, :time

    create_table :drop_record_74021d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74021d0, :ship
    add_index :drop_record_74021d0, :time

    create_table :drop_record_74021e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74021e0, :ship
    add_index :drop_record_74021e0, :time

    create_table :drop_record_74022s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74022s0, :ship
    add_index :drop_record_74022s0, :time

    create_table :drop_record_74022a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74022a0, :ship
    add_index :drop_record_74022a0, :time

    create_table :drop_record_74022b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74022b0, :ship
    add_index :drop_record_74022b0, :time

    create_table :drop_record_74022c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74022c0, :ship
    add_index :drop_record_74022c0, :time

    create_table :drop_record_74022d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74022d0, :ship
    add_index :drop_record_74022d0, :time

    create_table :drop_record_74022e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74022e0, :ship
    add_index :drop_record_74022e0, :time

    create_table :drop_record_74023s0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74023s0, :ship
    add_index :drop_record_74023s0, :time

    create_table :drop_record_74023a0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74023a0, :ship
    add_index :drop_record_74023a0, :time

    create_table :drop_record_74023b0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74023b0, :ship
    add_index :drop_record_74023b0, :time

    create_table :drop_record_74023c0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74023c0, :ship
    add_index :drop_record_74023c0, :time

    create_table :drop_record_74023d0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74023d0, :ship
    add_index :drop_record_74023d0, :time

    create_table :drop_record_74023e0 do |t|
      t.integer :ship,      null: false, limit: 2
      t.integer :item,      null: true, limit: 2
      t.integer :enemy,     null: false
      t.integer :reporter,  null: false
      t.integer :hq_lv,     null: false, limit: 2
      t.integer :own_count, null: true, array: true, limit: 2
      t.column  :time, :datetime
    end
    add_index :drop_record_74023e0, :ship
    add_index :drop_record_74023e0, :time

  end

  def down

    drop_table :drop_record_74001s0

    drop_table :drop_record_74001a0

    drop_table :drop_record_74001b0

    drop_table :drop_record_74001c0

    drop_table :drop_record_74001d0

    drop_table :drop_record_74001e0

    drop_table :drop_record_74002s0

    drop_table :drop_record_74002a0

    drop_table :drop_record_74002b0

    drop_table :drop_record_74002c0

    drop_table :drop_record_74002d0

    drop_table :drop_record_74002e0

    drop_table :drop_record_74003s0

    drop_table :drop_record_74003a0

    drop_table :drop_record_74003b0

    drop_table :drop_record_74003c0

    drop_table :drop_record_74003d0

    drop_table :drop_record_74003e0

    drop_table :drop_record_74004s0

    drop_table :drop_record_74004a0

    drop_table :drop_record_74004b0

    drop_table :drop_record_74004c0

    drop_table :drop_record_74004d0

    drop_table :drop_record_74004e0

    drop_table :drop_record_74005s0

    drop_table :drop_record_74005a0

    drop_table :drop_record_74005b0

    drop_table :drop_record_74005c0

    drop_table :drop_record_74005d0

    drop_table :drop_record_74005e0

    drop_table :drop_record_74006s0

    drop_table :drop_record_74006a0

    drop_table :drop_record_74006b0

    drop_table :drop_record_74006c0

    drop_table :drop_record_74006d0

    drop_table :drop_record_74006e0

    drop_table :drop_record_74007s0

    drop_table :drop_record_74007a0

    drop_table :drop_record_74007b0

    drop_table :drop_record_74007c0

    drop_table :drop_record_74007d0

    drop_table :drop_record_74007e0

    drop_table :drop_record_74008s0

    drop_table :drop_record_74008a0

    drop_table :drop_record_74008b0

    drop_table :drop_record_74008c0

    drop_table :drop_record_74008d0

    drop_table :drop_record_74008e0

    drop_table :drop_record_74009s0

    drop_table :drop_record_74009a0

    drop_table :drop_record_74009b0

    drop_table :drop_record_74009c0

    drop_table :drop_record_74009d0

    drop_table :drop_record_74009e0

    drop_table :drop_record_74010s0

    drop_table :drop_record_74010a0

    drop_table :drop_record_74010b0

    drop_table :drop_record_74010c0

    drop_table :drop_record_74010d0

    drop_table :drop_record_74010e0

    drop_table :drop_record_74011s0

    drop_table :drop_record_74011a0

    drop_table :drop_record_74011b0

    drop_table :drop_record_74011c0

    drop_table :drop_record_74011d0

    drop_table :drop_record_74011e0

    drop_table :drop_record_74012s0

    drop_table :drop_record_74012a0

    drop_table :drop_record_74012b0

    drop_table :drop_record_74012c0

    drop_table :drop_record_74012d0

    drop_table :drop_record_74012e0

    drop_table :drop_record_74013s0

    drop_table :drop_record_74013a0

    drop_table :drop_record_74013b0

    drop_table :drop_record_74013c0

    drop_table :drop_record_74013d0

    drop_table :drop_record_74013e0

    drop_table :drop_record_74014s0

    drop_table :drop_record_74014a0

    drop_table :drop_record_74014b0

    drop_table :drop_record_74014c0

    drop_table :drop_record_74014d0

    drop_table :drop_record_74014e0

    drop_table :drop_record_74015s0

    drop_table :drop_record_74015a0

    drop_table :drop_record_74015b0

    drop_table :drop_record_74015c0

    drop_table :drop_record_74015d0

    drop_table :drop_record_74015e0

    drop_table :drop_record_74016s0

    drop_table :drop_record_74016a0

    drop_table :drop_record_74016b0

    drop_table :drop_record_74016c0

    drop_table :drop_record_74016d0

    drop_table :drop_record_74016e0

    drop_table :drop_record_74017s0

    drop_table :drop_record_74017a0

    drop_table :drop_record_74017b0

    drop_table :drop_record_74017c0

    drop_table :drop_record_74017d0

    drop_table :drop_record_74017e0

    drop_table :drop_record_74018s0

    drop_table :drop_record_74018a0

    drop_table :drop_record_74018b0

    drop_table :drop_record_74018c0

    drop_table :drop_record_74018d0

    drop_table :drop_record_74018e0

    drop_table :drop_record_74019s0

    drop_table :drop_record_74019a0

    drop_table :drop_record_74019b0

    drop_table :drop_record_74019c0

    drop_table :drop_record_74019d0

    drop_table :drop_record_74019e0

    drop_table :drop_record_74020s0

    drop_table :drop_record_74020a0

    drop_table :drop_record_74020b0

    drop_table :drop_record_74020c0

    drop_table :drop_record_74020d0

    drop_table :drop_record_74020e0

    drop_table :drop_record_74021s0

    drop_table :drop_record_74021a0

    drop_table :drop_record_74021b0

    drop_table :drop_record_74021c0

    drop_table :drop_record_74021d0

    drop_table :drop_record_74021e0

    drop_table :drop_record_74022s0

    drop_table :drop_record_74022a0

    drop_table :drop_record_74022b0

    drop_table :drop_record_74022c0

    drop_table :drop_record_74022d0

    drop_table :drop_record_74022e0

    drop_table :drop_record_74023s0

    drop_table :drop_record_74023a0

    drop_table :drop_record_74023b0

    drop_table :drop_record_74023c0

    drop_table :drop_record_74023d0

    drop_table :drop_record_74023e0

  end
end
