kubectl delete replicaset $(kubectl get replicaset -o jsonpath='{.items[?(@.spec.replicas==0)].metadata.name }')
