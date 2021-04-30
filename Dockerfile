FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-springboot.sh"]

COPY test-springboot.sh /usr/bin/test-springboot.sh
COPY target/test-springboot.jar /usr/share/test-springboot/test-springboot.jar
