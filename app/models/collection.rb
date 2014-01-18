class Collection < ActiveRecord::Base
	has_many :goods
	has_and_belongs_to_many :stores
end
