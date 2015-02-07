class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :usuario
      t.datetime :fecha
      t.time :hora
      t.float :latitude
      t.float :longitude
      t.text :comentario

      t.timestamps
    end
  end
end
