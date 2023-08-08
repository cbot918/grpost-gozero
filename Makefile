run:
	go ru .

watch:
	gowatch

api-gen:
	goctl api go --api spec/*.api -dir ./gen --style=goZero

db-gen:
	goctl model mysql datasource -url="root:12345@tcp(127.0.0.1:3306)/gozero" -table="users" -dir="model" --style=goZero

.PHONY: api-gen db-gen run watch
.SILENT: api-gen db-gen run watch