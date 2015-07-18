class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :url
      t.timestamps null: false
    end
  end
end
