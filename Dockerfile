FROM ibmcom/datapower

WORKDIR /drouter/local

COPY Dockerfile .
ADD README.md .


EXPOSE 9090

