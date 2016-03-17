class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :total_price
      t.datetime :purchased_at
      t.boolean :shipping

      t.timestamps null: false
    end
  end
end
