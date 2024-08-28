class AddOrderIdToOrderProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :order_products, :order_id, :integer
  end
end
