FROM openjdk:17

COPY target/ClientVacination-0.0.1-SNAPSHOT.jar VaccinationCenter.jar

ENTRYPOINT ["java","-jar","/ClientVacination-0.0.1-SNAPSHOT.jar"]