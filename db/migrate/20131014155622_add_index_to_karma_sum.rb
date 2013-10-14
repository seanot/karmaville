class AddIndexToKarmaSum < ActiveRecord::Migration
  def change
    add_index :users, :karma_sum
  end
end
