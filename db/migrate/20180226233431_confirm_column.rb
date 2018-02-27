class ConfirmColumn < ActiveRecord::Migration[5.1]
  def change
  remove_column :users, :confirmation_token, :confirmed_at, :confirmation_sent_at
  end
end
