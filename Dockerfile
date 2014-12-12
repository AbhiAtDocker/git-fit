FROM abhi/poc
#RUN  java -jar /home/microservices-1.0-SNAPSHOT.jar server /home/calculatorService.yml

#CMD java -jar /home/microservices-1.0-SNAPSHOT.jar  server /home/calculatorService.yml

#EXPOSE 8080

CMD ["/usr/bin/wc","--help"]
\