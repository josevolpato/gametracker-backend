class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.references :player, null: false, foreign_key: true
      t.references :platform, null: false, foreign_key: true
      t.string :name
      t.integer :status

      t.timestamps
    end
  end
end
