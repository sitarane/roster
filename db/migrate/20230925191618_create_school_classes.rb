class CreateSchoolClasses < ActiveRecord::Migration[7.0]
  def change
    create_table :school_classes do |t|
      t.integer :year
      t.string :letter

      t.timestamps
    end
  end
end
