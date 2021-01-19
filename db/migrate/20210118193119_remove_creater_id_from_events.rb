# frozen_string_literal: true

class RemoveCreaterIdFromEvents < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :creator_id
    remove_column :events, :user_id
  end
end
