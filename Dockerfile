FROM openjdk:8
EXPOSE 8080
ADD target/afternoon-docker-jenkin.jar afternoon-docker-jenkin.jar
ENTRYPOINT ["java","-jar","/afternoon-docker-jenkin.jar"]