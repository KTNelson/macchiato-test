class Shop < ApplicationRecord
	include FriendlyId
	friendly_id :name, :use => [:slugged, :finders]
end
