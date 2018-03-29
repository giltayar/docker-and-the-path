docker rm -fv `docker ps -a -q`
docker network prune -f

docker network create mynet

docker run -d --network=mynet --name=mongo mymongo
docker run -d -p 3000:3000 --network=mynet -e SECRET=shhhh -e MONGODB_URI=mongo:27017 myblog

docker network create mynet2

docker run -d --network=mynet2 --name=mongo2 mymongo
docker run -d -p 3001:3000 --network=mynet2 -e SECRET=shhhh -e MONGODB_URI=mongo2:27017 myblog
