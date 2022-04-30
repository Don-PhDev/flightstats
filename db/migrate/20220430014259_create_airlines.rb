class CreateAirlines < ActiveRecord::Migration[6.0]
  def change
    create_table :airlines do |t|
      t.string :name, null: false
      t.string :slug
      t.string :image_url

      t.timestamps
    end
  end
end
