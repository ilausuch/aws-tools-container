FROM registry.suse.com/bci/bci-base:latest
RUN zypper in -y aws-cli curl tar gzip
RUN curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
RUN mv /tmp/eksctl /usr/local/bin
RUN chmod a+x /usr/local/bin/eksctl
