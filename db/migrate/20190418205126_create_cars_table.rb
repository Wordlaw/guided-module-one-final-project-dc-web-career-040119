class CreateCarsTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:cars) do |cars|
      cars.string :car_name #name of car
      cars.string :car_class #Class of car s, a, b, c etc
      cars.integer:car_handling #handling of car from 1 to 5
    end
  end
end
