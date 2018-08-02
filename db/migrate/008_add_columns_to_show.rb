class AddColumnsToShow < ActiveRecord::Migration[4.2]

  def change
    add_column :shows, :day, :string, :season, :string, :genre, :string
  end
end
