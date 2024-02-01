build:
	@go build -o bin/refill-go

run: build
	@./bin/refill-go

test:
	@go test -v ./...
