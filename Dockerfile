FROM websphere-liberty:latest

ADD --chown=1001:0     ./server.xml                    /config/server.xml
ADD --chown=1001:0     ./bootstrap.properties          /config/bootstrap.properties
ADD --chown=1001:0     ./badapp.war                    /config/dropins
