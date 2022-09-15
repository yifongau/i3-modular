#!/bin/bash
includes="./modules/includes/"
config=./config
suffix=`date +%Y%m%d_%H%M%S`

echo "Config generated."
mv "${config}" "${config}-${suffix}"
cat "${includes}"*.conf > "${config}"
