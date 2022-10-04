class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.integer :quote_id 
      t.string :text
      t.string :img
      t.timestamps
    end
  end
end
