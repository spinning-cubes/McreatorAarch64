cd /home/spincube/Apps/MCreator
export JAVA_HOME="/usr/lib/jvm/java-21-openjdk-arm64" # change this to your java 21 jdk, MUST BE A JDK not a JRE.
export PATH="$PATH:$JAVA_HOME/bin"
bash gradlew runMcreator
