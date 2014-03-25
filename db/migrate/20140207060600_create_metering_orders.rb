class CreateMeteringOrders < ActiveRecord::Migration
  def change
    create_table :metering_orders do |t|
      t.string :name
      t.string :phone
      t.text :information
      t.string :state
      t.datetime :completed_at
      t.timestamps
    end
  end
end
