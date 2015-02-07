
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

export PATH=$PATH:/usr/local/go/bin

alias dbtrackers="psql -h 172.16.0.20 -U trackers_production"
alias dbtntrackers="psql -h 172.16.0.20 -U tn_trackers_production -d trackers_production"
alias dbwellportal="psql -h 172.16.0.20 -U wellportal_production"
