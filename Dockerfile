FROM opensearchproject/opensearch:latest

RUN ./bin/opensearch-plugin install analysis-smartcn