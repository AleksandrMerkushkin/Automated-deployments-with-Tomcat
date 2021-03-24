# Automated-deployments-with-Tomcat

Task 1. Automated Deployments
Review
Public Java-based project will be setup in Jenkins job for automated deployments onto JBoss/Tomcat server. One of quickstart projects for Jboss/Tomcat can be used from here https://github.com/jboss-jdf/jboss-as-quickstart
Task
1.	Install necessary deployment plugins (depends on deployment implementation and can be optional)
2.	Install JBoss/Tomcat on deployment server
3.	Create script for deploying project to JBoss/Tomcat server. Script should backup current installation, move current backup to old and remove old backup.
4.	Create Jenkins job which will copy project artifact to deployment server and call deployment script. This job should have Poll SCM configured for the project and schedule it with some interval. 
5.	Commit some change to any JSP/HTML page (System information, application.property ), Jenkins should automatically redeploy application with new changes
6.	All artifacts created during build should be stored in repository (file system or Nexus). Artifacts should have build number in its name.

Check
1.	Job is scheduled and executed automatically
2.	All created artifacts are stored in repository
3.	Project is redeployed on remote or local server via SSH connection
4.	Project is accessible via HTTP after deployment. Show application page
5.	After modification of HTML page – it is deployed to application server via Jenkins
