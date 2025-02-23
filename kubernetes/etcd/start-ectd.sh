# Create etcd-0
kubectl create -f etcd-pod-0.yml
kubectl create -f etcd-service-0.yml

# Create etcd-1
kubectl create -f etcd-pod-1.yml
kubectl create -f etcd-service-1.yml

# Create etcd-2
kubectl create -f etcd-pod-2.yml
kubectl create -f etcd-service-2.yml

# Create etcd service
kubectl create -f etcd-service.yml
