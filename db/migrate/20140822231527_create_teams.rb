class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :number
      t.string :name
      t.string :league
      t.string :website
      t.string :facebook
      t.string :twitter

      t.timestamps
    end
  end
end
