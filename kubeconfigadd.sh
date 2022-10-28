export KUBECONFIG=~/.kube/config:$1
cp ~/.kube/config ~/.kube/config-$(date +"%Y%m%d-%H%M%S").bak
kubectl config view --flatten > ~/.kube/merged
mv ~/.kube/merged ~/.kube/config
export KUBECONFIG=~/.kube/config
