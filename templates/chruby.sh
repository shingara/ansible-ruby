[ -n "$BASH_VERSION" ] || [ -n "$ZSH_VERSION" ] || return

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

RUBIES=(
  /opt/rubies/*
)