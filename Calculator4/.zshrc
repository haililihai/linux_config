# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump)

# User configuration

export PATH="/home/heller/anaconda/bin:/opt/minc/bin:/opt/minc/pipeline:/home/heller/soma-workflow-2.6.0/bin:$/home/heller/qt-everywhere-opensource-src-5.3.0/qtbase/bin:/usr/share/fsl/5.0/bin:/usr/local/freesurfer/bin:/usr/local/freesurfer/fsfast/bin:/usr/local/freesurfer/tktools:/usr/local/freesurfer/mni/bin:/opt/ants/bin:/opt/cmake/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/fsl/5.0:/usr/local/MATLAB/R2014a/bin:/home/heller/brainvisa/bin:/home/heller/afni:/bin:/home/heller/anaconda/bin:/opt/minc/bin:/opt/minc/pipeline:/home/heller/soma-workflow-2.6.0/bin:/usr/share/fsl/5.0/bin:/usr/local/freesurfer/bin:/usr/local/freesurfer/fsfast/bin:/usr/local/freesurfer/tktools:/usr/local/freesurfer/mni/bin:/opt/ants/bin:/opt/cmake/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/fsl/5.0:/usr/local/MATLAB/R2014a/bin:/home/heller/brainvisa/bin:/home/heller/afni"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# autojump
[[ -s /home/heller/.autojump/etc/profile.d/autojump.sh ]] && source /home/heller/.autojump/etc/profile.d/autojump.sh


alias ll='ls -l'
alias tmux='tmux -2'
alias mricron='/usr/share/mricron/mricron'
alias ipqt='ipython qtconsole --matplotlib inline'
alias emacs='export LC_CTYPE=zh_CN.UTF-8;emacs-snapshot'

export FREESURFER_HOME=/home/heller/freesurfer5.3
FS_FREESURFERENV_NO_OUTPUT=1
source $FREESURFER_HOME/SetUpFreeSurfer.sh

FSLDIR=/usr/share/fsl/5.0
. ${FSLDIR}/etc/fslconf/fsl.sh
PATH=${FSLDIR}/bin:${PATH}
export FSLDIR PATH

PATH=${PATH}:/usr/local/MATLAB/R2014a/bin
export PATH

PATH=${PATH}:/home/heller/brainvisa/bin
export PATH

PATH=${PATH}:/home/heller/afni
export PATH

#export QTDIR=$/home/heller/qt-everywhere-opensource-src-5.3.0/qtbase
export QTDIR=/home/heller/Qt/5.4/gcc_64
export QTINC=$QTDIR/include
export QTLIB=$QTDIR/lib
export PATH=$QTDIR/bin:$PATH
export QT_PLUGIN_PATH=/home/heller/Qt/5.4/gcc_64/plugins/platforms:/usr/lib/x86_64-linux-gnu/qt4/plugins/platforms:/usr/lib/x86_64-linux-gnu/qt5/plugins/platforms:/usr/lib/x86_64-linux-gnu/qt4/plugins:$QT_PLUGIN_PATH
export QT_QPA_PLATFORM_PLUGIN_PATH=/home/heller/Qt/5.4/gcc_64/plugins/platforms:/usr/lib/x86_64-linux-gnu/qt4/plugins/platforms:/usr/lib/x86_64-linux-gnu/qt5/plugins/platforms:$QT_QPA_PLATFORM_PLUGIN_PATH

export PYTHONPATH=$PYTHONPATH:$QTDIR:/usr/lib/x86_64-linux-gnu/qt5:/home/heller/soma-workflow-2.6.0/python
export PATH=/home/heller/soma-workflow-2.6.0/bin:$PATH

. /opt/minc/minc-toolkit-config.sh

# added by Anaconda 2.0.1 installer
export PATH=/home/heller/anaconda/bin:$PATH
export PATH=$PATH:/bin:/home/heller/anaconda/bin:/opt/minc/bin:/opt/minc/pipeline:/home/heller/soma-workflow-2.6.0/bin:/usr/share/fsl/5.0/bin:/usr/local/freesurfer/bin:/usr/local/freesurfer/fsfast/bin:/usr/local/freesurfer/tktools:/usr/local/freesurfer/mni/bin:/opt/ants/bin:/opt/cmake/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/fsl/5.0:/usr/local/MATLAB/R2014a/bin:/home/heller/brainvisa/bin:/home/heller/afni:/usr/lib/x86_64-linux-gnu/

# added by Anaconda 2.0.1 installer
export PATH="/home/heller/anaconda/bin:$PATH"

export PATH=/home/heller/Mango:$PATH
export LD_LIBRARY_PATH=/usr/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/i386-linux-gnu:$LD_LIBRARY_PATH
export PATH=$PATH:/home/heller/google_appengine

export MANPATH=/usr/local/texlive/2015/texmf-dist/doc/man:$MANPATH
export INFOPATH=/usr/local/texlive/2015/texmf-dist/info:$INFOPATH
export PATH=/usr/local/texlive/2015/bin/x86_64-linux:$PATH

export PATH=$PATH:/home/heller/Documents/c3d-1.1.0-Linux-x86_64/bin

export NVM_DIR="/home/heller/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
