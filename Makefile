all:
	git clone https://github.com/functionland/wnfs-swift-bindings &&\
	cd wnfs-swift-bindings &&\
	make && make bundle &&\
	cp bundle.zip* .. &&\
	cd .. &&\
	rm -rf wnfs-swift-bindings # cleanup