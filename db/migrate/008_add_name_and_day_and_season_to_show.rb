class AddNameAndDayAndSeasonToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :name, :string
  end
end