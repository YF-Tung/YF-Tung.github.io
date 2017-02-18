#!/bin/bash
temp=`mktemp -d` && cd $temp
#curl -O http://YF-Tung.github.io/dot.tar
curl -O http://YF-Tung.github.io/dot.9cd1738.tar
tar xf dot.tar
dot/install.sh
cd ..
rm -rf $temp

