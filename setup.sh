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
    - "streetsidesoftware.code-spell-checker"
    - "DeepScan.vscode-deepscan"
    - "ms-azuretools.vscode-docker"
    - "ahmadawais.emoji-log-vscode"
    - "dbaeumer.vscode-eslint"
    - "tamasfe.even-better-toml"
    - "mhutchie.git-graph"
    - "GitHub.copilot"
    - "eamodio.gitlens"
    - "nhoizey.gremlins"
    - "ms-vscode.vscode-typescript-next"
    - "ms-kubernetes-tools.vscode-kubernetes-tools"
    - "shd101wyy.markdown-preview-enhanced"
    - "mintlify.document"
    - "CodeStream.codestream"
    - "esbenp.prettier-vscode"
    - "mechatroner.rainbow-csv"
    - "msjsdiag.vscode-react-native"
    - "msrvida.vscode-sanddance"
    - "sourcegraph.sourcegraph"
    - "mtxr.sqltools"
    - "NathHorrigan.code-svgr"
    - "snyk-security.vscode-vuln-cost"
    - "redhat.vscode-xml"
    - "arcanis.vscode-zipfs"
EOF
cat << EOF > ~/.dotfiles/.gitignore_global
.vscode
.gitpod.yml
.gitignore_global
EOF
