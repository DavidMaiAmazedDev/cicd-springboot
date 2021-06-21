FROM openJDK:11
EXPOSE 8080
ADD target/my-service-1.jar my-service-1.jar
ENTRYPOINT ["java","-jar","/my-service-1.jar"]
