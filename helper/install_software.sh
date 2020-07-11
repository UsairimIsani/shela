sudo snap install dbeaver-ce
sudo snap install code-insiders --classic
sudo snap install insomnia
sudo snap install kubectl --classic
if ! command -v docker &>/dev/null; then
    curl -fsSL https://get.docker.com -o get-docker.sh | bash get-docker.sh
fi
if [ -e "$(command -v rustup)" ]; then
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
fi
if [ -e "$(command -v nvm)" ]; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
    nvm use --lts
fi
if ! command -v deno &>/dev/null; then
    curl -fsSL https://deno.land/x/install/install.sh | sh
    export DENO_INSTALL="/root/.deno"
    export PATH="$DENO_INSTALL/bin:$PATH"
    export DENO_INSTALL="/root/.deno" >>$HOME/.bash_profile
    export PATH="$DENO_INSTALL/bin:$PATH" >>$HOME/.bash_profile
fi
