class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :captain
      t.interger :budget
      t.string :rooster

      t.timestamps
    end
  end
end
