Version:=$(shell git describe --tags --always --dirty)-$(shell git rev-parse --abbrev-ref HEAD)
FLAGS:="-X 'main.Version=${Version}'"

build:
	go build -ldflags ${FLAGS} -o main
