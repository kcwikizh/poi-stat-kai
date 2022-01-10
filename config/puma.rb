bind "tcp://127.0.0.1:37566"
pidfile "/var/run/poi-stat-kai.pid"
rackup "/opt/poi-stat-kai/config.ru"
stdout_redirect '/opt/poi-stat-kai/tmp/stdout', '/opt/poi-stat-kai/tmp/stderr', true

workers 2
