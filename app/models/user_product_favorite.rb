class UserProductFavorite < ActiveRecord::Base
	belongs_to :products
	belongs_to :users
end
