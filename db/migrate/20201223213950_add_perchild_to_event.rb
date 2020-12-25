class AddPerchildToEvent < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :perchild, :integer
  end
end
