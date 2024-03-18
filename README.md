# Java-Maven-Spring-Template
This is a template Repo for Java applications built with maven on Sprintboot framework

### Java Version
This template uses **Java 17** with **Springtboot 3.2.3**

### Maven Dependencies
This template comes loaded with below maven springboot dependencies compatible with Springboot 3.2.3

- spring-boot-starter
- spring-boot-devtools
- spring-boot-configuration-processor
- lombok
- slf4j-api
- logback-classic

> Note: The template comes with an example module built with above framework and dependencies. Please update the versions and dependencies as per project requirements.


### Conventional Commit

This repo follows [Conventional Commit](https://www.conventionalcommits.org/en/v1.0.0/) that dovetails with [SemVer](https://semver.org/)

### Pre-commit

This replo includes [pre-commit](https://pre-commit.com/) hooks to perform commit validation

- check-merge-conflict
- detect-aws-credentials
- detect-private-key
- check-yml
- check-xml
- check-json
- commitlint
- terraform_fmt
- terraform_tflint

Run `make setup` to install pre-commit hooks in local

### Auto Shipit

This repo employs Intuit's [auto shipit](https://intuit.github.io/auto/docs/generated/shipit) to streamline releae workflow and maintain the Changelogs and Releaes notes.

### Dockerfile
This template uses java 17 distroless image in Dockerfile. To read more about distroless images -- https://github.com/GoogleContainerTools/distroless
Distroless images are secure and light images that contains only you application and runtime dependencies.


