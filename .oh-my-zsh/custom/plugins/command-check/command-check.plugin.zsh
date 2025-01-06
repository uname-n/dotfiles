emulate -L zsh

setopt localoptions NO_shwordsplit

GREEN_HL="fg=green"
RED_HL="fg=red"

function _my_command_highlight() {
  region_highlight=()

  local -a words
  words=(${=BUFFER})

  local cmd=$words[1]
  [[ -z "$cmd" ]] && return

  local cmd_len=${#cmd}

  if command -v "$cmd" &>/dev/null; then
    region_highlight+=( "0 $cmd_len $GREEN_HL" )
  else
    region_highlight+=( "0 $cmd_len $RED_HL" )
  fi
}

zle -N zle-line-pre-redraw _my_command_highlight
