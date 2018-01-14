class DropParts < ActiveRecord::Migration[5.1]
  def change
  	drop_table :parts
  end
end

