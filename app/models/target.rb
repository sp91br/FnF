class Target < ApplicationRecord
  belongs_to :doer
  has_many :steps
end
