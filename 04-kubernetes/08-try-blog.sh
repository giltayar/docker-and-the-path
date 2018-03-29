PORT=`kubectl get svc myblog-service -o=jsonpath='{.spec.ports[0].nodePort}'`
IP=`minikube ip`

echo http://$IP:$PORT/
echo

curl http://$IP:$PORT
