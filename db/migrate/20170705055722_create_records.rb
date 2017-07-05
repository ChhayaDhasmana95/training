class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.date :issued_date
      t.date :sub_date
      t.references :book, foreign_key: true
      t.references :student, foreign_key: true
      t.references :staff, foreign_key: true

      t.timestamps
    end
  end
end
