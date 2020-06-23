FROM openjdk:8-jre


ADD target/my-app.jar  /my-app.jar

ENTRYPOINT ["/usr/bin/java", "-cp", "/my-app.jar", "com.mycompany.app.App"]

