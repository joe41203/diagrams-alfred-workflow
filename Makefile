upgrade:
	git submodule foreach git pull origin master
	rm alfred.json
	./main
	make install

install:
	zip -r diagrams ./
	mv diagrams.zip diagrams.alfredworkflow
	mv diagrams.alfredworkflow ~/Desktop/diagrams.alfredworkflow
	open ~/Desktop/diagrams.alfredworkflow
