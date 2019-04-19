class CreateKlassTable < ActiveRecord::Migration[5.2]
  def change
  end
  create_table(:klass) do |klasses|
    klasses.string :klass_name #name of class 's'
    klasses.string :klass_info #info sport? super sport? etc
  end
end
