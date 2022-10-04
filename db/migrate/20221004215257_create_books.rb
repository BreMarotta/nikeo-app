class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :subject_id
      t.string :title
      t.string :subtitle
      t.string :author
      t.string :link
      t.timestamps
    end
  end
end
