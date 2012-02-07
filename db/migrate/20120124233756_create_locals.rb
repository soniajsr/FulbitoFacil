class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :descripcion
      t.string :direccion
      t.string :distrito
      t.string :dir_google_maps
      t.string :telefono

      t.timestamps
    end
  end
end
