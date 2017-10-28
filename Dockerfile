FROM azuresdk/azure-cli-python:2.0.20

# Install kubectl
RUN wget -O /usr/local/bin/kubectl https://storage.googleapis.com/kubernetes-release/release/v1.8.2/bin/linux/amd64/kubectl \
 && chmod +x /usr/local/bin/kubectl

# Install Helm
RUN wget https://storage.googleapis.com/kubernetes-helm/helm-v2.7.0-linux-amd64.tar.gz \
 && tar -zxvf helm-v2.7.0-linux-amd64.tar.gz \
 && mv linux-amd64/helm /usr/local/bin/helm \
 && rm -rf linux-amd64
 