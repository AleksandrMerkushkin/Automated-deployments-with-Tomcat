#!/bin/bash
cd /var/lib/jenkins/workspace/tomcat/target/
tar -czf ${BUILD_NUMBER}.tar.gz javaee7-simple-sample.war
cp /var/lib/jenkins/workspace/tomcat/target/javaee7-simple-sample.war /var/lib/jenkins/workspace/tomcat/reserve/
cp /var/lib/jenkins/workspace/tomcat/target/javaee7-simple-sample.war /var/lib/jenkins/workspace/tomcat/old
cp /var/lib/jenkins/workspace/tomcat/reserve/javaee7-simple-sample.war /opt/tomcat/webapps/

#chmod +x tomcat.sh
#chown jenkins:tomcat /opt/tomcat/webapps/
