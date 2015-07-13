class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :prize
      t.string :race
      t.string :league

      t.timestamps
    end
  end
end
