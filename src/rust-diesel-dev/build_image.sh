version=0.1.0
name=rust-diesel-dev

docker build -t wstrausser/$name:$version .
docker build -t wstrausser/$name:latest .

docker push wstrausser/$name:$version
docker push wstrausser/$name:latest
