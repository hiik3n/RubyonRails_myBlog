class Article < ApplicationRecord
	def self.search(search)
	    if search
	      self.where('lower(title) LIKE ?', "%#{search.downcase}%")
	    else
	      self.all
	    end
	  end
end
