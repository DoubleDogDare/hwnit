class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :submitter_id
      t.string :name
      t.text :description
      t.integer :price
      t.string :currency
      t.text :images

      t.timestamps null: false
    end
  end
end
