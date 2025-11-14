class Podcast < ApplicationRecord
  CATEGORIES = ["Technology", "Comedy", "True Crime", "Business", "Education"].freeze

  validates :title, presence: true, uniqueness: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
  validates :host, presence: true
  validates :description, presence: true

  validates :episode_count,
            numericality: { only_integer: true, greater_than: 0 }

  validates :average_duration,
            numericality: { only_integer: true, greater_than: 0 }
end
