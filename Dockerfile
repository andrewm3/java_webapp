FROM openjdk:9 MAINTAINER ipcrm
COPY target/java-webapp-1.2.jar /usr/src/java-webapp-1.2.jar
WORKDIR /usr/src
CMD java -jar java-webapp-1.2.jar
EXPOSE 9999
