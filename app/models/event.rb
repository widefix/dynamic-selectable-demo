class Event < ActiveRecord::Base
  belongs_to :country
  belongs_to :state

  validates :name, presence: true
  validates :country, presence: true
  validates :state, presence: true
end
