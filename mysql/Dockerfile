# Derived from official mysql image (our base image)
FROM mysql:5.7
# Add a database
ENV MYSQL_DATABASE openemis

# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./Dump20190205-1/ /docker-entrypoint-initdb.d/
COPY ./fix-institution-import /docker-entrypoint-initdb.d/
COPY ./add-areas /docker-entrypoint-initdb.d/

