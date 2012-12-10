class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.time :time
      t.string :venue
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :country
      t.text :shortdescription
      t.text :description
      t.text :url
      t.integer :cost
      t.boolean :class

      t.timestamps
    end
  end
end
