class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :title
      t.string :address
      t.string :phone
      t.references :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
