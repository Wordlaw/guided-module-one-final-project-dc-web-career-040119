class CreateKlasstrackTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:klass_track) do |klass_tracks|
      klass_tracks.string :klass #Class object
      klass_tracks.string :track #track objects
    end
  end
end
