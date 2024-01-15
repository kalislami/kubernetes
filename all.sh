# menampilkan semua resource
kubectl get all
kubectl get all --namespace namanamespace

# delete semua resource
kubectl delete all --all
kubectl delete all --all --namespace namanamespace

# create object
kubectl create -f pathfile.yml

# update object
# notes: hanya bisa mengupdate bbrp item
kubectl replace -f pathfile.yml

# create/update object
# note: kebelihan menggunakan apply, akan auto dibikin annotation  
kubectl apply -f pathfile.yml

# melihat object
kubectl get -f pathfile.yml -o yaml/json

# hapus object
kubectl delete -f pathfile.yml