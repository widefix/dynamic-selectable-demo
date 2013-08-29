class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :country_id
      t.integer :state_id

      t.timestamps
    end
  end
end
