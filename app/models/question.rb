class Question < ActiveRecord::Base
  has_many :answers
  validates :query, :user_name, :presence => true
end
