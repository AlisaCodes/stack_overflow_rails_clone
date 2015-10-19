	class Answer < ActiveRecord::Base
  belongs_to :question
  validates :response, :user_name, :presence => true
end
