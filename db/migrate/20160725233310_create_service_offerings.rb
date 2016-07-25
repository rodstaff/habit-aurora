class CreateServiceOfferings < ActiveRecord::Migration
  def change
    create_table :service_offerings do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
