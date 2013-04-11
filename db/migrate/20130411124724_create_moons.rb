class CreateMoons < ActiveRecord::Migration
  def change
    create_table :moons do |t|
      t.string :name
      t.references :planet

      t.timestamps
    end
    add_index :moons, :planet_id
  end
end
