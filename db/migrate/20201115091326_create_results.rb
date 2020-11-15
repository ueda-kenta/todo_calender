class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :title
      t.datetime :start_time
      t.datetime :end_time
      t.integer :user_id

      t.timestamps
    end
  end
end
