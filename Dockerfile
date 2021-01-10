FROM ruby:3-buster

ENV PGHOST db.test.gizeta.me
ENV PGUSER postgres

WORKDIR /app

COPY . .

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get install -y nodejs && \
    gem install bundler && \
    bundle install && \
    npm install -g postgraphile && \
    chmod +x ./scripts/entrypoint.sh

EXPOSE 9292
EXPOSE 5000

ENTRYPOINT ["bash", "./scripts/entrypoint.sh"]
