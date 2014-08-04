class CreateDealings < ActiveRecord::Migration
  def change
    create_table :dealings do |t|
      t.references :customer, index: true

      t.timestamps
    end
  end
end
