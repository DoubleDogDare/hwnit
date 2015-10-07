class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.integer :submitter_id
      t.string :location
      t.string :opens_at
      t.string :closes_at
      t.text :link

      t.timestamps null: false
    end
  end
end
