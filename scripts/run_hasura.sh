docker run -d -p 37567:8080 --name hasura \
  --add-host host.docker.internal:host-gateway \
  -e HASURA_GRAPHQL_DATABASE_URL=postgres://hasura:hasura@host.docker.internal:5432/poistatkai \
  -e HASURA_GRAPHQL_ENABLE_CONSOLE=true \
  hasura/graphql-engine:v2.3.1