docker build -t USERNAME/postgres-default:latest --compress -f .Dockerfile .
docker login -u USERNAME -p PASSWORD
docker push USERNAME/postgres-default:latest 