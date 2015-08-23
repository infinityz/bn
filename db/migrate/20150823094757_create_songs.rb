class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.datetime :release_date
      t.decimal :price
      t.references :artist, index: true
      t.string :preview_url
      t.string :purchase_url

      t.timestamps
    end
  end
end
