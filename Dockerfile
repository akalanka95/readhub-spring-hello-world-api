FROM openjdk:8-jdk-alpine
ADD target/hello-world-0.0.1-SNAPSHOT.jar hello-world-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh" , "-c" , "java -jar /hello-world-0.0.1-SNAPSHOT.jar"]