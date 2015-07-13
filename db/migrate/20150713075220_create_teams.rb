class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.references :captain, index: true, foreign_key: true
      t.integer :budget
      t.string :rooster

      t.timestamps
    end
  end
end
