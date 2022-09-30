
image: bin/postgres.simg
bin/postgres.simg: Apptainer
	apptainer build $(@).partial $(<)
	mv $(@).partial $(@)
