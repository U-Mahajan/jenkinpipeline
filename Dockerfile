FROM openjdk:11
EXPOSE 8080
ADD target/ecc-0.0.1-SNAPSHOT.jar ecc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ecc-0.0.1-SNAPSHOT.jar"]
