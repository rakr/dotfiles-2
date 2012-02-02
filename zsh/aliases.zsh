alias reload='source ~/.zshrc'

alias be='bundle exec'
alias pc_precompile='bin/rake assets:precompile RAILS_ENV=development RAILS_ASSETS_NODIGEST=true'

alias mvim='mvim -v'

alias tmux='tmux -2'

alias pg-up='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'

alias nginx-up="sudo nginx -c /usr/local/etc/nginx/nginx.conf"
alias nginx-down="sudo nginx -s stop"

alias redis-up='redis-server /usr/local/etc/redis.conf > /dev/null &'
alias redis-down='killall redis-server'

alias git='nocorrect noglob git'

alias ls='ls -al'

# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
#if $(gls &>/dev/null)
#then
#  alias ls="gls -F --color"
#  alias l="gls -lAh --color"
#  alias ll="gls -l --color"
#  alias la='gls -A --color'
#fi