FROM openjdk:8
EXPOSE 8080
ADD target/sample-1.jar sample-1.jar
ENTRYPOINT["java","-jar","sample-1.jar"]