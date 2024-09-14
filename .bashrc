# DOTNET
ASPNETCORE_ENVIRONMENT="Development"
DOTNET_ENVIRONMENT="Development"
DOTNET_WATCH_RESTART_ON_RUDE_EDIT="true"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ALIASES
alias py-create-env="python3 -m venv .venv"
alias pip-freeze="pip freeze --local > requirements.txt"
alias l="ls -la"

# ANACONDA
export PATH="~/anaconda3/bin:$PATH"