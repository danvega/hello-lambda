build:
	npm run build
	GOBIN=${PWD}/src/lambda/ go install ./src/go
