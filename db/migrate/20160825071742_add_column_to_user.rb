class AddColumnToUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :user_sex, :string
  	add_column :users, :description, :string 
  	add_column :users, :nickname, :string 
  end
end
