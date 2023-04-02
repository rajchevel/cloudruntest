From openjdk:8-jdk-alpine
ARG JAR_FILE=target/cloudrundemo-0.0.1-SNAPSHOT.jar
copy ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]