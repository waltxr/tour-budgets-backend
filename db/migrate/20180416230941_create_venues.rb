class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.integer :capacity
      t.integer :avg_ticket_price
      t.integer :potential
      t.string :location
      t.string :name

      t.timestamps
    end
  end
end