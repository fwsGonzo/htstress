gcc -std=c11 htstress.c -march=`uname -m|tr '_' '-'` -O3 -g -pthread -o htstress
