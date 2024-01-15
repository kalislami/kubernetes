# melihat namespace
kubectl get namespaces
kubectl get namespace
kubectl get ns

# melihat pod berdasarkan namespace
kubectl get pod --namespace namanamespace
kubectl get pod -n namanamespace

# create namespace
kubectl create -f namafile.yml / .yaml

# delete namespace
# notes: semua pod didalam namespace akan ikut terhapus
kubectl delete namespace nama_namespace

# create pod with namespace
kubectl create -f namafile.yml --namespace nama_namespace
