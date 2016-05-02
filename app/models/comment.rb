class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :question
  belongs_to :tutorial
  has_many :ratings
end
