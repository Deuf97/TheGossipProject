class Gossip < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  has_many :comments
  has_many :likes
  has_many :jointabletaggossips
  has_many :tags, through: :jointabletaggossips
end
