class AddTotalchildToBook < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :totalchild, :integer
  end
end
