class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.integer :submitter_id
      t.integer :group_id
      t.string :starts_at
      t.string :ends_at
      t.string :location

      t.timestamps null: false
    end
  end
end
