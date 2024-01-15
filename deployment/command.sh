#pada prakteknya, saat di prod tidak membuat replica set ataupun pod, tapi langsung membuat deployment dan service (jika ingin diexpose)


kubectl get deployment

# rollback ke deployment sebelumnya
kubectl rollout undo deployment deployment_name