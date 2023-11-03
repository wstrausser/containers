version=0.1.0
name=dev-generative

docker build -t wstrausser/dev-generative:$version .
docker build -t wstrausser/dev-generative:latest .

docker push wstrausser/dev-generative:$version
docker push wstrausser/dev-generative:latest
