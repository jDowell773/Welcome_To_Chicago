class CreateBars < ActiveRecord::Migration[6.0]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :location
      t.string :image_url
      t.string :description

      t.timestamps
    end
  end
end
