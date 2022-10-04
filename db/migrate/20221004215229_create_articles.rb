class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.integer :subject_id
      t.string :title
      t.string :subtitle
      t.string :author
      t.string :link
      t.timestamps
    end
  end
end
