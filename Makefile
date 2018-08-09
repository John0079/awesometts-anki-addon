all:
	find awesometts -name __pycache__ -exec rm -r {} \; || true
	rm -rf awesometts/.cache awesometts.zip
	(cd awesometts && zip -r ../awesometts.zip *)
