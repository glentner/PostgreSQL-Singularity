
image: bin/postgres.simg
bin/postgres.simg: Singularity
	sudo singularity build $(@).partial $(<)
	mv $(@).partial $(@)
