FROM alpine

RUN apk add gcc make git linux-headers musl-dev python3

RUN git clone https://github.com/EvdokiaFrd/Parallel_Systems_Project_1 && cd Parallel_Systems_Project_1 && make
