FROM openjdk:11-jre

EXPOSE 8085

ADD spring-laboratorio-final-2.6.0.jar /app/spring-laboratorio-final-2.6.0.jar

WORKDIR /app

CMD java -jar spring-laboratorio-final-2.6.0.jar
