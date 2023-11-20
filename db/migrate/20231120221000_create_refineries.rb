class CreateRefineries < ActiveRecord::Migration[7.0]
  def change
    create_table :refineries do |t|
      t.string :name
      t.string :payment_method
      t.integer :price

      t.timestamps
    end
  end
end
