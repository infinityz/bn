class Song < ActiveRecord::Base
  belongs_to :artist
  validates_formatting_of :preview_url, using: :url
end
