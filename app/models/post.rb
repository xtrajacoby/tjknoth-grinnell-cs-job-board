class Post < ActiveRecord::Base
	validates_presence_of :title, :description, :expire_time
end
