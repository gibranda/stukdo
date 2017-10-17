class Task < ApplicationRecord
	belongs_to :user

	validates :user_id, presence: true
	validates :content, presence: true

	#auto html here but there are some error
end
