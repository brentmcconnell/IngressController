
kubectl delete -f default-backend.yaml
kubectl delete -f configmap.yaml
kubectl delete -f tcp-services-configmap.yaml
kubectl delete -f udp-services-configmap.yaml
kubectl delete -f without-rbac.yaml
kubectl delete -f service-l7.yaml
kubectl delete -f patch-configmap-l7.yaml


