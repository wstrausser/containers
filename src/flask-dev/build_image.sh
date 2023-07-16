version=0.1.0

docker build -t wstrausser/flask-dev:$version .
docker build -t wstrausser/flask-dev:latest .

docker push wstrausser/flask-dev:$version
docker push wstrausser/flask-dev:latest
