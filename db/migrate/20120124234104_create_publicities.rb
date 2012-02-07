class CreatePublicities < ActiveRecord::Migration
  def change
    create_table :publicities do |t|
      t.string :titulo
      t.text :contenido
      t.date :fch_inicio
      t.date :fch_fin
      t.float :tarifa
      t.integer :num_clicks
      t.string :ubicacion

      t.timestamps
    end
  end
end
