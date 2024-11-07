FROM eclipse-temurin:21
EXPOSE 8090
VOLUME ["/tmp"]
ADD target/zoo-fantastico.jar .
ENTRYPOINT ["java",  "-jar", "zoo-fantastico.jar"]