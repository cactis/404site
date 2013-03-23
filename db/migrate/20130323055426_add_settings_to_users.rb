# -*- encoding : utf-8 -*-
class AddSettingsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :login, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :settings, :text
  end
end
