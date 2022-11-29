FROM openjdk:8
COPY ./target/bypass_testing_backend-0.0.1-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "bypass_testing_backend-0.0.1-SNAPSHOT.jar"]
