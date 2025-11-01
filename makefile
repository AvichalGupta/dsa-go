start:
	@clear
	go mod tidy
	go run main.go
tidy:
	go fmt ./...
	go vet ./...