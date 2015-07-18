class Addstuff < ActiveRecord::Migration
  def change
  	add_column :calendars, :type, :string
  	add_column :calendars, :name, :string
  	add_column :calendars, :desc, :string
  end
end
