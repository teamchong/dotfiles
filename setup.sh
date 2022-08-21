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
