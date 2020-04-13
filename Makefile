image_name = httpdump

start: build
	@docker run --rm -it -p 80:80 $(image_name)

build:
	@docker build -t $(image_name) .

.PHONY: start build
