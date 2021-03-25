FROM jboss/keycloak:12.0.0
COPY /target/keycloak-customProtocolMapper-1.0-SNAPSHOT.jar /opt/jboss/keycloak/standalone/deployments/