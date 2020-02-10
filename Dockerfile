FROM tomcat
MAINTAINER Ashwani
RUN wget -O /usr/local/tomcat/webapps/3146451_maven_project.war --user admin --password admin@123456789 http://10.175.172.202:8081/artifactory/ashwani01_assignment/com/nagarro/nagpexam/0.0.1-SNAPSHOT/nagpexam-0.0.1-20200210.142055-1.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run