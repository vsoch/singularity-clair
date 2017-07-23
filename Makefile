build:
	if [ -f "clair.img" ]; then \
	rm clair.img; \
	fi
	singularity create clair.img
	sudo singularity bootstrap clair.img Singularity

clean:  
	if [ -f "clair.img" ]; then \
	rm clair.img; \
	fi

run:
	singularity run clair.img
