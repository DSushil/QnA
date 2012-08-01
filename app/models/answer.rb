class Answer < ActiveRecord::Base
	belongs_to :user
  attr_accessible :description, :user_id
end
