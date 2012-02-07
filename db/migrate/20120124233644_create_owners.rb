class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :nombres
      t.string :ap_paterno
      t.string :ap_materno
      t.string :sexo
      t.string :tipo_doc
      t.string :nro_doc
      t.string :email
      t.string :password
      t.date :fch_nacimiento
      t.string :telefono

      t.timestamps
    end
  end
end
