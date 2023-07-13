version=0.1.0

docker build -t wstrausser/generative-dev:$version .
docker build -t wstrausser/generative-dev:latest .

docker push wstrausser/generative-dev:$version
docker push wstrausser/generative-dev:latest
