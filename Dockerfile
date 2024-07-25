from debian:bullseye

RUN apt-get update && apt-get upgrade && apt-get install -y \
    gcc \
    libc6-dev \
    wget \
    curl \
    file

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

