# templates: https://github.com/khannedy/belajar-kubernetes/tree/master/templates

# melihat semua pod
kubectl get pod
kubectl get pod -o wide

# melihat detail pod
kubectl describe pod nama_pod

# membuat pod
kubectl create -f nama_config_pod.yml

# delete pod
kubectl delete pod nama_pod
# multi delete
kubectl delete pod nama_pod1 nama_pod2 nama_pod3
# delete by label
kubectl delete pod -l key_label=val_label
# delete all in namespace
kubectl delete pod --all --namespace nama_namespace

# publish pod port
kubectl port-forward nama_pod publish_port:pod_port

# melihat log dari pod
kubectl logs namapod