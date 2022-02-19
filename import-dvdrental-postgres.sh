echo "Creating database dvdrental ..."
wget https://github.com/arinpro/postgres-sample-db-dvdrental/raw/master/dvdrental_backup.tar
pg_restore -d dvdrental dvdrental_backup.tar
rm dvdrental_backup.tar
