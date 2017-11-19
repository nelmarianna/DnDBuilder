class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :overview
      t.string :adventure_hook

      t.timestamps
    end
  end
end
