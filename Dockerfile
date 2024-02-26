FROM openjdk:17-jdk-slim

LABEL maintainer="Modou Diop mouhamadoujoop@gmail.com"



EXPOSE 8080

ADD target/kubernetes-0.0.1-SNAPSHOT.jar kubernetes.jar

ENTRYPOINT ["java", "-jar", "kubernetes.jar"]
