alias mvn='/Users/ianmilligan1/maven/apache-maven-3.2.2/bin/mvn'
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home
##
# Your previous /Users/ianmilligan1/.bash_profile file was backed up as /Users/ianmilligan1/.bash_profile.macports-saved_2014-08-06_at_11:17:27
##

# MacPorts Installer addition on 2014-08-06_at_11:17:27: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
#
# These commands lead to a nice command prompt:

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export PYTHONPATH=/opt/local/var/macports/software/opencv/2.2.0_0+python27/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages:$PYTHONPATH

##
# Your previous /Users/ianmilligan1/.bash_profile file was backed up as /Users/ianmilligan1/.bash_profile.macports-saved_2015-05-22_at_14:05:20
##

# MacPorts Installer addition on 2015-05-22_at_14:05:20: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# This sets up a Sublime link (needs to only be done once)
# ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime

alias rho='ssh i2millig@rho.library.yorku.ca'
alias openlab='ssh -D 8080 i2millig@openlab.umiacs.umd.edu'
alias camalon='ssh -D 8080 -A -t i2millig@openlab.umiacs.umd.edu ssh -A -t i2millig@camalon.umiacs.umd.edu'
alias walk='ssh -i /Users/ianmilligan1/dropbox/git/WALK-Private/walk.pem ubuntu@206.12.59.247'

# the following on the RHO server
# alias spark='/home/i2millig/spark-1.5.1/bin/spark-shell --driver-memory 40G --jars ~/warcbase/target/warcbase-0.1.0-SNAPSHOT-fatjar.jar'
#
# and for the super lazy when doing tons of builds/tests/etc.:
# alias buildwarcbase='mvn clean package appassembler:assemble -DskipTests'
