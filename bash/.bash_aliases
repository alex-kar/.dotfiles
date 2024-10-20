if [ -f "$HOME/.dotfiles/personal/bash/.bash_aliases" ]; then
   source "$HOME/.dotfiles/personal/bash/.bash_aliases"
fi

alias vim='nvim'
alias fd='fdfind'

# Kubernetes
alias k="kubectl"

# Swagger
alias swagger_editor="bash /home/alex/projects/scripts/swagger.sh swagger_editor"
alias swagger_ui="bash /home/alex/projects/scripts/swagger.sh swagger_ui"

# Spring
alias springinit="spring init -g io.github.alex-kar --build maven -x "+alias fd='fdfind'
