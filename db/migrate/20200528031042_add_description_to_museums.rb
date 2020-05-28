class AddDescriptionToMuseums < ActiveRecord::Migration[6.0]
  def change
    add_column :museums, :description, :string
  end
end
