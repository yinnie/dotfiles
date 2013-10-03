# load ~/.bash_prompt, ~/.aliases and ~/.functions
for file in ~/.{bash_prompt, aliases, functions}; do
    [ -r "$file" ] && source "$file"

done
unset file

#init z http://github.com/rupa/z
. ~/code/z/z.sh

# cloujure
CLOUJURESCRIPT_HOME=~/.documents/clojure/clojurescript




