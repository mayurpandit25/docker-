FROM ubuntu:22.04
RUN apt update -y && apt install nginx -y
COPY index.html /var/www/html/index.html
CMD ["nginx","-g","daemon off;"]

#FROM ubuntu:latest
#RUN apt update -y && apt install nginx -y 
#EXPOSE 80
#CMD ["nginx" ,"-c" ,"daemon off;"]
#FROM amazonlinux:latest
#RUN yum install java-openjdk -y
#ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.112/bin/apache-tomcat-9.0.112.tar.gz .
#RUN tar -xzf /apache-tomcat-9.0.112.tar.gz -C /opt
#WORKDIR /opt/apache-tomcat-9.0.112/
#CMD ["/opt/apache-tomcat-9.0.112/bin/catalina.sh","run"]

