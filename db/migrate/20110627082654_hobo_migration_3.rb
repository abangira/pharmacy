class HoboMigration3 < ActiveRecord::Migration
  def self.up
    add_column :sales, :client, :string

    add_column :medicines, :remarks, :text
    remove_column :medicines, :quantity
    remove_column :medicines, :expiry_date
  end

  def self.down
    remove_column :sales, :client

    remove_column :medicines, :remarks
    add_column :medicines, :quantity, :integer
    add_column :medicines, :expiry_date, :date
  end
end
