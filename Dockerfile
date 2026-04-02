#FROM ubuntu:22.04
#RUN apt update -y && apt install nginx -y
#COPY index.html /var/www/html/index.html
#CMD ["nginx","-g","daemon off;"]

FROM ubuntu:latest
RUN apt update -y && apt install nginx -y 
EXPOSE 80
CMD ["nginx" ,"-c" ,"daemon off;"]

#FROM amazonlinux:latest
#RUN yum install java-openjdk -y
#ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.112/bin/apache-tomcat-9.0.112.tar.gz .
#RUN tar -xzf /apache-tomcat-9.0.112.tar.gz -C /opt
#WORKDIR /opt/apache-tomcat-9.0.112/
#CMD ["/opt/apache-tomcat-9.0.112/bin/catalina.sh","run"]

#FROM ubuntu:latest
#RUN apt update -y && apt install openjdk-21-jdk -y
#ADD https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.53/bin/apache-tomcat-10.1.53.tar.gz /opt/
#WORKDIR /opt/
#RUN tar -xzf /opt/apache-tomcat-10.1.53.tar.gz -C /opt
#RUN chmod +x /opt/apache-tomcat-10.1.53/bin/catalina.sh
#EXPOSE 8080
#CMD ["/opt/apache-tomcat-10.1.53/bin/catalina.sh","run"]
