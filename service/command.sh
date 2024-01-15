# melihat
kubectl get service

# contoh masuk ke terminal pod
kubectl exec -it namapod -- /bin/sh

# mengakses service menggunakan DNS
nama-service.nama-namespace.svc.cluster.local

# mengakses service dari env
NGINX_SERVICE_SERVICE_HOST
NGINX_SERVICE_SERVICE_PORT

# mengakses service dari endpoint
kubectl get endpoints