# Namespaces

## Login

oc login -u kubeadmin -p mJhB5-SwRk6-I83Sr-Fo6Ck https://api.ocp4.example.com:6443

## Create Pod

oc run busybox --image=busybox -- /bin/sh -c "sleep 3600"

## Connect to node

ssh core@worker02.ocp4.example.com

