# Microsoft Azure CLI 2.0 for Kubernetes

## Tools

| Name | Description | Version |
----|---- 
| [Kubectl](https://kubernetes.io/docs/user-guide/kubectl-overview/) | kubectl is a command line interface for running commands against Kubernetes clusters. | 1.9.2 |
| [Helm](https://github.com/kubernetes/helm/) | Helm is a tool for managing Kubernetes charts. | 2.9.1 |

## Installation

### Docker

**This install does not support the component feature.**

We maintain a Docker image preconfigured with the Azure CLI.  Run the latest automated Docker build with the command below.

```bash
$ docker run -v ${HOME}:/root -it thara0402/azure-cli-k8s:latest
```

All command modules are included in this version as the image is built directly from the Git repository.  
You can also get a specific version of Azure CLI 2.0 via Docker.

```bash
$ docker run -v ${HOME}:/root -it thara0402/azure-cli-k8s:<version>
```

See our [Docker tags](https://hub.docker.com/r/thara0402/azure-cli-k8s/tags/) for available versions.

## Build
```bash
$ docker build -t thara0402/azure-cli-k8s:latest ./
$ docker push thara0402/azure-cli-k8s:latest
```


