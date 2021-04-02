FROM openjdk:16-ea-20

ADD target/hl7-fhir-openapi-virtualservice.jar /openapi/virtualan/hl7-fhir-openapi-virtualservice.jar

ENTRYPOINT ["java", "-jar", "/openapi/virtualan/hl7-fhir-openapi-virtualservice.jar"] 