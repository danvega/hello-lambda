build:
	npm run build
	GOBIN=/lambda go install ./...
