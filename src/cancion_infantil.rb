#Clase que hereda de la clase Canción
require './cancion.rb'

class CancionInfantil < Cancion
	#Método que inicializa los atributos
	#(privados).
	def initialize(nombre,artista,album,anio,duracion,tematica)
		super(nombre,artista,album,'Infantil',anio,duracion)
		@tematica = tematica
	end

#SETS

	#Método que modifica: tematica.
	def set_tematica(tematica)
		@tematica = tematica
	end


#GETS

	#Método que devuelve: tematica.
	def get_tematica
		@tematica
	end

#----------------
	#Override: Información del objeto Canción Infantil.
	def to_s
		super+"Temática: #{@tematica}\n"
	end

	#Override: Checa que el objeto actual y otro
	# => 			objeto sean iguales.
	def equal?(cancion)
		if super and @tematica == cancion.tematica
			true
		else
			false
		end
	end

end

#yolo = CancionInfantil.new('yy','e','a','c',2010,'00:00','parque')
#print yolo.to_s