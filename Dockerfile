FROM java:8
EXPOSE 8080
ADD target/SpringBootmvc-0.0.1-SNAPSHOT.jar SpringBootmvc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SpringBootmvc-0.0.1-SNAPSHOT.jar"]