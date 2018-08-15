class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :number
      t.string :type

      t.timestamps
    end
  end
end
