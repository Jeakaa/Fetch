class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :animal_type
      t.integer :animal_id

      t.timestamps
    end
  end
end
