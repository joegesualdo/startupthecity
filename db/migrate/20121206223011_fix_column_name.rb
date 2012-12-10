class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :events, :class, :course
  end
end
