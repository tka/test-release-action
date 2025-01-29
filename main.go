package main

import "fmt"

var (
	// Version is the version of the application
	Version = "%Version%"
)

func main() {
	fmt.Println(" Hello, World! Version:", Version)
}
