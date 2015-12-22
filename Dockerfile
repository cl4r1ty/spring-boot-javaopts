# Base java:8
FROM java:8

# Add jar to container
ADD /target/example*.jar javaopts.jar

# Entry in json format
ENTRYPOINT ["java", "-jar", "/javaopts.jar"]
