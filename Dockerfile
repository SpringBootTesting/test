FROM openjdk:17-oracle
WORKDIR /app
COPY target/demo-0.0.1-snapshot.jar .
EXPOSE 8761 
ENTRYPOINT ["java","-jar","demo-0.0.1-snapshot.jar"]
