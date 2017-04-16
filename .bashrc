for SHELL_FILE in $HOME/.shell/{"alias","function","export","script"}/*.{shell,bash}; do
  [ -e "$SHELL_FILE" ] && source "$SHELL_FILE"
done
