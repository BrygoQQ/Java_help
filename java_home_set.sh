# Set JAVA
export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:/bun/java::")
export PATH=$PATH:$JAVA_HOME/bin
export CLASSPATH=.:$JAVA_HOME/jre/lib:JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
