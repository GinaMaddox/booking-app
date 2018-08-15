class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :home_address
      t.string :phone_number
      t.string :email
      t.string :type

      t.timestamps
    end
  end
end