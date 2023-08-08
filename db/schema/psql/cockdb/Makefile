dump-grpost:
	docker exec -it grpost pg_dump -U postgres -d grpost --data-only --table=users -f users.sql
	docker cp grpost:/users.sql .

dump-cockdb:
	docker run -it --rm --network bridge postgres pg_dump -h yale918-5707.8nk.cockroachlabs.cloud:26257 -U yale918 -d defaultdb -f grpost.sql

dump-data:
	pg_dump -h remote_server_ip -p port_number -U remote_username -d remote_database_name --data-only --table=table_name --query="your_custom_query" -f output_file.sql

exec-cockdb:
	psql -h yale918-5707.8nk.cockroachlabs.cloud:26257 -U yale918 -d defaultdb -f /path/to/backup.sql

cli:
	psql -h yale918-5707.8nk.cockroachlabs.cloud -p 26257 -U yale918 --cluster=<cluster identifier> -d defaultdb



.PHONY: dump