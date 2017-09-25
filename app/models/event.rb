class Event < ActiveRecord::Base
  belongs_to :country
  belongs_to :state

  validates :name, presence: true
  validates :country, presence: true
  validates :state, presence: true

  delegate :name, to: :country, prefix: true, allow_nil: true
  delegate :name, to: :state, prefix: true, allow_nil: true
end
