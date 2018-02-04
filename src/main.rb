#MAIN
require './cancion_infantil.rb'
require './himno_nacional.rb'
require './cancion_comercial.rb'


infantil_estrella = CancionInfantil.new('Estrellita donde estás','Desconocido',
										'Para Dormir',1912,'00:03:37','Cuna')
infantil_estrella.set_url('../musica/Estrellita.mp3')

infantil_hokey = CancionInfantil.new('Hokey Pokey', 'Brave Combo', 
										'Group Dance Epidemic',1997,'00:03:20',
										'Baile')
infantil_hokey.set_url('../musica/Hokey_Pokey.mp3')

print "Comparación entre canciónes (infantil):\n"+
		"- Estrellita & Hokey_Pokey: "+
		(infantil_estrella.equal?(infantil_hokey)).to_s+"\n\n"

print infantil_estrella.to_s+"\n\n"

print infantil_hokey.to_s+"\n\n"

print "----------------- \n\n"

himno_nacional_mexico = HimnoNacional.new('Himno Nacional Mexicano','Jaime Nunó',
											'Desconocido',1943,'00:01:38','México')
himno_nacional_mexico.set_url('../musica/Himno_Nacional_Mexico.mp3')

himno_nacional_japon = HimnoNacional.new('君が代','Hayashi Hiromori','Desconocido',
											1888,'00:01:00','Japón')
himno_nacional_japon.set_url('../musica/Himno_Nacional_Japon.mp3')

print "Comparación entre canciónes (himno nacional):\n"+
		"- Mexico & Japón: "+
		(himno_nacional_mexico.equal?(himno_nacional_japon)).to_s+"\n\n"

print himno_nacional_mexico.to_s+"\n\n"

print himno_nacional_japon.to_s+"\n\n"

print "----------------- \n\n"

comercial_havana = CancionComercial.new('Havana ft. Young Thug','Camila Cabello',
										'Camila','Latin Pop',2017,'00:03:38',4)
comercial_havana.set_url('../musica/Havana.mp3')

comercial_whatlovers = CancionComercial.new('What Lovers Do ft. SZA','Marron 5',
										'Red Pill Blues','Pop', 2017,'00:03:33',7)
comercial_whatlovers.set_url('../musica/What_Lovers_Do.mp3')

print "Comparación entre canciónes (comercial):\n"+
		"- Havana & What_Lovers_Do: "+
		(comercial_havana.equal?(comercial_whatlovers)).to_s+"\n\n"

print comercial_havana.to_s+"\n\n"

print comercial_whatlovers.to_s+"\n\n"


#nombre,artista,album,genero,anio,duracion,ranking_top
