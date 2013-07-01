class CreateWfHistoryxLogs < ActiveRecord::Migration
  def change
    create_table :wf_historyx_logs do |t|
      t.string :resource
      t.integer :resource_id
      t.string :action
      t.text :action_note
      t.integer :actioner_id
      t.string :wfid

      t.timestamps
    end
  end
end
