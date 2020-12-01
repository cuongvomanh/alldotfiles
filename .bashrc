alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias configp='/usr/bin/git --git-dir=$HOME/myprivate --work-tree=$HOME'
alias M='url=$url bash ~/user_settings/server/connect_and_mount_server.sh'
export _JAVA_AWT_WM_NONREPARENTING=1
export PATH=$PATH:/home/cuong/.scripts/:/home/cuong/.scripts/statusbar
#fzf-note-widget() {
  #local selected num
  #setopt localoptions noglobsubst noposixbuiltins pipefail no_aliases 2> /dev/null
  ##selected=( $(cat ~/NOTE/cmd | FZF_DEFAULT_OPTS="--height ${FZF_TMUX_HEIGHT:-40%} $FZF_DEFAULT_OPTS -n2..,.. --tiebreak=index --bind=ctrl-r:toggle-sort $FZF_CTRL_R_OPTS --query=${(qqq)LBUFFER} +m" $(__fzfcmd)) )
  #selected=( $(cat ~/NOTE/cmd |  $(__fzfcmd)) )
  ##echo $selected
  #local ret=$?
  #if [ -n "$selected" ]; then
    #num=$selected[1]
    ##echo "NUM: "$num
    #if [ -n "$num" ]; then
      ##zle vi-fetch-history -n 100
      #zle vi-beginning-of-line "he1"
      #echo "he"
    #fi
  #fi
  #zle reset-prompt
  ##echo $ret
  #return $ret
  ##return $selected
#}
##zle     -N   fzf-note-widget
##bindkey '^K' fzf-note-widget
##bind -m vi-command -x '"\C-m": fzf-note-widget'
