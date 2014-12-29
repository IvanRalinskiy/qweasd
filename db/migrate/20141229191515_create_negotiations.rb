class CreateNegotiations < ActiveRecord::Migration
  def change
    create_table :negotiations do |t|
      t.string :title
      t.string :status
      t.string :type
      t.string :visibility
      t.datetime :publish_time
      t.datetime :start_time
      t.datetime :over_time

      t.timestamps
    end
  end
end
