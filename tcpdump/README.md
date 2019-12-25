TCPDUMP
=======

http://www.tcpdump.org/


libpcap
http://www.tcpdump.org/release/libpcap-1.9.0.tar.gz

tcpdump
http://www.tcpdump.org/release/tcpdump-4.9.2.tar.gz

libpcap 和 tcpdump 放到同级目录下即可，tcpdump 编译时会自动查找
首先编译 libpcap
export CC=arm-linux-gnueabihf-gcc
./configure --host=arm-linux-gnueabihf
然后编译 tcpdump
./configure --host=arm-linux-gnueabihf
