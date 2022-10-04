class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.integer :quotable_id
      t.string :quotable_type
      
      t.string :text
      t.sting :img
      t.string :interp

      t.timestamps
    end
  end
end
