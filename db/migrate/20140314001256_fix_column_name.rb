class FixColumnName < ActiveRecord::Migration
  def self.up
  	rename_column :users, :password, :encrypted_passwordword
  end
end
