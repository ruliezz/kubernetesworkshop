# kubernetesworkshop


# On Docker

docker run -d --name mywebsite  -p 8088:8088 --network bridge mywebsite


# On Kubernetes

kubectl apply -f mywebserver-deployment.yaml

or if not cloned:
kubectl apply -f https://raw.githubusercontent.com/ruliezz/kubernetesworkshop/main/mywebserver-deployment.yaml
