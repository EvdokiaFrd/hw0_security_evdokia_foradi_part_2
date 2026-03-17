FROM alpine

RUN apk add gcc make git linux-headers musl-dev python3

RUN git clone https://github.com/EvdokiaFrd/parallel_systems_project_1 && cd parallel_systems_project_1 && make
