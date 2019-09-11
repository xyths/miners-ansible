dpkg -i cuda-repo-ubuntu1804-10-1-local-10.1.168-418.67_1.0-1_amd64.deb && \
apt-key add /var/cuda-repo-10-1-local-10.1.168-418.67/7fa2af80.pub && \
apt-get update && \
apt-get install -y cuda
