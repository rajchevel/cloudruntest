From openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
copy ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]