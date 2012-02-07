# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120204230241) do

  create_table "customers", :force => true do |t|
    t.string   "nombres"
    t.string   "ap_paterno"
    t.string   "ap_materno"
    t.string   "sexo"
    t.string   "tipo_doc"
    t.string   "nro_doc"
    t.string   "email"
    t.string   "password"
    t.date     "fch_nacimiento"
    t.string   "telefono"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "fields", :force => true do |t|
    t.text     "caracteristicas"
    t.string   "dia"
    t.integer  "horas_atencion"
    t.float    "tarifa"
    t.string   "turno"
    t.text     "promocion"
    t.string   "imagen"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "nombre"
    t.integer  "local_id"
  end

  create_table "locals", :force => true do |t|
    t.string   "descripcion"
    t.string   "direccion"
    t.string   "distrito"
    t.string   "dir_google_maps"
    t.string   "telefono"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "owners", :force => true do |t|
    t.string   "nombres"
    t.string   "ap_paterno"
    t.string   "ap_materno"
    t.string   "sexo"
    t.string   "tipo_doc"
    t.string   "nro_doc"
    t.string   "email"
    t.string   "password"
    t.date     "fch_nacimiento"
    t.string   "telefono"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "publicities", :force => true do |t|
    t.string   "titulo"
    t.text     "contenido"
    t.date     "fch_inicio"
    t.date     "fch_fin"
    t.float    "tarifa"
    t.integer  "num_clicks"
    t.string   "ubicacion"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "services", :force => true do |t|
    t.string   "tipo"
    t.text     "descripcion"
    t.float    "tarifa"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
