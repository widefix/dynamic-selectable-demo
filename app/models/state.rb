class State < ActiveRecord::Base
  belongs_to :country

  validates :name, presence: true
  validates :country, presence: true
end
