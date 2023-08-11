package main

import (
	"database/sql"
	"fmt"
	"io/ioutil"
	"log"
	"strings"

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

var lg = fmt.Println

func main() {
	content, err := readFile("one.inst")
	if err != nil {
		log.Fatal(err)
	}

	s := strings.Split(content, "	")

	lg(s)

	dsn := "postgresql://postgres:GzlrwXvXWFpGQDedNDBtCQ@yale918-5707.8nk.cockroachlabs.cloud:26257/grpost?sslmode=verify-full"
	db, err := sql.Open("postgres", dsn)
	if err != nil {
		log.Fatal("failed to connect database", err)
	}
	// err = db.Ping()
	// if err != nil {
	// 	log.Fatal("ping failed")
	// }
	// fmt.Println("ping success")

	// n, err := strconv.ParseInt(s[0], 10, 64)
	// if err != nil {
	// 	log.Fatal(err)
	// }
	query := fmt.Sprintf("insert into comments(id, texts, posted_by, target_post) values('%s','%s','%s','%s')", s[0], s[1], s[2], s[3])

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

	// fmt.Println(now)
}
