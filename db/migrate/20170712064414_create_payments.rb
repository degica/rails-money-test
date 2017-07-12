class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.integer :amount_cents
      t.string  :currency

      t.timestamps
    end
  end
end
