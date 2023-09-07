version=0.1.0

docker build -t wstrausser/data-dev:$version .
docker build -t wstrausser/data-dev:latest .

docker push wstrausser/data-dev:$version
docker push wstrausser/data-dev:latest
