class CreateCarsTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:cars) do |t|
      t.string :name #name of car
      t.string :car_class #Class of car s, a, b, c etc
      t.integer:car_handling #handling of car from 1 to 5
      t.integer:class_id #handling of car from 1 to 5
    end
  end
end
