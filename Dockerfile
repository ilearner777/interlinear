FROM debian:12

RUN apt-get update && \
    apt-get install -y vim && \
    echo "Provisioning started at: $(date +%Y-%m-%d_%H:%M:%S)"

    