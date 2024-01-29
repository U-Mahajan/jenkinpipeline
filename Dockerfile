FROM openjdk:11
EXPOSE 8080
ADD target/ecc-umesh.jar /temp
ENTRYPOINT ["java","-jar","/ecc-umesh.jar"]
