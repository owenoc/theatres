class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :capacity
      t.integer :average_attendence
      t.string :location

      t.timestamps
    end
  end
end
