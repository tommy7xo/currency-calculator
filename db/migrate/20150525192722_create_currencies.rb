class CreateCurrencies < ActiveRecord::Migration
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :country
      t.decimal :rate

      t.timestamps null: false
    end
  end
end
