class CreateCasts < ActiveRecord::Migration[7.0]
  def change
    create_table :casts do |t|
      t.string "name"
      t.references "movie"
      t.string "role"

      t.timestamps
    end
  end
end
