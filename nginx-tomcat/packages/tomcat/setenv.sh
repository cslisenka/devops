export JAVA_HOME=/opt/java
export CATALINA_OUT=/var/log/tomcat/catalina.out
export JAVA_OPTS="-Xms512m -Xmx512m -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -Xloggc:/var/log/tomcat/gc.log -Djava.security.egd=file:/dev/./urandom"