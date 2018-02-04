Shoes.app do
/	estrella = CancionInfantil.new('Estrellita donde estás','Desconocido',
										'Para Dormir',1912,'00:03:37','Cuna')
	estrella.set_url('../musica/Estrellita.mp3')

	hokey = CancionInfantil.new('Hokey Pokey', 'Brave Combo', 
											'Group Dance Epidemic',1997,'00:03:20',
											'Baile')
	hokey.set_url('../musica/Hokey_Pokey.mp3')

#-------------
	mexico = HimnoNacional.new('Himno Nacional Mexicano','Jaime Nunó',
											'Desconocido',1943,'00:01:38','México')
	mexico.set_url('../musica/Himno_Nacional_Mexico.mp3')

	japon = HimnoNacional.new('君が代','Hayashi Hiromori','Desconocido',
												1888,'00:01:00','Japón')
	japon.set_url('../musica/Himno_Nacional_Japon.mp3')

#--------------------------

	havana = CancionComercial.new('Havana ft. Young Thug','Camila Cabello',
										'Camila','Latin Pop',2017,'00:03:38',4)
	havana.set_url('../musica/Havana.mp3')

	what = CancionComercial.new('What Lovers Do ft. SZA','Marron 5',
											'Red Pill Blues','Pop', 2017,'00:03:33',7)
	what.set_url('../musica/What_Lovers_Do.mp3')

#--------------------------

	@lista = [estrella,hokey,mexico,japon,havana,what];
/
	button( 'prev' ){ @v.prev }
	button( 'play' ){ @v.play }
	button( 'pause' ){ @v.pause }
	button( 'stop' ){ @v.stop }
	button( 'next' ){ @v.next }
	@v = video("../musica/Accidentally_in_Love.mp3")


end