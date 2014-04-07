class FixColAgain < ActiveRecord::Migration
  def self.up
  	rename_column :users, :encrypted_passwordword, :encrypted_password
  end
end
