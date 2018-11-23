class Micropost < ApplicationRecord
	validates :text, length: { maximum: 140 }, presence: true
	belongs_to :user
end