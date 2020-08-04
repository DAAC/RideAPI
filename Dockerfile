FROM openjdk:11
EXPOSE 8090
ADD target/rideapi.jar rideapi.jar
ENTRYPOINT ["java", "-jar", "/rideapi.jar"]