package db

import (
	"database/sql"
	"fmt"
	_ "github.com/go-sql-driver/mysql"
	"github.com/joho/godotenv"
	"os"
)

func Init() *sql.DB {

	godotenv.Load(".env")

	db, err := sql.Open("mysql", os.Getenv("MYSQL_CONNECTION_STRING"))
	checkErr(err)
	err = db.Ping()
	checkErr(err)
	return db

}

func checkErr(err error) {
	if err != nil {
		fmt.Print(err.Error())
	}
}
