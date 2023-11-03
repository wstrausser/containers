version=0.1.1
name=dev-data

docker build -t wstrausser/$name:$version .
docker build -t wstrausser/$name:latest .

docker push wstrausser/$name:$version
docker push wstrausser/$name:latest
