FROM eclipse-temurin:17-jdk-jammy

LABEL maintainer="Ashok Bollepalli"

WORKDIR /app

COPY target/products_api.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]

