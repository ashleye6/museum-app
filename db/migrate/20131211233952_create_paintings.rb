class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.belongs_to :artist, index: true
      t.belongs_to :museum, index: true

      t.timestamps
    end
  end
end
