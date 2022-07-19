# Encrypt etcd

## Create any secret

- oc new-project secret-demo
- oc create secret generic gunnars-creds --from-literal=username=gunnar --from-literal=password=secret123

## Output it in etcdctl-container

- oc rsh -n openshift-etcd etcd-master01
- etcdctl --write-out=simple get /kubernetes.io/secrets/secret-demo/gunnars-creds

## Follow [docs](https://docs.openshift.com/container-platform/4.9/security/encrypting-etcd.html)


## Repeat previous step
