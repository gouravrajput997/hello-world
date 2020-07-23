ping -c3 8.8.8.8 
yum install -y epel-release
yum update -y
yum install -y yum-utils  device-mapper-persistent-data   lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum-config-manager --enable docker-ce-nightly
