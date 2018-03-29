docker rm -fv `docker ps -a -q`

docker run -d -p 27017:27017 mymongo
docker run -t -p 3000:3000 -e SECRET=shhhh giltayar/blog-app-example
