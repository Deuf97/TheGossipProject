class Tag < ApplicationRecord
  validates :title, presence: true
  has_many :jointabletaggossips
  has_many :gossips, through: :jointabletaggossips
end
