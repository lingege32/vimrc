source /uhome/home/.cshrc
alias cls "clear"
alias la "ls -a"
alias g++ "g++ -Wall -Wextra"
alias precmd 'set prompt = "%{^[[32m%}%T %{^[[31m%}%n%{^[[1;33m%}@%m%{^[[1;36m%} [%~]%{^[[1;32m%} `__git_current_branch`>%{^[[m%}%# "'


setenv LOCALE ${HOME}/local
setenv PATH ${LOCALE}/gcc-7.2.0/bin:${PATH}
setenv PATH ${LOCALE}/python-3.6.3/bin:${PATH}
setenv PATH ${LOCALE}/python-2.7.14/bin:${PATH}

setenv LD_LIBRARY_PATH ${LOCALE}/gcc-7.2.0/lib:${LD_LIBRARY_PATH}:
setenv LD_LIBRARY_PATH ${LOCALE}/gcc-7.2.0/lib64:${LD_LIBRARY_PATH}:
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:${LOCALE}/python-3.6.3/lib
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:${LOCALE}/python-2.7.14/lib
