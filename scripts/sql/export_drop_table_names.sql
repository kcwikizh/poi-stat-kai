COPY (SELECT table_name FROM information_schema.tables WHERE table_schema='public' AND table_name LIKE 'drop_record_%') TO '/tmp/drop_record_tables.csv' csv;
