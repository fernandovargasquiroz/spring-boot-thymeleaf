FROM openjdk:8-jre-alpine

COPY target/spring-boot-thymeleaf.jar /app/

EXPOSE 8080

CMD java -jar /app/sspring-boot-thymeleaf.jar
