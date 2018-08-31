#export LD_LIBRARY_PATH=/adaqfs/home/a-onl/tritium/analyzer:/adaqfs/home/a-onl/evio-4.3/Linux-x86_64/lib/:$ROOTSYS/lib
#export PATH=/adaqfs/home/a-onl/tritium/analyzer/:$PATH

set DIR=/home/johnw/HallA-Online-Tritium
setenv DB_DIR ${DIR}/replay/DB




setenv ANALYZER /home/johnw/analyzer-1.6.3

setenv PATH "$PATH":$ANALYZER
setenv LD_LIBRARY_PATH "$LD_LIBRARY_PATH":$ANALYZER




#setenv DB_DIR /home/johnw/HallA-Online-Tritium/replay/DB/
#export ANALYZER=/adaqfs/home/a-onl/tritium/analyzer/
