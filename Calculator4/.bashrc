alias ll='ls -l'
alias tmux='tmux -2'
alias mricron='/usr/share/mricron/mricron'
alias ipqt='ipython qtconsole --matplotlib inline'
alias emacs='export LC_CTYPE=zh_CN.UTF-8;emacs-snapshot'

export FREESURFER_HOME=/usr/local/freesurfer
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

export PYTHONPATH=/home/heller/soma-workflow-2.6.0/python:$PYTHONPATH
export PATH=/home/heller/soma-workflow-2.6.0/bin:$PATH

. /opt/minc/minc-toolkit-config.sh

export PATH=$PATH:/bin:/home/heller/anaconda/bin:/opt/minc/bin:/opt/minc/pipeline:/home/heller/soma-workflow-2.6.0/bin:/usr/share/fsl/5.0/bin:/usr/local/freesurfer/bin:/usr/local/freesurfer/fsfast/bin:/usr/local/freesurfer/tktools:/usr/local/freesurfer/mni/bin:/opt/ants/bin:/opt/cmake/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/fsl/5.0:/usr/local/MATLAB/R2014a/bin:/home/heller/brainvisa/bin:/home/heller/afni:/usr/lib/i386-linux-gnu

# added by Anaconda 2.0.1 installer
export PATH="/home/heller/anaconda/bin:$PATH"

export PATH=/home/heller/Mango:$PATH
export LD_LIBRARY_PATH=/usr/lib:$LD_LIBRARY_PATH
export QT_PLUGIN_PATH=/home/heller/Qt/5.4/gcc_64/plugins/platforms:/usr/lib/x86_64-linux-gnu/qt4/plugins:$QT_PLUGIN_PATH

export PATH=$PATH:/home/heller/google_appengine

export MANPATH=/usr/local/texlive/2015/texmf-dist/doc/man:$MANPATH
export INFOPATH=/usr/local/texlive/2015/texmf-dist/info:$INFOPATH
export PATH=/usr/local/texlive/2015/bin/x86_64-linux:$PATH
