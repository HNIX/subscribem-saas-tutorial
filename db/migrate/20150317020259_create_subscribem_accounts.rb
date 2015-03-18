class CreateSubscribemAccounts < ActiveRecord::Migration
  def change
  	drop_table :subscribem_accounts
    create_table :subscribem_accounts do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
