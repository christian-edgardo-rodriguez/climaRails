class Location < ApplicationRecord
	has_many :recordings, dependent: :destroy
	validates :name, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 176 }
end
