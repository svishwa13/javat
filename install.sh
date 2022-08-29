aws s3 cp s3://sourceart/Javatest/Javatest-1.war /tmp
sudo mv /tmp/Javatest-1.war /usr/share/tomcat/webapps/Javatest-1.war.war
sudo service tomcat restart
