class CreateIncomes < ActiveRecord::Migration[6.0]
  def change
    create_table :incomes do |t|
      t.string :title
      t.string :amount
      t.string :description

      t.timestamps
    end
  end
end
