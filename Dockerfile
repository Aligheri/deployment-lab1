FROM eclipse-temurin:21-jre
WORKDIR /app
COPY build/libs/deployment-lab1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar", "--spring.config.location=/etc/mywebapp/config.yaml"]
