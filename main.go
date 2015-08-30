package main

import "net/http"
import "log"

func main() {
	log.Println("Listening on :8080. Serving content from root directory /content...")
	panic(http.ListenAndServe(":8080", http.FileServer(http.Dir("/content"))))
}
