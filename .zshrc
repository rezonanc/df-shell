for SHELL_FILE in $HOME/.shell/{"alias","function","export","script"}/*.{shell,zsh}; do
  [ -e "$SHELL_FILE" ] && source "$SHELL_FILE"
done
