class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.string :title
      t.string :description
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
