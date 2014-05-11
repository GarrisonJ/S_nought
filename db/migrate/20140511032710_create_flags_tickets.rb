class CreateFlagsTickets < ActiveRecord::Migration
  def change
    create_table :flags_tickets do |t|
      t.belongs_to :flag
      t.belongs_to :ticket
    end
  end
end
