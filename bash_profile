# ~/.bash_profile: executed by bash for login shells.

if [ -e ~/.bashrc ] ; then
  . ~/.bashrc
fi

# Put all local machine customizations in ~/.bash_local
if [ -e ~/.bash_local ] ; then
  . ~/.bash_local
fi


##
# Your previous /Users/kevin/.bash_profile file was backed up as /Users/kevin/.bash_profile.macports-saved_2012-08-30_at_12:39:18
##

# MacPorts Installer addition on 2012-08-30_at_12:39:18: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

