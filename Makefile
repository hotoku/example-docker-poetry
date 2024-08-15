.PHONY: image
image:
	docker build -t example-docker-poetry .

.PHONY: run
run:
	docker run --rm -it -p 8080:8080 example-docker-poetry:latest
