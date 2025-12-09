![SpringBoot 4](https://img.shields.io/badge/springboot-4-green)
![Java 25](https://img.shields.io/badge/java-25-orange)
![Maven 4](https://img.shields.io/badge/maven-4-blue)
![OpenAPI 3](https://img.shields.io/badge/openapi-3-green)

## Quick Start

Use [sdkman](https://sdkman.io/) to bootstrap your development environment.

### Springboot Maven Plugin

```shell
#!/usr/bin/env bash


./mvnw spring-boot:run
```

### Running with Docker

```shell
#!/usr/bin/env bash

docker build -t api . && docker run -p 8080:8080 api

# Or alternatively with compose:

docker compose up

```

Access the OpenAPI documentation at [localhost:8080/swagger-ui/index.html](http://localhost:8080/swagger-ui/index.html)

## Reference Documentation

For further reference, please consider the following sections:

### Maven

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [What's new in maven 4](https://maven.apache.org/whatsnewinmaven4.html)

### SpringBoot

* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/maven-plugin/index.html)
* [Spring Boot DevTools](https://docs.spring.io/spring-boot/reference/using/devtools.html)
* [Spring Web](https://docs.spring.io/spring-boot/reference/web/index.html)
* [Spring Boot Actuator](https://docs.spring.io/spring-boot/reference/actuator/index.html#actuator)

### OpenAPI

* [OpenAPI 3 Specification](https://swagger.io/specification/)
* [SpringDoc OpenAPI Documentation](https://springdoc.org/)

### Docker

* [Docker Documentation](https://docs.docker.com/)
* [Docker Compose Documentation](https://docs.docker.com/compose/)

### Guides

The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)
* [Building a RESTful Web Service with Spring Boot Actuator](https://spring.io/guides/gs/actuator-service/)