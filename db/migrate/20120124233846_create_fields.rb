class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.text :caracteristicas
      t.string :dia
      t.integer :horas_atencion
      t.float :tarifa
      t.string :turno
      t.text :promocion
      t.string :imagen

      t.timestamps
    end
  end
end
