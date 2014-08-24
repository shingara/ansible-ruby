[ -n "$BASH_VERSION" ] || [ -n "$ZSH_VERSION" ] || return

source /opt/chruby-{{chruby_version }}/share/chruby/chruby.sh
source /opt/chruby-{{chruby_version }}/share/chruby/auto.sh

RUBIES=(
  /opt/rubies/*
)
