FROM openjdk:latest
COPY ./target/classes/com /napier/devops
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.devops.App", "com.napier.devops.Kira"]