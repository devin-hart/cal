class AddUserAndCalendarIDsToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :user_id, :integer
    add_column :events, :calendar_id, :integer
  end
end
