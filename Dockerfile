FROM openjdk:11-jdk
ADD tests.jar gcptests.jar
CMD java -jar gcptests.jar