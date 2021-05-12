OUTPUT= -o ./bin/sample-server
File=./main.go

test:
	go build ${OUTPUT} ${File}