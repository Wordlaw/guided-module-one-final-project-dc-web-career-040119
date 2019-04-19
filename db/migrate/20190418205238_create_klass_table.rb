class CreateKlassTable < ActiveRecord::Migration[5.2]
  def change
  end
  create_table(:klass) do |t|
    t.string :klass_name #name of class 's'
    t.string :klass_info #info sport? super sport? etc
  end
end
