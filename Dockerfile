FROM opensearchproject/opensearch:2.5.0

RUN ./bin/opensearch-plugin install analysis-smartcn