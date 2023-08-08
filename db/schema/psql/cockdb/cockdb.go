package main

import (
	"database/sql"
	"fmt"
	"io/ioutil"
	"log"

	"github.com/lib/pq"
	_ "github.com/lib/pq"
)

func readFile(path string) (string, error) {
	sqlFile, err := ioutil.ReadFile(path)
	if err != nil {
		return "", err
	}
	return string(sqlFile), nil

}

func main() {
	query, err := readFile("backup.sql")
	if err != nil {
		log.Fatal(err)
	}
	dsn := ""
	db, err := sql.Open("postgres", dsn)
	if err != nil {
		log.Fatal("failed to connect database", err)
	}

	_, err = db.Exec(string(query))
	if err != nil {
		pgErr, ok := err.(*pq.Error)
		if ok {
			fmt.Printf("PostgreSQL Error: %s\n", pgErr.Message)
			fmt.Printf("Severity: %s\n", pgErr.Severity)
			fmt.Printf("Code: %s\n", pgErr.Code)
		} else {
			log.Fatal(err)
		}
	} else {
		fmt.Println("SQL file executed successfully")
	}

	// var now time.Time
	// err = db.QueryRow("SELECT NOW()").Scan(&now)
	// if err != nil {
	// 	log.Fatal("failed to execute query", err)
	// }

	// err = db.Ping()
	// if err != nil {
	// 	log.Fatal("ping failed")
	// }
	// fmt.Println("ping success")

	// fmt.Println(now)
}
