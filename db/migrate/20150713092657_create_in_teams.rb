class CreateInTeams < ActiveRecord::Migration
  def change
    create_table :in_teams do |t|
      t.integer :player_id
      t.integer :team_id

      t.timestamps
    end
  end
end
