#Clase que modela los elementos que conforman 
#la información de una pista de música

class Cancion
	
	#Método que inicializa los atributos
	#(privados).
	def initialize(nombre,artista,album,
					genero,anio,duracion)
		@nombre = nombre
		@artista = artista
		@album = album
		@genero = genero
		@anio = anio
		@duracion = duracion
		@url = ''
	end

#SETS

	#Método que modifica: nombre.
	def set_nombre(nombre)
		@nombre = nombre
	end

	#Método que modifica: artista.
	def set_artista(artista)
		@artista = artista
	end
	
	#Método que modifica: álbum.
	def set_album(album)
		@album = album
	end
	
	#Método que modifica: genero.
	def set_genero(genero)
		@genero = genero
	end

	#Método que modifica: año.
	def set_anio(anio)
		@anio = anio
	end

	#Método que modifica: duración.
	def set_duracion(duracion)
		@duracion = duracion
	end

	#Método que modifica: url.
	def set_url(url)
		@url = url
	end

#GETS

	#Método que devuelve: nombre.
	def get_nombre
		@nombre
	end

	#Método que devuelve: artista.
	def get_artista
		@artista
	end
	
	#Método que devuelve: álbum.
	def get_album
		@album
	end
	
	#Método que devuelve: genero.
	def get_genero
		@genero
	end

	#Método que devuelve: año.
	def get_anio
		@anio
	end

	#Método que devuelve: duración.
	def get_duracion
		@duracion
	end

	#Método que devuelve: url.
	def get_url
		@url
	end
	
#----------------
	#Override: Información del objeto Canción.
	def to_s
		"Nombre: #{@nombre}\n"+
				"Artista: #{@artista}\n"+
				"Álbum: #{@album}\n"+
				"Género: #{@genero}\n"+
				"Año: #{@anio}\n"+
				"Duración: #{@duracion}\n"
	end

	#Override: Checa que el objeto actual y otro
	# => 			objeto sean iguales.
	def equal?(cancion)
		if @nombre == cancion.get_nombre and
			@artista == cancion.get_artista and
			@album == cancion.get_album and
			@genero == cancion.get_genero and
			@anio == cancion.get_anio and
			@duracion == cancion.get_duracion
			true
		else
			false
		end
	end
end