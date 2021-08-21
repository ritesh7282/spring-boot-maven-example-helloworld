FROM opejdk:12
ADD target/
EXPOSE 8080
ENTRYPOINT ["java","jar"] 
