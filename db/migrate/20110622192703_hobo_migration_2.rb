class HoboMigration2 < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.integer  :medicine
      t.integer  :quantity
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :medicines do |t|
      t.string   :name
      t.integer  :price
      t.integer  :quantity
      t.date     :expiry_date
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :suppliers do |t|
      t.string   :name
      t.string   :address
      t.string   :phone
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :sales
    drop_table :medicines
    drop_table :suppliers
  end
end
