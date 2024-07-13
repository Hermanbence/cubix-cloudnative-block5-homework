# jvm
helm template . -f C:\Users\BencePC\Documents\GitHub\cubix-cloudnative-block5-homework\jvm.yaml
helm install jvm . -f C:\Users\BencePC\Documents\GitHub\cubix-cloudnative-block5-homework\jvm.yaml -n cubix-hw5
helm upgrade jvm . -f C:\Users\BencePC\Documents\GitHub\cubix-cloudnative-block5-homework\jvm.yaml -n cubix-hw5
helm uninstall jvm -n cubix-hw5

kubectl describe -n cubix-hw5 pod/

# native
helm template . -f C:\Users\BencePC\Documents\GitHub\cubix-cloudnative-block5-homework\native.yaml
helm install native . -f C:\Users\BencePC\Documents\GitHub\cubix-cloudnative-block5-homework\native.yaml -n cubix-hw5
helm upgrade native . -f C:\Users\BencePC\Documents\GitHub\cubix-cloudnative-block5-homework\native.yaml -n cubix-hw5
helm uninstall native -n cubix-hw5

kubectl get all -n cubix-hw5  
kubectl get ingress -n cubix-hw5  
helm list --all-namespaces

# https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/