class CreateTrackTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:tracks) do |t|
      t.string :course_name #Name of course
      t.integer :course_min_speed #Min speed to gain access
      t.integer :course_difficulty #Difficuly from 1 to 5
    end
  end
end
