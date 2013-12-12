class Painting < ActiveRecord::Base
  belongs_to :artist
  belongs_to :museum
  validates :title, :artist_id, :museum_id, :image, presence: true

  def self.search_for (query)
		where('title LIKE :query', query: "%#{query}%")
	end
end
