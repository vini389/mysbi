# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
M2_HOME=/opt/maven
M2=/opt/maven/bin
JAVA_HOME=/usr/lib/jvm/java-21-amazon-corretto.x86_64
PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$M2:$M2_HOME
export PATH
# User specific environment and startup programs
