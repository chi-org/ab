FROM ubuntu:22.04

RUN apt-get update && apt-get install -y curl bash docker.io \
    && rm -rf /var/lib/apt/lists/*
RUN curl -LsfS https://get.airbyte.com | bash - 

CMD ["bash"]
