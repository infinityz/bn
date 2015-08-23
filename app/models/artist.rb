class Artist < ActiveRecord::Base
  has_many :songs
  validates_formatting_of :website, using: :url
end
