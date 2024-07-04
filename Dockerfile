FROM openjdk:17-slim
WORKDIR /app
COPY ./target/discovery-server-0.0.1-SNAPSHOT.jar /app/discovery-server-0.0.1-SNAPSHOT.jar
COPY ./target/reports/bom.xml /app/bom.xml
EXPOSE 5002
CMD ["java", "-jar", "discovery-server-0.0.1-SNAPSHOT.jar"]


