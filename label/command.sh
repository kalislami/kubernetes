kubectl get pod --show-labels

# menambahkan label di pod
kubectl label pod nama_pod label_key:label_val

# mengubah label di pod
kubectl label pod nama_pod label_key:label_val --overwrite

# search pod menggunakan label
kubectl get pods -l key
kubectl get pods -l key=value
kubectl get pods -l '!key'
kubectl get pods -l key!=value
kubectl get pods -l 'key in (value1,value2)'
kubectl get pods -l 'key notin (value1,value2)'
kubectl get pods -l key1,key2

