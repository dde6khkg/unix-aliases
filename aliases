#aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias p="python3.8"
alias get_ip="curl ipecho.net/plain ; echo"
alias gc="git commit -m"
alias gco="git checkout"
alias gs="git status"
alias ga="git add ."
alias gd="git diff"
alias gdc="git diff --cached"
alias gba="git branch -a"
alias graph="git log --graph --abbrev-commit --decorate --format=format:'%C(bold yellow)%h%C(reset) - %C(green)(%ar)%C(reset)%C(bold white) %s%C(reset) %C(dim     white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
alias up="docker-compose up -d"
alias down="docker-compose down"
alias dc="docker-compose"
alias build="docker-compose up -d --build"
alias dcdb="docker-compose exec django bash"
alias dcdl="docker-compose logs -f django"
alias dcr="docker-compose restart"
alias dcrd="docker-compose restart django"
alias su="docker-compose exec django python manage.py show_urls"
alias sp="docker-compose exec django python manage.py shell_plus"
alias mm="docker-compose exec django python manage.py makemigrations"
alias sm="docker-compose exec django python manage.py showmigrations"
alias gen="docker-compose exec django python manage.py generate_data"
alias mi="docker-compose exec django python manage.py migrate"
alias cs="docker-compose exec django python manage.py collectstatic --no-input"
alias f8="docker-compose exec django flake8"
alias pt="docker-compose exec django py.test"
alias pm="docker-compose exec django python manage.py"
alias wdcdb="docker-compose exec web bash"
alias wdcdl="docker-compose logs -f web"
alias wsu="docker-compose exec web python manage.py show_urls"
alias wsp="docker-compose exec web python manage.py shell_plus"
alias wmm="docker-compose exec web python manage.py makemigrations"
alias wsm="docker-compose exec web python manage.py showmigrations"
alias wgen="docker-compose exec web python manage.py generate_data"
alias wmi="docker-compose exec web python manage.py migrate"
alias wcs="docker-compose exec web python manage.py collectstatic --no-input"
alias wf8="docker-compose exec web flake8"
alias wpt="docker-compose exec web py.test"
alias wpm="docker-compose exec web python manage.py"

# Load Git completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

autoload -Uz compinit && compinit
