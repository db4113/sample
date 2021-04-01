FROM java:8-jdk-alpine
ADD target/sample-1.jar sample-1.jar
ENTRYPOINT["java","-jar","sample-1.jar"]