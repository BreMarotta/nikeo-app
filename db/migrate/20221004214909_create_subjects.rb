class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.integer :user_id
      t.string :name
      t.string :description
      
      t.timestamps
    end
  end
end
