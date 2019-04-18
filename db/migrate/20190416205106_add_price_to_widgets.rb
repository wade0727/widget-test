class AddPriceToWidgets < ActiveRecord::Migration[5.2]
  def change
    add_column :widgets, :thing, :string
  end
end
