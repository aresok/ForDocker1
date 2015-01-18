FROM anapsix/docker-oracle-java8

WORKDIR /release

ADD build/libs/ForDocker1.jar /release/ForDocker1.jar

EXPOSE 8080

CMD ["java", "-jar", "ForDocker1.jar"]
