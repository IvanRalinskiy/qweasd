class CreateItemSettings < ActiveRecord::Migration
  def change
    create_table :item_settings do |t|
      t.integer :item_id
      t.integer :negotiation_id
      t.integer :item_baseline

      t.timestamps
    end
  end
end
