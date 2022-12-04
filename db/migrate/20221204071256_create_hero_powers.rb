class CreateHeroPowers < ActiveRecord::Migration[7.0]
  def change
    create_table :hero_powers do |t|
      t.string :strength
      t.string :hero_id
      t.string :power_id

      t.timestamps
    end
  end
end
