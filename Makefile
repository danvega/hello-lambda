build:
	npm run build
	go get go-functions
	go install src/lambda
