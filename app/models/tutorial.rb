class Tutorial < ActiveRecord::Base
  belongs_to :users
  has_many :comments
  has_many :ratings
end
