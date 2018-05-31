class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.references :album, foreign_key: true
      t.string :name
      t.integer :numbre
      t.string :preview_url

      t.timestamps
    end
  end
end
