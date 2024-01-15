# melihat replication controller
kubectl get rc

# menghapus rc
kubectl delete rc namarc

# menghapus rc tanpa menghapus pod
# warning: --cascade=false is deprecated (boolean value) and can be replaced with --cascade=orphan.
kubectl delete rc namarc --cascade=false