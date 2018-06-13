class UpdateEmailColumntupe < ActiveRecord::Migration[5.0]
  def change
  	change_column :users, :email, :string
  end
end
