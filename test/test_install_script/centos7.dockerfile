FROM centos:7

COPY ./install.sh .
RUN bash install.sh local /opt/easy-ping 3000 0.0.0.0
