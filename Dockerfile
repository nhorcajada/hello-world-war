FROM openjdk:8-jdk

RUN useradd -ms /bin/bash  TEST


EXPOSE 8080 

ENTRYPOINT ["/bin/sh"]
