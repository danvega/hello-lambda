build:
	npm run build
	mkdir -p functions
	go build -o functions/hello-go ./...
