#Clase que hereda de la clase Canción
require './cancion.rb'

class CancionComercial < Cancion
	#Método que inicializa los atributos
	#(privados).
	def initialize(nombre,artista,album,
					genero,anio,duracion,ranking_top)
		super(nombre,artista,album,genero,anio,duracion)
		@ranking_top = ranking_top
	end

#SETS

	#Método que modifica: ranking_top.
	def set_ranking_top(ranking_top)
		@ranking_top = ranking_top
	end


#GETS

	#Método que devuelve: ranking_top.
	def get_ranking_top
		@ranking_top
	end

#----------------
	#Override: Información del objeto Himno Nacional.
	def to_s
		super+"Ranking Top: #{@ranking_top}\n"
	end

	#Override: Checa que el objeto actual y otro
	# => 			objeto sean iguales.
	def equal?(cancion)
		if super and @ranking_top == cancion.ranking_top
			true
		else
			false
		end
	end

end

#yolo = CancionComercial.new('yy','e','a','c',2010,'00:00',10)
#print yolo.to_s