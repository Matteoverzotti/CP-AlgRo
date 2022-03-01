class Lesson < ApplicationRecord
  has_many_attached :images
  validates :slug, presence: true
  validates :slug, uniqueness: true

  def to_param
    "#{slug}".parameterize
  end
end
