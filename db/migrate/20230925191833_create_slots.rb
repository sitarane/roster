class CreateSlots < ActiveRecord::Migration[7.0]
  def change
    create_table :slots do |t|
      t.string :parent_name
      t.time :start_time
      t.time :end_time
      t.references :school_class, null: false, foreign_key: true
      t.text :comment

      t.timestamps
    end
  end
end
