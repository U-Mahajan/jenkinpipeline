FROM openjdk:11
EXPOSE 8080
WORKDIR /temp
COPY ./target/ecc-umesh.jar /temp
ENTRYPOINT ["java","-jar","/ecc-umesh.jar"]
