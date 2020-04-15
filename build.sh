operator-sdk build registry.ocp.zyl.io:5000/hello-operator:v1 \
   --image-builder podman
podman push --authfile /root/pull-secret-2.json registry.ocp.zyl.io:5000/hello-operator:v1
#podman push --authfile /root/pull-secret-2.json core.apps.ocp.zyl.io/hello/hello-operator:v1
