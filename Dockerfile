FROM openjdk:11-jdk
ADD tests.jar tests.jar
CMD java -jar tests.jar