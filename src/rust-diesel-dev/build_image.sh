version=0.1.0
name=dev-rust-diesel

docker build -t wstrausser/$name:$version .
docker build -t wstrausser/$name:latest .

docker push wstrausser/$name:$version
docker push wstrausser/$name:latest
