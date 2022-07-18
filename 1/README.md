# Namespaces

## Login

oc login -u kubeadmin -p mJhB5-SwRk6-I83Sr-Fo6Ck https://api.ocp4.example.com:6443

## Create Pod

oc run busybox --image=busybox -- /bin/sh -c "sleep 3600"

## Connect to node

ssh core@worker02.ocp4.example.com

## Create Privileged Apache

oc create -f apache-pod.yaml

## Create Privileged Apache _without_ CHOWN

oc create -f apache-pod-droppedcap.yaml

## Run with specific Seccomp-Profile

podman run -it --rm --security-opt seccomp=seccomp-profile-nochmodorown.json busybox
