FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker-intigrationsample.jar spring-boot-docker-intigrationsample.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-intigrationsample.jar"]