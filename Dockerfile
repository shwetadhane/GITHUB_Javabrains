FROM openjdk:11
EXPOSE 9092
ADD target/Javabrain-docker-images.jar Javabrain-docker-images.jar

ENTRYPOINT ["java","-jar","/Javabrain-docker-images.jar"]