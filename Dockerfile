FROM openjdk
ADD target/SpringBootMavenExample-1.3.5.RELEASE.war /home/SpringBootMavenExample-1.3.5.RELEASE.war
EXPOSE 8080
ENTRYPOINT ["java","jar","SpringBootMavenExample-1.3.5.RELEASE.war"] 
