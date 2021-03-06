class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
