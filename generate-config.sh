#!/bin/bash
includes="./modules/includes/"
config=./config
suffix=`date +%Y%m%d_%H%M%S`

echo $suffix
mv "${config}" "${config}-${suffix}"
cat "${includes}"*.conf > "${config}"
