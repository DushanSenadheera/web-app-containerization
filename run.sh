docker build -t my-img .
docker run -d -p 8080:80 --name my-app my-img