#!/bin/bash
echo update kv_data set value=\'$(psql -d poistatkai -Atc "select value from kv_data where key='drop_shiplist'")\' where key=\'drop_shiplist\' | psql -d poistat
