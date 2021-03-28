#!/bin/bash
# This file adds configuration for emscripten to .bashrc 

emsdkpath=$1
usage="Usage: bash emcc_basrhc.sh <path to emsdk folder> > ~/.basrhc"

echo "Given path: "$emsdkpath

if [ ! -d "$emsdkpath" ]; then
echo $usage
echo "Given path is not a directory"

else 

if [ ! -f "$emsdkpath/emsdk.py" ]; then
echo $usage
echo "Wrong path for emsdk"\$PATH

else

echo "export PATH=\"\$PATH:$emsdkpath\""
echo "export PATH=\"\$PATH:$emsdkpath/upstream/emscripten\""
echo "export PATH=\"\$PATH:$emsdkpath/node/14.15.5_64bit/bin\""
echo "export EMSDK=\"\$PATH:$emsdkpath\""
echo "export EM_CONFIG=\"\$PATH:$emsdkpath/.emscripten\""
echo "export EM_CACHE=\"\$PATH:$emsdkpath/upstream/emscripten/cache\""
echo "export EMSDK=\"\$PATH:$emsdkpath/node/14.15.5_64bit/bin/node\""
fi

fi
