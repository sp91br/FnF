class Milestone < ApplicationRecord
  belongs_to :goals
  validates :subtitle, presence: true
end
