all: watch

# build machine code
build: 
	go build main.go

# run to see output without machine code
run:
	go run main.go

# auto reload
watch: 
	nodemon --exec go run main.go --signal SIGTERM