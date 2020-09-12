
build:
	-rm diagrams.alfredworkflow
	zip -r diagrams ./
	mv diagrams.zip diagrams.alfredworkflow
	cp diagrams.alfredworkflow ~/Desktop/
	open ~/Desktop/diagrams.alfredworkflow
