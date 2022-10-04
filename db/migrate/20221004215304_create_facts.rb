class CreateFacts < ActiveRecord::Migration[7.0]
  def change
    create_table :facts do |t|

      t.timestamps
    end
  end
end
