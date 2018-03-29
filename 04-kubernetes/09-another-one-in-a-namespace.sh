kubectl create namespace blog1

kubectl -n blog1 apply -f mymongo.yml,mymongo-service.yml,myblog.yml,myblog-service.yml
