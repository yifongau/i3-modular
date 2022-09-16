#!/bin/bash
includes="./modules/includes/"
config=./config
suffix=`date +%Y%m%d_%H%M%S`

if [ -f "${config}" ]
then
	echo "Pre-existing config found."
	mv "${config}" "${config}-${suffix}"
	echo "Old config renamed to ${config}-${suffix}"
else
	echo "No pre-existing config found."
fi
cat "${includes}"*.conf > "${config}"
echo "New config generated."
