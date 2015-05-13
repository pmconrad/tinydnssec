dist: tinydnssec.tar.bz2

tinydnssec.tar.bz2: test/* *
	tar cfpSj $@ --exclude test/.svn test *.pl *.sh *.patch *.tinydnssec gpl-3.0.txt
