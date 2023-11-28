FROM openjdk:17
EXPOSE 8086
ADD target/spring-boot-docker-one.jar spring-boot-docker-one.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker-one.jar"]