# frozen_string_literal: true

class CreateRsvps < ActiveRecord::Migration[6.1]
  def change
    create_table :rsvps, &:timestamps
  end
end
