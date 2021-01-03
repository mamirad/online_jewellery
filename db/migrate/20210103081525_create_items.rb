class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.integer :purchase_price
      t.integer :sale_price
      t.integer :total_sale
      t.integer :status
      t.integer :is_warranty
      t.integer :returnable
      t.integer :condition
      t.integer :alert_on
      t.string :description
      t.integer :user_account_id
      t.integer :category_id
      t.string :brand
      t.string :company

      t.timestamps
    end
  end
end
