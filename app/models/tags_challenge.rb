class TagsChallenge < ActiveRecord::Base
  belongs_to :tag
  belongs_to :challenge
end
