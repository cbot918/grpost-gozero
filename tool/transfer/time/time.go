package main

import (
	"fmt"
	"time"
)

func main() {

	res := GetConvertedTime("2021-07-19 05:52:31.94Z")

	fmt.Println(string(res))
}

func GetConvertedTime(input string) string {
	originLayout := "2006-01-02 15:04:05.99Z"
	desiredLayout := "2006-01-02 15:04:05"
	parsedTime, err := time.Parse(originLayout, input)
	if err != nil {
		return ""
	}
	return parsedTime.Format(desiredLayout)
}
