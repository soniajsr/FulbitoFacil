class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :tipo
      t.text :descripcion
      t.float :tarifa

      t.timestamps
    end
  end
end
