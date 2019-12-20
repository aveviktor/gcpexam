FROM openjdk:11-jdk
ADD gcptests.jar gcptests.jar
CMD java -jar gcptests.jar
