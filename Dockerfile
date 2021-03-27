FROM openjdk:8-jre-alpine

ADD target/hl7-fhir-openapi-virtualservice.jar /openapi/virtualan/hl7-fhir-openapi-virtualservice.jar

ENTRYPOINT ["java", "-jar", "/openapi/virtualan/hl7-fhir-openapi-virtualservice.jar"] 