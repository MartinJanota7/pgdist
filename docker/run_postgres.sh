docker run -d \
    --rm \
    --name pgdist-14 \
    --user $(id -u):$(id -g) \
    -e POSTGRES_PASSWORD=pgdist \
    -v /data/docker/postgres/pgdist-14:/var/lib/postgresql/data \
    -p 15432:5432 \
    postgres/pgdist:14

