all: build

build:
	@docker build --tag=openapphack/redis .
