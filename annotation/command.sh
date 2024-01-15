# menambahkan annotation di pod
kubectl annotate pod nama_pod label_key:label_val

# mengubah annotation di pod
kubectl annotate pod nama_pod label_key:label_val --overwrite