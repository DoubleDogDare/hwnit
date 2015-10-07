class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :currency
      t.integer :submitter_id
      t.text :images

      t.timestamps null: false
    end
  end
end
