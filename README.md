# Application de Gestion de la Vaccination

## Description
Cette application est conçue pour gérer efficacement les centres de vaccination et les citoyens dans le cadre d'un programme de vaccination. Elle offre des fonctionnalités pour l'ajout, l'affichage et la recherche de centres de vaccination, ainsi que l'ajout et la gestion des citoyens associés à ces centres.

## Technologies Utilisées
- Spring Framework
- Spring Boot
- Spring Data JPA
- Thymeleaf
- Hibernate
- MySQL
- Docker

## Fonctionnalités Principales
- Ajout de centres de vaccination avec leurs informations (nom, adresse).
- Affichage de tous les centres de vaccination.
- Ajout de citoyens associés à un centre de vaccination.
- Affichage de tous les citoyens par centre de vaccination.
- Recherche de centres de vaccination par nom.
- Pagination des centres de vaccination pour une meilleure gestion.

## Conteneurisation avec Docker
L'application est conteneurisée avec Docker, permettant un déploiement facile et une exécution cohérente indépendamment de l'environnement d'exécution.

## Utilisation
1. Clonez ce dépôt sur votre machine locale.
2. Assurez-vous d'avoir Docker installé sur votre machine.
3. Exécutez la commande `docker-compose up` pour démarrer l'application.
4. Accédez à l'application via votre navigateur à l'adresse `http://localhost:9090`.

## Nettoyage du Projet
Si vous souhaitez nettoyer le projet et supprimer les conteneurs Docker associés, suivez ces étapes :
1. Arrêtez l'exécution de l'application en appuyant sur `Ctrl + C` dans votre terminal.
2. Exécutez la commande `docker-compose down` pour arrêter et supprimer les conteneurs Docker.
3. Pour supprimer les images Docker associées, exécutez la commande `docker image prune -a`.

## Auteur
EL KATMOUR MARIAM


