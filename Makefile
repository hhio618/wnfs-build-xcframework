all:
	git clone https://github.com/functionland/wnfs-ios &&\
	cd wnfs-ios &&\
	make && make bundle &&\
	cp build bundle.zip* .. &&\
	cd .. &&\
	rm -rf wnfs-ios # cleanup