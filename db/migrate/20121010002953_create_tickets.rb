class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :description
      t.string :status
      t.string :assigned_to

      t.timestamps
    end
  end
end
