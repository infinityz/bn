class Song < ActiveRecord::Base
  belongs_to :artist
  validates_formatting_of :preview_url, using: :url
  validates_formatting_of :purchase_url, using: :url
  acts_as_votable 
end
