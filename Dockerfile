FROM eclipse-temurin:19

COPY build/libs/demohackaton.jar demohackaton.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","demohackaton.jar"]