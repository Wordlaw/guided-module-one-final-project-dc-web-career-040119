class CreateKlasstrackTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:klass_tracks) do |t|
      t.integer :klass_id #Class id
      t.integer :track_id #track id
    end
  end
end
