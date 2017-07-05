class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :s_name
      t.date :dob
      t.string :gender
      t.references :department,foreign_key:true

      t.timestamps
    end
  end
end
