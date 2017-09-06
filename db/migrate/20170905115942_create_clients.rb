class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :mobile
      t.string :email
      t.string :website

      t.timestamps null: false
    end
  end
end