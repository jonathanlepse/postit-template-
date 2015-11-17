class RemoveColumnFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :time
  end
end
