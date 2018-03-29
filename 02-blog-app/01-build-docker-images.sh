cp working.Dockerfile ../blog-app-example/Dockerfile
cd ../blog-app-example
npm run build
docker build . -t myblog
