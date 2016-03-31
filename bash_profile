# maven and JAVA Home alias (often need to change these if different JDK needed

alias mvn='/Users/ianmilligan1/maven/apache-maven-3.2.2/bin/mvn'
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home

# MacPorts Installer addition on 2014-08-06_at_11:17:27: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# These commands lead to a nice command prompt:

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export PYTHONPATH=/opt/local/var/macports/software/opencv/2.2.0_0+python27/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages:$PYTHONPATH

# alias because I'm lazy when I build warcbase a lot during debugs

alias buildwarcbase='mvn clean package appassembler:assemble -DskipTests'

# aliases for remote servers
# on new machine, ssh-copy as per http://www.thegeekstuff.com/2008/11/3-steps-to-perform-ssh-login-without-password-using-ssh-keygen-ssh-copy-id/

alias rho='ssh i2millig@rho.library.yorku.ca'
alias openlab='ssh -D 8080 i2millig@openlab.umiacs.umd.edu'
alias camalon='ssh -D 8080 -A -t i2millig@openlab.umiacs.umd.edu ssh -A -t i2millig@camalon.umiacs.umd.edu'
alias walk='ssh -i /Users/ianmilligan1/dropbox/git/WALK-Private/walk.pem ubuntu@206.12.59.247'

# the following on the RHO server
# alias spark='/home/i2millig/spark-1.5.1/bin/spark-shell --driver-memory 40G --jars ~/warcbase/target/warcbase-0.1.0-SNAPSHOT-fatjar.jar'

