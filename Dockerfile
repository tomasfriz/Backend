FROM amazoncorretto:11-alpine-jdk //de que imagen partimos
MAINTAINER Tomás Agustín Friz //quien es el dueño
COPY target/TomasAgustinFriz-0.0.1-SNAPSHOT.jar  taf-app.jar //va a copiar el empaquetado github
ENTRYPOINT ["java","-jar","/taf-app.jar"] //es la instruccion que se va a ejecutar primero
