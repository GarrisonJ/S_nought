class AddUserIdToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :user_id, :int
  end
end
