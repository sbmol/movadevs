class AddTotalfinalToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :totalfinal, :integer
  end
end
