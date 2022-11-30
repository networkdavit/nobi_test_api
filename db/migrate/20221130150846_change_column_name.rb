class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :Password_digest, :password
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
