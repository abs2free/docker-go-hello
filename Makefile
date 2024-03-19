
build:
	docker build -t hello:$(VERSION) .

run:
	docker run -it --rm hello:$(VERSION)
