export PS1='\$ '
export PATH=$HOME/bin:$PATH
export LC_COLLATE=POSIX
export PAGER=less
export LESS='-X'
export EDITOR=vim
export PYTHONPATH=$HOME/lib/python
export RUBYLIB=$HOME/lib/ruby
export PERL5LIB=$HOME/lib/perl5:$PERL5LIB

alias vi=vim
alias ls='ls -F '
alias perl='perl -Mstrict -Mwarnings '

if [ -r $HOME/.bashrc ]
then
    source $HOME/.bashrc
fi
