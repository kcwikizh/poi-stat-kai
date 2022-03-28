su - postgres -c "pg_dump poistatkai | gzip > `date +"%y%m%d"`.gz"
mv /var/lib/postgresql/`date +"%y%m%d"`.gz /root/poistat/
