build:
	npm run build
	GOBIN=src/lambda go install ./...
