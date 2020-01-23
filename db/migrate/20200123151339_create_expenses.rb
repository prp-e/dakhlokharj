class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :title
      t.string :amount
      t.string :description

      t.timestamps
    end
  end
end
