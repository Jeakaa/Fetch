class CreateDogs < ActiveRecord::Migration[7.1]
  def change
    create_table :dogs do |t|
      t.integer :paw

      t.timestamps
    end
  end
end
