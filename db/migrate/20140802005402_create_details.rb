class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.references :customer, index: true

      t.timestamps
    end
  end
end
