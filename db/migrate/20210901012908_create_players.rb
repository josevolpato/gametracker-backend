class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :privilege

      t.timestamps
    end
  end
end
