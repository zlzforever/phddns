FROM ubuntu:18.04
COPY ./phddns_3.0_x86_64.deb phddns_3.0_x86_64.deb
COPY ./docker-entrypoint.sh docker-entrypoint.sh
ENTRYPOINT [ "sh", "docker-entrypoint.sh" ]
