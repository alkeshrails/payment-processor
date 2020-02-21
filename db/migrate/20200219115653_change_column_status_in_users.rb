class ChangeColumnStatusInUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :status, :integer, using: 'status::integer', default: 1
    change_column :users, :total_transaction_sum, :float, default: 0.0
  end
end
