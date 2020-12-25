class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.datetime :bookday
      t.integer :qadult
      t.integer :qchild
      t.references :event, null: false, foreign_key: true

      t.timestamps
    end
  end
end
