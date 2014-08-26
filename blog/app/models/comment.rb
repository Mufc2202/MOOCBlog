class Comment < ActiveRecord::Base
	belongs_to :post
	#hello checking to see if it works.
	validates_presence_of :post_id
	validates_presence_of :body
end
