class CreateBooksTable < ActiveRecord::Migration[4.2]
  def change
    create_table :books do |t|
      t.text :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
