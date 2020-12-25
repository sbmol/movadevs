class AddTotaladultToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :totaladult, :integer
  end
end
