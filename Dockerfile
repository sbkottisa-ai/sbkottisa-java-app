FROM adoptopenjdk/openjdk11:armv7l-debianslim-jre-11.0.23_9

WORKDIR /app

COPY target/endor-java-webapp-demo.jar /app/endor-java-webapp-demo.jar

ENTRYPOINT ["java", "-jar", "endor-java-webapp-demo.jar"]
