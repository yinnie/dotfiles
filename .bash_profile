# load ~/.bash_prompt, ~/.aliases and ~/.functions
#for file in ~/.{bash_prompt, aliases, functions}; do
#    [ -r "$file" ] && source "$file"

#done
unset file
source ~/.bash_prompt
source ~/.aliases
source ~/.functions


#init z http://github.com/rupa/z
#. ~/code/z/z.sh

# cloujure
CLOUJURESCRIPT_HOME=~/.documents/clojure/clojurescript

#for virtualenv
export WORKON_HOME=$HOME/virtualenvs
#source /usr/local/bin/virtualenvwrapper.sh


##
# Your previous /Users/yinliu/.bash_profile file was backed up as /Users/yinliu/.bash_profile.macports-saved_2013-10-18_at_00:21:03
##

# MacPorts Installer addition on 2013-10-18_at_00:21:03: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Library/PostgreSQL/9.1/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

