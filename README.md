# build the docker image

```bash
docker build -t my-app .

```

# run the docker image

```bash
docker run -d --name my-web-app -p 8080:80 my-app

```
