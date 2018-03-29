cd ../blog-app-example

docker run -d -p 27017:27017 mymongo

npm run build:frontend
npm run dev
