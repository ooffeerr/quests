class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :title
      t.string :cuisine
      t.decimal :rating
      t.boolean :acceptes_10bis
      t.text :address
      t.decimal :max_delivery_time

      t.timestamps
    end
  end
end