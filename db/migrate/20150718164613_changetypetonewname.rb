class Changetypetonewname < ActiveRecord::Migration
  def change
  	rename_column :calendars, :type, :typeOf
  end
end
