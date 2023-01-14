#!/bin/sh
curr_dir=$(pwd)
cd $(dirname $0)
./xsm -l lib/library.lib -e bin/output.xsm --debug
cd $curr_dir