FROM maven:3.9-amazoncorretto-17 AS MAVEN_BUILD
WORKDIR /app
COPY . .
RUN mvn clean install

FROM openjdk:17-slim
COPY --from=MAVEN_BUILD target/ClientVacination-0.0.1-SNAPSHOT.jar /app.jar
CMD ["sh", "-c", "sleep 30 && java -jar /app.jar"]
