FROM openjdk:11
VOLUME /tmp
COPY target/parking-control-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-Dspring.profiles.active=docker", "-jar", "/app.jar"]



#docker build -t williamrod/spring-boot-docker-app .
#docker run -it --link docker-postgres  -p 8080:8080 williamrod/spring-boot-docker-app