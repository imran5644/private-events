class User < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
    has_many :created_events, class_name: "Event", foreign_key: "creator_id"
end
