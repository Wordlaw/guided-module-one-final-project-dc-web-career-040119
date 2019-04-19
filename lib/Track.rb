class Track < ActiveRecord::Base
  has_many :klass_tracks
  has_many :klasses, through: :klass_tracks
end
