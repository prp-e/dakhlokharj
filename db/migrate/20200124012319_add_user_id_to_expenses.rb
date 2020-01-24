class AddUserIdToExpenses < ActiveRecord::Migration[6.0]
  def change
    add_column :expenses, :user_id, :integer
    add_index :expenses, :user_id
  end
end
