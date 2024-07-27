class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :title
      t.float :latitude
      t.float :longitude
      t.integer :like
      t.integer :dislike
      t.text :image_url
      t.timestamp :deleted_at

      t.timestamps
    end
  end
end
