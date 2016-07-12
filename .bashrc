export PS1="$ "
export HOME="/home/ccuser"

# Fixes UTF-8 encoding issues on PTY
export LC_ALL=C.UTF-8
export LANG="$LC_ALL"

# Let CCUSER manage their gems
export GEM_HOME=~/.gem/ruby/2.0.0
export PATH=/home/ccuser/.bin:/home/ccuser/.gem/ruby/2.0.0/bin:$PATH
