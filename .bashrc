
export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;10m\][\w]\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

function cdl () {
    cd "$@" && ls
}

export APPENGINE_HOME=~/Software/appengine-java-sdk-1.9.36/
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home/


alias ls='ls -l'
alias code='cd ~/code'

#
# Sublime
#
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $*'

#
# emacs
#
alias e='/usr/local/Cellar/emacs/25.1/Emacs.app/Contents/MacOS/Emacs -nw'
#alias vim='/usr/local/Cellar/emacs/25.1/Emacs.app/Contents/MacOS/Emacs -nw'

#
# git stuffz
#
alias lconf='git diff --name-only --diff-filter=U'
alias glog='git log --pretty=format:"%h%x09%an%x09%ad%x09%s"'

# The next line updates PATH for the Google Cloud SDK.
source '/Users/daniel.jonik/google-cloud-sdk/path.bash.inc'
# The next line enables shell command completion for gcloud.
source '/Users/daniel.jonik/google-cloud-sdk/completion.bash.inc'

#
# Android
#
export ANDROID_HOME=$HOME/.android-sdk
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH
# for android view debugger
export ANDROID_HVPROTO=ddm

#
# Random
#
alias fdiff="/Applications/Xcode.app/Contents/Applications/FileMerge.app/Contents/MacOS/FileMerge $* &"
