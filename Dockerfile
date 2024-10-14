FROM openjdk:8
EXPOSE 9090
ADD target/hello-world-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
