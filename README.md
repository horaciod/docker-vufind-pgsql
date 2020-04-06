# docker-vufind-pgsql
Docker compose recipe for running vufind.org with postgresql (3 containers: solr, webserver/cli and postgresql) 

article soon... 


To get a running vufind 

- get the tar from https://vufind.org (I've made te tests with 6.11)
- extract the files in src folder 
- run with docker-composer up -d 
- is possible to enterin each container with bash 

Next steps

- create an .env file to put the password and ports.
- create and script to run the internal commands as "import-marc.sh" and others.


