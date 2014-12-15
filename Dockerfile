FROM abhi/poc
EXPOSE 8080
CMD java -jar /home/microservices-1.0-SNAPSHOT.jar server /home/calculatorService.yml