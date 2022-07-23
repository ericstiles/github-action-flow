FROM eclipse-temurin:17-jdk
COPY ./build/libs/learn-action-1.0-SNAPSHOT.jar ./
CMD ["java", "-jar", "learn-action-1.0-SNAPSHOT.jar"]