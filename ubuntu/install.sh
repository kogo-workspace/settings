PythonVersion='3.11'

# Update
sudo apt update

# Python requirements
sudo apt install -y build-essential libssl-dev libffi-dev libncurses5-dev zlib1g zlib1g-dev libreadline-dev libbz2-dev libsqlite3-dev make gcc
sudo apt instlal -y git curl

# Pyenv
curl https://pyenv.run | bash
pyenv update
pyenv install $PythonVersion
pyenv global $PythonVersion

# Poetry
git curl -sSL https://install.python-poetry.org | python3 -
export PATH="$HOME/.local/bin:$PATH"
poetry self update
