class Post < ActiveRecord::Base
	validates :titulo, :presence => true
	validates :contenido, :presence => true
end
