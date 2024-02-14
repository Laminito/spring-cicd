# Stage final
FROM openjdk:17-jdk-slim
LABEL authors="Mohamed_Ba"
EXPOSE 8990

# Copier le fichier JAR généré à partir de l'étape de construction précédente dans le répertoire de travail de l'image finale
ADD target/spring-cicd.jar /spring-cicd.jar

# Exécuter l'application lorsque le conteneur démarre
ENTRYPOINT ["java", "-jar", "spring-cicd.jar"]
