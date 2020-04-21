FROM debian:10-slim
CMD wget https://cpan.metacpan.org/authors/id/S/SH/SHLOMIF/Graph-Easy-0.76.tar.gz
CMD tar xvzf Graph-Easy-0.76.tar.gz
CMD cd Graph-Easy-0.76
CMD perl Makefile.PL

CMD perl Makefile.PL , 正常了
CMD make test
CMD make install
