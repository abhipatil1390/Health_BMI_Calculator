FROM openjdk:19
LABEL maintainer="abhishek patil"
ADD target/Health_BMI-0.0.1-SNAPSHOT.jar Health_BMI-0.0.2-SNAPSHOT.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","Health_BMI-0.0.2-SNAPSHOT.jar"]
