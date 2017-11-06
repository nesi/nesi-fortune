#!/bin/bash

for file in *
do
	case "${file}" in
		*.dat)
			continue
			;;
		*.u8)
			continue
			;;
		README.md)
			continue
			;;
		install.sh)
			continue
			;;
		*)
			strfile "${file}"
			;;
	esac
done
