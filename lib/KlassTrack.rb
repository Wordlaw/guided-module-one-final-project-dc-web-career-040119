class KlassTrack < ActiveRecord::Base
  belongs_to :track
  belongs_to :class
end
