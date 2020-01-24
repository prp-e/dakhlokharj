class AddUserIdToIncomes < ActiveRecord::Migration[6.0]
  def change
    add_column :incomes, :user_id, :integer
    add_index :incomes, :user_id
  end
end
