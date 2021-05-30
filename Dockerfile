FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testSpring.sh"]

COPY testSpring.sh /usr/bin/testSpring.sh
COPY target/testSpring.jar /usr/share/testSpring/testSpring.jar
