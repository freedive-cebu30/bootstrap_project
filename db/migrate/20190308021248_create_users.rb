class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :sex
      t.integer :age
      t.integer :address
      t.integer :attendance
      t.text :opinion

      t.timestamps
    end
  end
end
