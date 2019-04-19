class CreateTrackTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:track) do |tracks|
      tracks.string :course_name #Name of course
      tracks.integer :course_min_speed #Min speed to gain access
      tracks.integer:course_difficulty #Difficuly from 1 to 5
    end
  end
end
