FROM quay.io/fedora/fedora-bootc:41
RUN dnf install -y cowsay
CMD ["/usr/bin/cowsay","Hello world"]
