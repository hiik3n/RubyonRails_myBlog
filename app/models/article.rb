class Article < ApplicationRecord
	def self.search(search)
	    if search
	      self.where('title LIKE ?', "%#{search}%")
	      # self.all
	    else
	      self.all
	    end
	  end
end
