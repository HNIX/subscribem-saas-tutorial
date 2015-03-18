class AddOwnerIdToSubscribemAccounts < ActiveRecord::Migration
  def change
  	remove_column :subscribem_accounts, :owner_id
    add_column :subscribem_accounts, :owner_id, :integer
  end
end
