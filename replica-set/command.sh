# REPLICA SET ADALAH GEN TERBARU DARI REPLICATION CONTROLLER

# melihat replica set
kubectl get rs

# menghapus rs
kubectl delete rs namars

# menghapus rs tanpa menghapus pod
kubectl delete rs namarc --cascade=orphan