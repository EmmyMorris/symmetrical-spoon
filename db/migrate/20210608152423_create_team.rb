class CreateTeam < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :hometown
      t.string :nickname
      t.timestamps
    end
  end
end
