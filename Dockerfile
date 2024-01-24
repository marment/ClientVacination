FROM openjdk:17

COPY target/ClientVacination-0.0.1-SNAPSHOT.jar VaccinationCenter.jar

# Ajouter une pause de 30 secondes avant de démarrer l'application
CMD ["sh", "-c", "sleep 30 && java -jar /VaccinationCenter.jar"]
