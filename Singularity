Bootstrap: docker
From: centos:7.5.1804

%post
    yum -y install xauth xeyes glx-utils mesa-dri-drivers

%environment
    export LIBGL_DEBUG=verbose
    export LC_ALL=C
