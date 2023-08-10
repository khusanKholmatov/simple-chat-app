FROM openjdk:17
EXPOSE 8080
ADD target/user-chat-app.jar user-chat-app.jar
ENTRYPOINT ["java", "-jar", "user-chat-app.jar"]