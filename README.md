# tcpdump-alpine
Alpine based container image with tcpdump

## Running

## Docker

* **Container's Network Namespace:** 
To use tcpdump with a specific container's network:

    `$ docker run -it --net container:<container_name> dyslexicat/tcpdump-alpine`

* **Host's Network Namespace:**
To use tcpdump with host's network namespace:

    `$ docker run -it --net host dyslexicat/tcpdump-alpine`

## Kubernetes

If you want to run it as a sidecar container on kubernetes;

```
...
- image: dyslexicat/tcpdump-alpine
  name: tcpdump-sidecar
```
