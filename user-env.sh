export KB_TOP="/kb/deployment"
export KB_RUNTIME="/kb/runtime"
export KB_PERL_PATH="/kb/deployment/lib"
export PERL5LIB=$KB_PERL_PATH:$KB_PERL_PATH/perl5
export PYTHONPATH="$KB_PERL_PATH:$PYTHONPATH"
#export R_LIBS="$KB_PERL_PATH:$KB_R_PATH"
#export JAVA_HOME="$KB_RUNTIME/java"
#export CATALINA_HOME="$KB_RUNTIME/tomcat"
export PATH="$KB_TOP/bin:$KB_RUNTIME/bin:$PATH"
