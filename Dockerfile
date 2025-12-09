FROM maven:4.0.0-rc-5-eclipse-temurin-25-alpine AS generator
WORKDIR /build
COPY  . .
RUN ./mvnw -DskipTests=true clean install
WORKDIR /opt/application/generated
CMD mvn archetype:generate \
  -DarchetypeGroupId="com.muneebkhawaja" \
  -DarchetypeArtifactId="spring-boot-4-openapi-archetype" \
  -DarchetypeVersion="1.0.0" \
  -DgroupId=${GENERATED_GROUP_ID:-"com.example"} \
  -DartifactId=${GENERATED_ARTIFACT_ID:-"api"} \
  -Dpackage=${GENERATED_PACKAGE:-"com.example.api"} \
  -Dversion=${GENERATED_VERSION:-"0.0.1-SNAPSHOT"} \
  -B