class AddIndexToUsers < ActiveRecord::Migration
  def change
    add_index :users, :email, unique: true
    #symbol,symbol,hash
  end
end
