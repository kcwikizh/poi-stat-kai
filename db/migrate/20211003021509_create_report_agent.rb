class CreateReportAgent < ActiveRecord::Migration[6.1]
  def up
    create_table :report_agent do |t|
      t.string :hq_hash, null: true
      t.string :agent,   null: false
    end
    add_index :report_agent, :hq_hash
  end

  def down
    drop_table :report_agent
  end
end
