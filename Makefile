build: download extract Dockerfile
	docker build .

download:
	curl http://www.magicermine.com/demos/curl/curl/curl-7.30.0.ermine.tar.bz2 -o curl.tar.bz2

extract: curl.tar.bz2
	tar -xvf curl.tar.bz2

clean:
	rm -f curl.tar.bz2
	rm -rf curl-7.30.0.ermine
