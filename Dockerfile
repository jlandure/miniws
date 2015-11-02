FROM java:8
COPY [".","/"]
ENTRYPOINT ["./gradlew", "run"]

