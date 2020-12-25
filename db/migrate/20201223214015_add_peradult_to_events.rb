class AddPeradultToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :peradult, :integer
  end
end
