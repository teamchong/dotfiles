git config --global user.email "25894545+teamchong@users.noreply.github.com"
git config --global user.name "teamchong"
git config --global core.excludesfile "~/.gitignore_global"
cat << EOF > .gitpod.yml
gitConfig:
  user.email: 25894545+teamchong@users.noreply.github.com
  user.name: teamchong
  core.excludesfile: ~/.gitignore_global
vscode:
  extensions:
    - "znck.grammarly"
    - "DeepScan.vscode-deepscan"
    - "ms-azuretools.vscode-docker"
    - "dbaeumer.vscode-eslint"
    - "tamasfe.even-better-toml"
    - "GitHub.copilot"
    - "eamodio.gitlens"
    - "ms-kubernetes-tools.vscode-kubernetes-tools"
    - "mintlify.document"
    - "IBM.output-colorizer
    - "esbenp.prettier-vscode"
    - "rust-lang.rust-analyzer"
    - "redhat.vscode-xml"
    - "redhat.vscode-yaml"
EOF
cat << EOF > ~/.gitignore_global
.vscode
.gitpod.yml
.gitignore_global
EOF
# install GitHub CLI
type -p curl >/dev/null || sudo apt install curl -y
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y
