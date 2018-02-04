#Clase que hereda de la clase Canción
require './cancion.rb'

class HimnoNacional < Cancion
	#Método que inicializa los atributos
	#(privados).
	def initialize(nombre,artista,album,anio,duracion,pais)
		super(nombre,artista,album,'Regional',anio,duracion)
		@pais = pais
	end

#SETS

	#Método que modifica: pais.
	def set_pais(pais)
		@pais = pais
	end


#GETS

	#Método que devuelve: pais.
	def get_pais
		@pais
	end

#----------------
	#Override: Información del objeto Himno Nacional.
	def to_s
		super+"País: #{@pais}\n"
	end

	#Override: Checa que el objeto actual y otro
	# => 			objeto sean iguales.
	def equal?(cancion)
		if super and @pais == cancion.pais
			true
		else
			false
		end
	end

end

#yolo = HimnoNacional.new('yy','e','a','c',2010,'00:00','japons')
#print yolo.to_s