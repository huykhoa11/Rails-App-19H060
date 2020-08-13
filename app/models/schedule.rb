class Schedule < ApplicationRecord
	validates :room, numericality: true

	def self.search_by(search_term)
		where("LOWER(name) LIKE :search_term",search_term: "%#{search_term.downcase}%")
	end

	

	def self.search(search)
	  where("title LIKE ? OR day LIKE ? OR lecture LIKE ? OR room LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%") 
	end


end
