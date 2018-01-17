kubectl apply -f namespace.yaml
kubectl apply -f default-backend.yaml
kubectl apply -f configmap.yaml
kubectl apply -f tcp-services-configmap.yaml
kubectl apply -f udp-services-configmap.yaml
kubectl apply -f without-rbac.yaml
kubectl apply -f service-l7.yaml
kubectl apply -f patch-configmap-l7.yaml


