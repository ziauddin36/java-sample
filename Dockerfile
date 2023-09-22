FROM openjdk:8
EXPOSE 8080
ADD target/java-sample.jar java-sample.jar
ENTRYPOINT ["java","-jar","/java-sample.jar"]
