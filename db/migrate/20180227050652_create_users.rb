class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :email
      t.text :address
      t.string :phone
      t.boolean :is_admin
      t.boolean :is_deleted
      t.integer :requested_by
      t.boolean :super_admin
      t.timestamps null: false
    end
  end
end
