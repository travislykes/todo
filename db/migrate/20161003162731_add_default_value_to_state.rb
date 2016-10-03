class AddDefaultValueToState < ActiveRecord::Migration[5.0]
  def change
  	change_column :state, default: "to_do"
  end
end
