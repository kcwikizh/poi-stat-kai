#!/bin/bash
postgraphile -c "postgres://$PGUSER:$PGPASSWORD@$PGHOST/poistatkai" -n 0.0.0.0 &
puma config.ru
