class Field < ActiveRecord::Base
	  belongs_to :local
	  ###validates_presence_of :descripcion, :local_id
	  TURNOS_TYPES = [ "Manana", "Tarde", "Noche" ]
	  
	validates :tarifa, :numericality => {:greater_than_or_equal_to => 0.01}
	validates :nombre, :caracteristicas, :presence => true
	validates :imagen, :format => {
		:with => %r{\.(gif|jpg|png)$}i,
		:message => 'El formato para las fotos es GIF, JPG or PNG.'
	}
	validates :turno, :inclusion => TURNOS_TYPES
end
