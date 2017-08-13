#!/bin/bash
temp=`mktemp -d` && cd $temp
#curl -O http://YF-Tung.github.io/dot.tar
curl http://YF-Tung.github.io/dot.e9bd9be.tar -o dot.tar
tar xf dot.tar
dot/install.sh
cd ..
rm -rf $temp

