class ChangeColumnStatusInUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :status, :integer, using: 'status::integer', default: 1
  end
end
