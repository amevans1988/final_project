package main

import (
	"database/sql"
	"fmt"
	"log"
	"net/http"

	_ "github.com/go-sql-driver/mysql"
	"github.com/gorilla/mux"
)

func enableCors(w *http.ResponseWriter) {
	(*w).Header().Set("Access-Control-Allow-Origin", "*")
}

var db *sql.DB

func main() {
	var err error

	db, err := sql.Open("mysql", "root:supersecretpw@/products")

	if err != nil {
		panic(err.Error())
	}

	defer db.Close()

	router := mux.NewRouter()

	fmt.Println("Starting server on Port: 8000")

	log.Fatal(http.ListenAndServe(":8000", router))
}

func getProds(w *http.ResponseWriter) {
	fmt.Println("test")
}
