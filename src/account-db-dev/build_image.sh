version=0.1.0

docker build -t wstrausser/account-db-dev:$version .
docker build -t wstrausser/account-db-dev:latest .

docker push wstrausser/account-db-dev:$version
docker push wstrausser/account-db-dev:latest
