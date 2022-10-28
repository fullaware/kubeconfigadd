# kubeconfigadd
Compliments `kubectx` by easily adding new kubernetes config file as additional context to default ~/.kube/config 

Example
```console
$ kubectx
kubernetes-admin@kubernetes

$ kubeconfigadd.sh /path/to/newk8scluster.yaml

$ kubectx
admin@newk8scluster
kubernetes-admin@kubernetes
```
