class AddValidationToModels < ActiveRecord::Migration[7.1]
  def change
    change_column_null :restaurants, :name, false
    change_column_null :restaurants, :address, false
    change_column_null :restaurants, :category, false
  end
end
