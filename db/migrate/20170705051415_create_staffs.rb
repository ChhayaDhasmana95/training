class CreateStaffs < ActiveRecord::Migration[5.0]
  def change
    create_table :staffs do |t|
      t.string :staff_name
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
