
# Java 25 Distroless runtime
FROM gcr.io/distroless/java25-debian13:nonroot

# Simply the artifact path
ARG artifact=target/spring-boot-web.jar

COPY ${artifact} app.jar

# This should not be changed
CMD ["app.jar"]
