class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :total_price
      t.string :integer
      t.string :purchased_at
      t.string :datetime
      t.string :shipping
      t.string :boolean

      t.timestamps null: false
    end
  end
end
