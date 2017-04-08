class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
