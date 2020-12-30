alias venv="python3 -m venv venv && . venv/bin/activate && pip install --upgrade pip setuptools > /dev/null"

alias h='history'
alias hg='history | grep --color=auto '

alias LAN='nmap -sn 192.168.1.* | grep report'

alias LOG='tail -f /var/log/*log /var/log/*/*log'

alias please='sudo $(history -p \!\!)'
