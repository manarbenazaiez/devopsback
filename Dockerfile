FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/Wso2ProjectPFE-1.0.jar Wso2ProjectPFE-1.0.jar
ENTRYPOINT ["java","-jar","/Wso2ProjectPFE-1.0.jar"]
