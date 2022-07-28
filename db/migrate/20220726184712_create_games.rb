class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :platform
      t.string :release
      t.string :developer

      t.timestamps
    end
  end
end
