class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.text :link
      t.integer :submitter_id
      t.string :opens_at
      t.string :closes_at
      t.string :location

      t.timestamps null: false
    end
  end
end
