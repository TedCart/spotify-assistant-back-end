class Song < ApplicationRecord
  belongs_to :user
  validates :title, :user, presence: true
end
