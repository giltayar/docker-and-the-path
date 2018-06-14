docker network create mynet

docker run -d --network=mynet --name=mongo mymongo
docker run -d -t -p 3000:3000 --network=mynet -e SECRET=shhhh -e MONGODB_URI=mongo:27017 myblog
