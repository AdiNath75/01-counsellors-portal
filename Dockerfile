FROM openjdk:17
EXPOSE 8082
ADD target/01-counsellors-portal.war 01-counsellors-portal.war
ENTRYPOINT ["java","-jar","/01-counsellors-portal.war"]
