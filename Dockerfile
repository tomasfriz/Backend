FROM amazoncorretto:11-alpine-jdk 
MAINTAINER TomasAgustinFriz 
COPY target/TomasAgustinFriz-0.0.1-SNAPSHOT.jar  taf-app.jar 
ENTRYPOINT ["java","-jar","/taf-app.jar"] 
