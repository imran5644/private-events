class User < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :created_events, class_name: 'Event', foreign_key: 'creator_id'

  has_many :rsvps, foreign_key: :attendee_id
  has_many :attended_events, through: :rsvps
end
