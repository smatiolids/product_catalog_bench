java -jar nb5.jar product_catalog.yaml default \
    --show-stacktraces \
    userfile=./userfile  \
    passfile=./passfile \
    scb=./secure-connect-vectordb-bench.zip \
    keyspace=default_keyspace \
     --progress console:10s \
    --report-csv-to ./nbmetrics