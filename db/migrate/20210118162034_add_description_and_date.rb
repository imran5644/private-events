# frozen_string_literal: true

class AddDescriptionAndDate < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :description, :text
    add_column :events, :event_date, :datetime
    add_column :events, :user_id, :integer
    add_column :users, :creator_id, :integer
  end
end
