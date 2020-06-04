FROM openjdk:8-jre


ARG JAR_FILE
ADD target/${JAR_FILE} /my-app.jar

ENTRYPOINT ["/usr/bin/java", "-cp", "/my-app.jar", "com.mycompany.app.App"]

