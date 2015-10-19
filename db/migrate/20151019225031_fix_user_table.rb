class FixUserTable < ActiveRecord::Migration
  def change
    remove_column :users, :user_name
    add_column :users, :email, :string
    add_column :users, :password_salt, :string
  end
end
