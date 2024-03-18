FROM gcr.io/distroless/java17-debian12

## Make sure you add finalName directive in pom.xml and change the jar name accordingly here
COPY ${GITHUB_WORKSPACE}/target/java-maven-spring-template-0.0.1-SNAPSHOT.jar java-maven-spring-template-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "java-maven-spring-template-0.0.1-SNAPSHOT.jar"]