
all:
	@cd procps;      make all
	@cd coreutils;   make all
	@cd tcpdump;     make all
	@cd file;        make all

clean:
	@cd procps;      make clean
	@cd coreutils;   make clean
	@cd tcpdump;     make clean
	@cd file;        make clean

