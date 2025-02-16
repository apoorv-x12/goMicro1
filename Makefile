.PHONY: build run test clean

build:
	@go build -o bin/app

run: build
	@./bin/app

test:
	@go test -v ./...