class AddEventtypesToEvents < ActiveRecord::Migration
  def change
    add_column :events, :food, :boolean
    add_column :events, :speaker, :boolean
    add_column :events, :party, :boolean
    add_column :events, :hackathon, :boolean
  end
end
