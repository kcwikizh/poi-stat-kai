COPY (SELECT * FROM drop_record_11001a0 WHERE time<'2022-01-01 0:0:0') TO '/var/lib/postgresql/tmp/drop_record_11001a0.csv' csv header;

DELETE FROM drop_record_11001a0 WHERE time<'2022-01-01 0:0:0';
