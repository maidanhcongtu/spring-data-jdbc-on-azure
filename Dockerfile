FROM openjdk:11.0.4-jdk

WORKDIR /app
COPY ./build/spring-data-jdbc-on-azure.jar ./

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/spring-data-jdbc-on-azure.jar"]
