class AddAdminToDb < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin, :boolean, default: false
    #Ex:- :default =>''
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
