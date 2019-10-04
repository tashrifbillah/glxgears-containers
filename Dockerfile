FROM centos:7.5.1804

WORKDIR /tmp/

RUN yum -y install xauth xeyes glx-utils wget && \
    wget http://us.download.nvidia.com/XFree86/Linux-x86_64/430.40/NVIDIA-Linux-x86_64-430.40.run && \
    /bin/sh NVIDIA-Linux-x86_64-430.40.run -a -s --no-kernel-module --install-libglvnd || \
    cat /var/log/nvidia-installer.log    

