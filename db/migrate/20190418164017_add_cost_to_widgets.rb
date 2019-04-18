class AddCostToWidgets < ActiveRecord::Migration[5.2]
  def change
    add_column :widgets, :price, :decimal
  end
end
