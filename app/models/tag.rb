class Tag < ActiveRecord::Base
  has_many :tags_challenges
  has_many :challenges, through: :tags_challenges

  validates :name, uniqueness: true

end
