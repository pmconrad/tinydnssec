dist: tinydnssec.tar.bz2

tinydnssec.tar.bz2: test/* *
	tar cfpsSj $@ --exclude test/.svn test *.pl *.sh *.patch *.tinydnssec
