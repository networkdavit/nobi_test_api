class RenamePassword < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :password_digest, :password
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
