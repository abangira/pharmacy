class HoboMigration4 < ActiveRecord::Migration
  def self.up
    remove_column :sales, :quantity
    remove_column :sales, :medicine

    add_column :medicines, :quantity, :integer
    add_column :medicines, :expiry_date, :date
    remove_column :medicines, :remarks
  end

  def self.down
    add_column :sales, :quantity, :integer
    add_column :sales, :medicine, :integer

    remove_column :medicines, :quantity
    remove_column :medicines, :expiry_date
    add_column :medicines, :remarks, :text
  end
end
