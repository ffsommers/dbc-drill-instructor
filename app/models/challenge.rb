class Challenge < ActiveRecord::Base
 has_many :tags_challenges
 has_many :tags, through: :tags_challenges
 belongs_to :user
end
