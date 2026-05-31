curl --silent --location \
"https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" \
| tar xz -C /tmp

sudo mv /tmp/eksctl /usr/local/bin

eksctl version




eksctl create cluster --name flask-cluster --region us-east-1 --nodegroup-name worker --node-type t3.medium --nodes 2

eksctl get cluster

kubectl get pods
kubectl get nodes
