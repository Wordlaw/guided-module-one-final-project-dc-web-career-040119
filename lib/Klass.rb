class Klass < ActiveRecord::Base
  has_many :cars
  has_many :klass_tracks
  has_many :tracks, through: :klass_tracks
end
