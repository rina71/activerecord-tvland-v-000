class AddColumnsToShow < ActiveRecord::Migration[4.2]

  def change
    add_column :show, :day, :string, :season, :string
  end
end
