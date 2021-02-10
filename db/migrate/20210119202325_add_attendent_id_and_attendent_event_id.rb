# frozen_string_literal: true

class AddAttendentIdAndAttendentEventId < ActiveRecord::Migration[6.1]
  def change
    add_column :rsvps, :attendee_id, :integer
    add_column :rsvps, :attended_event_id, :integer
  end
end
