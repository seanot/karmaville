class AddKarmaSumToUsersTable < ActiveRecord::Migration
  def change
    add_column :users, :karma_sum, :integer
  end
end
