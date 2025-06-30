# build: docker container をキャッシュ無しでbuildします
.PHONY: build
build:
	docker build --no-cache -t ruby-playgroung .

# up: docker container を立ち上げます
.PHONY: up
up:
	docker run -it --init --rm --name ruby-playgroung -v $$(pwd):/workspace ruby-playgroung bash

# down: docker container を停止し削除します
.PHONY: down
down:
	docker kill ruby-playgroung
