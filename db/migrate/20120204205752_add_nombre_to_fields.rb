class AddNombreToFields < ActiveRecord::Migration
  def change
    add_column :fields, :nombre, :string

  end
end
