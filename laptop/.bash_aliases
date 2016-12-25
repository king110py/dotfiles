##---------------------------------
alias dud='du -k -d1 . |sort -rn '
#----------------------------------
alias gc='git clone'
alias gs='git status'
alias gd='git diff'
#----------------------------------
#
#----------------------------------
alias ...='cd ../..'
alias ..='cd ..'
alias cdp='cd ~/projects'
alias cdpp='cd ~/public/work/'
alias cdg='cd ~/gitClones'
#----------------------------------
#
#----------------------------------
alias ll='ls -alF --group-directories-first'
alias la='ls -A'
alias l='ls -CF'
alias lsc='clear;ls'
alias llc='clear;ll'
alias ls1='ls -1'

#----------------------------------
#
#----------------------------------
alias matlabc='matlab -nodesktop -nojvm -nosplash'
#----------------------------------
alias ipython-web='ipython notebook --no-browser --ip=0.0.0.0'
alias ipython3-web='ipython3 notebook --no-browser --ip=0.0.0.0'
#
#----------------------------------
alias rmgit='git ls-files -z -d | xargs -0 --no-run-if-empty git rm'
# vim: set filetype=vimrc
#
# Mostly used project
alias vimbook='vim ~/projects/scrappers/it-ebooks-scraper/title.txt'
#alias vim='~/bin/vim3'
#alias vim2='/usr/bin/vim'
#alias cvim='vim -u ~/setting/essential.vim -N -n'     #Clean vim with no setting 
#alias mvim='vim -u ~/setting/minimum.vim -N -n'     #Minimum vim with no setting 

#----------------------------------
alias Cn='cmus-remote --server ~/.cmus/socket -n'
alias Cm='cmus-remote --server ~/.cmus/socket -r'
alias Cpa='cmus-remote --server ~/.cmus/socket -u'
alias cmus-next='cmus-remote --server ~/.cmus/socket -n'
alias cmus-prev='cmus-remote --server ~/.cmus/socket -r'
alias cmus-pause='cmus-remote --server ~/.cmus/socket -u'
#----------------------------------
alias notify='xfce4-notifyd-config'


alias dup="docker images | awk '(NR>1) && ($2!~/none/) {print $1":"$2}' | xargs -L1 docker pull"
alias red-day="redshift -O 4000"
alias red-night="redshift -O 2700"
#----------------------------------
alias tat="tmux new-session -As $(basename $PWD | tr . -)"
alias o="xdg-open"

#----------------------------------
alias eA='vim ~/.config/awesome/rc.lua'
alias eQ='vim ~/.config/qutebrowser/qutebrowser.conf'
alias eQK='vim ~/.config/qutebrowser/keys.conf'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias aa='vim ~/.bash_aliases'
alias ev='evince'
alias rr='source ~/.bashrc && source ~/.bash_aliases'
alias mpp='mpd ~/.config/mpd/mpd.conf'
alias vaa='amixer sset Master 5%+'
alias vzz='amixer sset Master 5%-'
